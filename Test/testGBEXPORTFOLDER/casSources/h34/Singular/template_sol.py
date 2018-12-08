"""
This is the template for extracting the solution for the computation problem of computing
a Groebner basis of an indeal in a free algebra over QQ from the output of the computer
algebra system Singular.

.. moduleauthor:: Albert Heinle <albert.heinle@uwaterloo.ca>
"""

import xml.dom.minidom as dom
import re

#--------------------------------------------------
#---------------The template-----------------------
#--------------------------------------------------

def extractSolution(outpString):
    """
    This function extracts the solution of a free algebra Groebner basis
    computation performed in Singular, using the executable code that was
    generated by the template in the same folder on a certain
    instance.

    It returns a string representation of the solution in XML-format.
    The XML-string will be given as follows::

      <FA_Q_dp_SOL>
        <basis>
          <polynomial>
            generator_1
          </polynomial>
          <polynomial>
            generator_2
          </polynomial>
          ...
        </basis>
        <originalGenerators>
          <polynomial>
            generator_1
          </polynomial>
          <polynomial>
            generator_2
          </polynomial>
          ...
        </originalGenerators>
        <variables>
          <variable>
            variable_1
          </variable>
          <variable>
            variable_2
          </variable>
          ...
        </variables>
        <upToDeg>
          deg
        </upToDeg>
      </FA_Q_dp_SOL>

    Note that everything except from the basis-tag is optional,
    i.e. it is not necessarily appearing in the XML-file.

    If there is no solution given, or something is wrong with the given string,
    a ValueError is raised.

    :param outpString: The String that was returned by the Singular-execution
    :type  outpString: str
    :returns: XML-Representation of the solution.
    :rtype: str
    :raises: ValueError
    """
    if (type(outpString) != str):
        raise ValueError("Wrong Type of argument. String type expected.")
    errorCount = outpString.count("? error")
    solBeginStr = "=====Solution Begin====="
    solEndStr   = "=====Solution End====="
    solBeginPos = outpString.index(solBeginStr) + len(solBeginStr)
    solEndStrPos   = outpString.index(solEndStr)
    solStr = outpString[solBeginPos:solEndStrPos]
    solStr = solStr.strip();
    if (solStr == ""):
        raise ValueError("There is no solution to be found in the output-file")
    solStrSplit = solStr.split("\n")
    faGBSol = solStrSplit[0].split(',')
    faGBSol = map(lambda x: x.strip(),faGBSol)
    originalGenerators = solStrSplit[3].split(',')
    originalGenerators = map(lambda x: x.strip(),originalGenerators)
    variables = solStrSplit[1].split(',')
    upToDeg = solStrSplit[2]
    #From here on, we can assume that we are dealing with a valid
    #string.
    #Construction of the XML-Document
    result = dom.Document()
    result.appendChild(result.createElement("FA_Q_dp_SOL"))
    tempNode = result.firstChild
    #Adding the basis
    tempNodeFABasis = tempNode.appendChild(result.createElement("basis"))
    for b in faGBSol:
        tempPolyNode =\
            tempNodeFABasis.appendChild(result.createElement("polynomial"))
        tempPolyNode.appendChild(result.createTextNode(b))
    #Adding the original generators list, if existent
    if (len(originalGenerators)>0):
        tempNodeOrigGen = tempNode.appendChild(result.createElement("originalGenerators"))
        for b in originalGenerators:
            tempPolyNode =\
                tempNodeOrigGen.appendChild(result.createElement("polynomial"))
            tempPolyNode.appendChild(result.createTextNode(b))
    #Adding the variables, if existent
    if (len(variables)>0):
        tempNodeVariables =\
    tempNode.appendChild(result.createElement("variables"))
        for b in variables:
            tempVarNode =\
                tempNodeVariables.appendChild(result.createElement("variable"))
            tempVarNode.appendChild(result.createTextNode(b))
    #Adding upToDeg, if positive
    if (upToDeg != '0'):
        tempNodeUpToDeg =\
            tempNode.appendChild(result.createElement("upToDeg"))
        tempNodeUpToDeg.appendChild(result.createTextNode(str(upToDeg)))
    # Errors
    if (errorCount):
        errorCountNode = tempNode.appendChild(result.createElement("errors"))
        errorCountNode.appendChild(result.createTextNode(str(errorCount)))
    return result.toprettyxml("  ")

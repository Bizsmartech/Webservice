<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="help-doc.aspx.cs" Inherits="Json_API_LOTProject.help_doc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Help Document</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/form-style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container body-content">
            <div class="row">
                <div class="col-md-2 left-div">
                    <div class="header">
                        Bizsmart
                    </div>
                    <hr />
                    <div><a href="#intro">Introduction</a></div>
                    <div><a href="#apiParameter">API Parameter</a></div>
                    <div><a href="#apiExecute">API Execute</a></div>
                    <div><a href="#copyright">Copyrights</a></div>
                </div>
                <div class="col-md-8 right-div">
                    <h3>API Help Document</h3>
                    <hr />
                    <div id="intro">
                        <h3 class="heading">Introduction</h3>
                        <p>
                            In a Bitsmart, REST APIs (which are a type of web API) involve requests and responses, 
                         not too unlike visiting a web page. You make a request to a resource stored on a server, 
                         and the server responds with the requested information. 
                         The protocol used to transport the data is HTTP. “REST” stands for Representational State Transfer.
                         <br />
                            Our Api's returns JSON-encoded responses, and uses standard HTTP response codes, authentication, and verbs.                       
                        </p>
                    </div>

                    <div style="display: none;">
                        <h3 class="heading">What you’ll need</h3>
                        <p>
                            Here are a few tools you’ll need to do the activities in this course:
                        </p>
                        <br />
                        <b>Laptop with power cord.</b>
                        <p>Make sure you bring your computer and charging cord, as we’ll be doing various activities.    </p>
                        <b>Postman.</b>
                        <p>
                            Postman is an app that allows you to make requests and see 
                            responses through a GUI client. Make sure you download the app and not the Chrome extension.
                        </p>
                        Postman can download <a href="https://www.postman.com/downloads/" target="_blank">here</a>.
                 
                    </div>

                    <div id="apiParameter">
                        <h3 class="heading">API Parameter</h3>
                        <div>
                            <div>
                                <div>Introduction</div>
                            </div>
                            <div class="pre row">
                                <div class="col-sm-12 ">This API help to user to get all parameters of the request stored  procedure.</div>
                            </div>


                        </div>
                        <div>
                            <div>
                                <div>Base URL</div>
                            </div>
                            <div class="pre row">
                                <div class="col-sm-12 ">http://103.75.190.118/zanaapi/api/Parameters</div>
                            </div>


                        </div>
                        <div>
                            <div>
                                <div>Request type</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-3 ">Method</div>
                                    <div class="col-sm-9">POST</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 ">Content type</div>
                                    <div class="col-sm-9">application/json</div>
                                </div>
                            </div>


                        </div>

                        <div>
                            <div>
                                <div>List of parameters</div>
                            </div>
                            <div class="pre">
                                <div class="row">

                                    <div class="col-sm-3 ">ApiKey</div>
                                    <div class="col-sm-3 ">Description</div>
                                    <div class="col-sm-6 ">The key defined by admin for identified which database connect with api.</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Required</div>
                                    <div class="col-sm-6 ">Yes</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Data type</div>
                                    <div class="col-sm-6 ">String / varchar / text</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Length</div>
                                    <div class="col-sm-6 ">255</div>
                                </div>

                                <br />

                                <div class="row">

                                    <div class="col-sm-3 ">SP</div>
                                    <div class="col-sm-3 ">Description</div>
                                    <div class="col-sm-6 ">The Stored procedure name that you need to get list of parmeters.</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Required</div>
                                    <div class="col-sm-6 ">Yes</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Data type</div>
                                    <div class="col-sm-6 ">String / varchar / text</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Length</div>
                                    <div class="col-sm-6 ">255</div>
                                </div>


                            </div>




                        </div>
                         <div>
                            <div>
                                <div>Sample</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-12 ">{ "SP" : "PROC_GET_PC_DETAILS" }</div>
                                   
                                </div>
                                
                            </div>


                        </div>

                        <div>
                            <div>
                                <div>Response</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-3 ">Response type</div>
                                    <div class="col-sm-9">JSON</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 ">Response Status</div>
                                    <div class="col-sm-9">200 - OK</div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 ">Response values</div>
                                    <div class="col-sm-9">
                                        { 
                                        <br />
                                        &nbsp;  "ParameterList": [ 
                                        <br />
                                        &nbsp; { 
                                        <br />
                                        &nbsp;&nbsp;&nbsp; &nbsp;   "ParameterName": "@lastname", 
                                        <br />
                                        &nbsp;&nbsp; &nbsp; &nbsp;   "ParameterType": "varchar(20)", 
                                        <br />
                                        &nbsp; &nbsp;&nbsp; &nbsp;   "OutPutParameter": false 
                                        <br />
                                        &nbsp;  }, 
                                        <br />
                                        &nbsp;  { 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp;  "ParameterName": "@result", 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp; "ParameterType": "varchar(50)", 
                                        <br />
                                        &nbsp; &nbsp; &nbsp; &nbsp;  "OutPutParameter": true 
                                        <br />
                                        &nbsp;  }, 
                                        <br />
                                        &nbsp;  { 
                                        <br />
                                        &nbsp; &nbsp; &nbsp; &nbsp;   "ParameterName": "@result1", 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp;    "ParameterType": "varchar(50)", 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp;   "OutPutParameter": true 
                                        <br />
                                        &nbsp;  } 
                                        <br />
                                        ], 
                                        <br />
                                        &nbsp; "Message": [ 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp;  "OK", 
                                        <br />
                                        &nbsp; &nbsp; &nbsp; &nbsp;  "Parameters found." 
                                        <br />
                                        ] 
                                        <br />
                                        }
                                    </div>
                                </div>

                            </div>




                        </div>
                             <div>
                            <div>
                                <div>Response Message List</div>
                            </div>
                            <div class="pre">
                                <div class="row col-sm-12">Parameters found.</div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Success</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">API found stored procedure and found parameter list</div>
                                </div>
                                <br />
                               
                                  <div class="row col-sm-12"> Valid API key.</div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Success</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">API found valid key from the system database.</div>
                                </div>
                                <br />
                                <div class="row col-sm-12">SP is required. You must submit SP.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User provided null or empty stored procedure for parameter SP</div>
                                </div>
                                 <br />
                                <div class="row col-sm-12">Your Api key was expired.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6"><p>User enterd value for parameter ApiKey was expired. you cannot used this key and need to upgrade to new one or need to contact administrator.</p></div>
                                </div>
                                  <br />
                                <div class="row col-sm-12">  Api key is requires. You must submit Api key.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User provided null or empty value for parameter ApiKey.</div>
                                </div>
                                <br />
                                <div class="row col-sm-12"> System received null object.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                              
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">System received null object and user did not entered any of parameters.</div>
                                </div>
                                  <br />
                                <div class="row col-sm-12">Invalid API key.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User enterd value for the ApiKey parameter is invalid and system cannot find  any related key from the database.</div>
                                </div>
                            </div>
                                


                        </div>
                    </div>

                     <div id="apiExecute">
                        <h3 class="heading">API Execute</h3>
                        <div>
                            <div>
                                <div>Introduction</div>
                            </div>
                            <div class="pre row">
                                <div class="col-sm-12 ">This API help to user to get return values from request stored procedure.</div>
                            </div>


                        </div>
                        <div>
                            <div>
                                <div>Base URL</div>
                            </div>
                            <div class="pre row">
                                <div class="col-sm-12 ">http://103.75.190.118/zanaapi/api/Execute</div>
                            </div>


                        </div>
                        <div>
                            <div>
                                <div>Request type</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-3 ">Method</div>
                                    <div class="col-sm-9">POST</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 ">Content type</div>
                                    <div class="col-sm-9">application/json</div>
                                </div>
                            </div>


                        </div>

                        <div>
                            <div>
                                <div>List of parameters</div>
                            </div>
                            <div class="pre">
                                <div class="row">

                                    <div class="col-sm-3 ">ApiKey</div>
                                    <div class="col-sm-3 ">Description</div>
                                    <div class="col-sm-6 ">The key defined by admin for identified which database connect with api.</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Required</div>
                                    <div class="col-sm-6 ">Yes</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Data type</div>
                                    <div class="col-sm-6 ">String / varchar / text</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Length</div>
                                    <div class="col-sm-6 ">255</div>
                                </div>

                                <br />

                                <div class="row">

                                    <div class="col-sm-3 ">SP</div>
                                    <div class="col-sm-3 ">Description</div>
                                    <div class="col-sm-6 ">The Stored procedure name that you need to get list of parmeters.</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Required</div>
                                    <div class="col-sm-6 ">Yes</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Data type</div>
                                    <div class="col-sm-6 ">String / varchar / text</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Length</div>
                                    <div class="col-sm-6 ">255</div>
                                </div>

                                
                                <br />

                                <div class="row">

                                    <div class="col-sm-3 ">ParameterValues</div>
                                    <div class="col-sm-3 ">Description</div>
                                    <div class="col-sm-6 ">The request parameters from the stored procedure.</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Required</div>
                                    <div class="col-sm-6 ">Yes</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Data type</div>
                                    <div class="col-sm-6 ">array</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Length</div>
                                    <div class="col-sm-6 ">unlimited</div>
                                </div>
                            </div>




                        </div>
                              <div>
                            <div>
                                <div>Sample</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-12 ">{  "SP" : "Test_SP" , "ParameterValues" : [["para1","val1"],["para2","val2"]]}</div>
                                   
                                </div>
                                
                            </div>


                        </div>
                        <div>
                            <div>
                                <div>Response</div>
                            </div>
                            <div class="pre">
                                <div class="row">
                                    <div class="col-sm-3 ">Response type</div>
                                    <div class="col-sm-9">JSON</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 ">Response Status</div>
                                    <div class="col-sm-9">200 - OK</div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 ">Response values</div>
                                    <div class="col-sm-9">
                                        { 
                                        <br />
                                        &nbsp;  "Results": [ [
                                        <br />
                                        &nbsp; { 
                                        <br />
                                        &nbsp;&nbsp;&nbsp; &nbsp;   "ID": 33,
                                        <br />
                                        &nbsp;&nbsp; &nbsp; &nbsp;   "BranchName": "My Test Barnch",
                                        <br />
                                        &nbsp; &nbsp;&nbsp; &nbsp;   "BranchCode": "MTB"
                                        <br />
                                        &nbsp;  }, 
                                        <br />
                                        &nbsp;  { 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp; "ID": 34,
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp; "BranchName": "BAYAN LEPAS",
                                        <br />
                                        &nbsp; &nbsp; &nbsp; &nbsp;  "BranchCode": "BL1"
                                        <br />
                                        &nbsp;  }
                                        ],<br />
                                        &nbsp;[<br />
                                         &nbsp;   {<br />
                                           &nbsp; &nbsp; &nbsp; &nbsp;      "Output0": "RowCount : 5"<br />
                                         &nbsp;   }<br />
                                        &nbsp;]<br />
                                        <br />
                                        ], 
                                        <br />
                                        &nbsp; "Message": [ 
                                        <br />
                                        &nbsp; &nbsp;  &nbsp; &nbsp;  "OK", 
                                        <br />
                                        &nbsp; &nbsp; &nbsp; &nbsp;  "Data found."
                                        <br />
                                        ] 
                                        <br />
                                        }
                                    </div>
                                </div>

                            </div>




                        </div>
                             <div>
                            <div>
                                <div>Response Message List</div>
                            </div>
                            <div class="pre">
                                 <div class="row col-sm-12">Data found.</div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Success</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">API found data from stored procedure.</div>
                                </div>
                                <br />
                                <div class="row col-sm-12">Parameters found.</div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Success</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">API found stored procedure and found parameter list</div>
                                </div>
                                <br />
                               
                                  <div class="row col-sm-12"> Valid API key.</div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Success</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">API found valid key from the system database.</div>
                                </div>
                                <br />
                                <div class="row col-sm-12">SP is required. You must submit SP.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User provided null or empty stored procedure for parameter SP</div>
                                </div>
                                 <br />
                                <div class="row col-sm-12">Your Api key was expired.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6"><p>User enterd value for parameter ApiKey was expired. you cannot used this key and need to upgrade to new one or need to contact administrator.</p></div>
                                </div>
                                  <br />
                                <div class="row col-sm-12">  Api key is requires. You must submit Api key.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User provided null or empty value for parameter ApiKey.</div>
                                </div>
                                <br />
                                <div class="row col-sm-12"> System received null object.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                              
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">System received null object and user did not entered any of parameters.</div>
                                </div>
                                  <br />
                                <div class="row col-sm-12">Invalid API key.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">User enterd value for the ApiKey parameter is invalid and system cannot find  any related key from the database.</div>
                                </div>
                                  <br />
                                <div class="row col-sm-12">Cannot find any data.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">System cannot find any data for the supplied parameters.</div>
                                </div>
                                 <br />
                                <div class="row col-sm-12">Cannot find any data.</div>
                                 <div class="row">
                                    <div class="col-sm-3 "> </div>
                                    <div class="col-sm-3 ">Type</div>
                                    <div class="col-sm-6">Error</div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 "></div>
                                    <div class="col-sm-3 ">Reason</div>
                                    <div class="col-sm-6">System cannot find any data for the supplied parameters.</div>
                                </div>
                            </div>
                                


                        </div>
                    </div>

                     <div id="copyright">
                        <h3 class="heading">Copyrights</h3>
                        <p>
                            This API developed and maintained by Bizsmart Technology SBN. <br />
                            All rights reserved. Use is subject to license terms. Also see the documentation redistribution policy.
                           </p>
                    </div>

                </div>
            </div>
        </div>
    </form>
</body>
</html>

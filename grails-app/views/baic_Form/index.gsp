<!DOCTYPE html>
<html>
    <head>
        <title>Welcome to Basic From</title>
        <style>
            .form, .text-field, .submit{
                margin: 20px;
            }
        </style>
    </head>
    <body>
        <g:form name="form" controller="baic_Form" id="form">
            <div class="text-field"><label>First Name: </label><g:textField name="firstName" value="${firstName}" /></div>
            <div class="text-field"><label>Last Name: </label><g:textField name="lastName" value="${lastName}" /></div>
            <div class="submit"><g:actionSubmit value="Submit" action="save"/></div>
        </g:form>
    </body>
</html>
<%
    config.contextModel.put("returnUrl", ui.thisUrl())
%>

<div class="contact-info-inline">
    <span class="left-margin">
        <span id="coreapps-religion">
            ${ ui.encodeHtmlContent(config.patient.religion ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.religion")}</em>
        <span id="coreapps-socialStatus">
            ${ ui.encodeHtmlContent(config.patient.socialStatus ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.socialStatus")}</em>
        <span id="coreapps-occupation">
            ${ ui.encodeHtmlContent(config.patient.occupation ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.occupation")}</em>       
    </span>
    <% if(!config.hideEditDemographicsButton) { %>
    <small id="personal-info-inline-edit" class="edit-info" class="left-margin">
        <%= ui.includeFragment("appui", "extensionPoint", [ id: "patientHeader.editPatientPersonalInfo", contextModel: config.contextModel ]) %>
    </small>
    <% } %>
</div>

<%
    config.contextModel.put("returnUrl", ui.thisUrl())
%>

<div class="contact-info-inline labeled">
    <span>
        ${ ui.encodeHtmlContent(ui.format(config.patient.personAddress).replace("\n", ", "))}
        <em>${ ui.message("coreapps.person.address")}</em>
    </span>
    <span class="ml-2">
        <span id="coreapps-telephoneNumber">
            ${ ui.encodeHtmlContent(config.patient.telephoneNumber ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.telephoneNumber")}</em>
        <span id="coreapps-mobileNumber">
            ${ ui.encodeHtmlContent(config.patient.mobilePhoneNumber ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.mobilePhoneNumber")}</em>
        <span id="coreapps-alternateMobNumber">
            ${ ui.encodeHtmlContent(config.patient.alternatePhoneNumber ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.alternatePhoneNumber")}</em>
        <span id="coreapps-emailId">
            ${ ui.encodeHtmlContent(config.patient.emailId ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.emailId")}</em>
    </span>
    <% if(!config.hideEditDemographicsButton) { %>
        <small id="contact-info-inline-edit" class="edit-info" class="ml-2">
            <%= ui.includeFragment("appui", "extensionPoint", [ id: "patientHeader.editPatientContactInfo", contextModel: config.contextModel ]) %>
        </small>
    <% } %>
</div>

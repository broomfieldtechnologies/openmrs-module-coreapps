<%
    config.contextModel.put("returnUrl", ui.thisUrl())
%>

<h3>${ui.message("coreapps.patientDashBoard.personalinfo")}</h3>

<div class="right">
    <small>
       <%= ui.includeFragment("appui", "extensionPoint", [ id: "patientHeader.editPatientPersonalInfo", contextModel: config.contextModel ]) %>
    </small>
</div>

<div class="personal-info">
    <div>
        <strong>${ ui.message("coreapps.person.religion")}: </strong>
        <span class="left-margin">${config.patient.religion ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.socialStatus")}: </strong>
        <span class="left-margin">${config.patient.socialStatus ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.occupation")}: </strong>
        <span class="left-margin">${config.patient.occupation ?: ''}</span>
    </div>
</div>

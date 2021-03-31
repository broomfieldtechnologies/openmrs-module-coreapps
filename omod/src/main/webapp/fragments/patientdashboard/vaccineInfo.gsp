<%
    config.contextModel.put("returnUrl", ui.thisUrl())
%>

<h3>${ui.message("coreapps.patientDashBoard.vaccineinfo")}</h3>

<div class="right">
    <small>
       <%= ui.includeFragment("appui", "extensionPoint", [ id: "patientHeader.editPatientVaccineInfo", contextModel: config.contextModel ]) %>
    </small>
</div>

<div class="vaccine-info">
    <div>
        <strong>${ ui.message("coreapps.person.BCG")}: </strong>
        <span class="left-margin">${config.patient.BCG ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.HEPB1")}: </strong>
        <span class="left-margin">${config.patient.HEPB1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV1")}: </strong>
        <span class="left-margin">${config.patient.OPV1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.DPT1")}: </strong>
        <span class="left-margin">${config.patient.DPT1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV2")}: </strong>
        <span class="left-margin">${config.patient.OPV2 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.HepB2")}: </strong>
        <span class="left-margin">${config.patient.HEPB2 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.Hib1")}: </strong>
        <span class="left-margin">${config.patient.HIB1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.DPT2")}: </strong>
        <span class="left-margin">${config.patient.DPT2 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV3")}: </strong>
        <span class="left-margin">${config.patient.OPV3 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.Hib2")}: </strong>
        <span class="left-margin">${config.patient.HIB2 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.DPT3")}: </strong>
        <span class="left-margin">${config.patient.DPT3 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV4")}: </strong>
        <span class="left-margin">${config.patient.OPV4 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.Hib3")}: </strong>
        <span class="left-margin">${config.patient.HIB3 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV5")}: </strong>
        <span class="left-margin">${config.patient.OPV5 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.HepB3")}: </strong>
        <span class="left-margin">${config.patient.HEPB3 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.measles")}: </strong>
        <span class="left-margin">${config.patient.measles ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.MMR")}: </strong>
        <span class="left-margin">${config.patient.MMR ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.DPT1b")}: </strong>
        <span class="left-margin">${config.patient.DPTb1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV6")}: </strong>
        <span class="left-margin">${config.patient.OPV6 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.DPT2b")}: </strong>
        <span class="left-margin">${config.patient.DPT2B ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.OPV7")}: </strong>
        <span class="left-margin">${config.patient.OPV7 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.TT3b")}: </strong>
        <span class="left-margin">${config.patient.TT3B ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.TT4b")}: </strong>
        <span class="left-margin">${config.patient.TT4B ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.typhoid")}: </strong>
        <span class="left-margin">${config.patient.typhoid ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.chickenpox")}: </strong>
        <span class="left-margin">${config.patient.chickenpox ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.HepA1")}: </strong>
        <span class="left-margin">${config.patient.HEPA1 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.HepA2")}: </strong>
        <span class="left-margin">${config.patient.HEPA2 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.covid191")}: </strong>
        <span class="left-margin">${config.patient.covid191 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.covid192")}: </strong>
        <span class="left-margin">${config.patient.covid192 ?: ''}</span>
    </div>
    <br />
    <div>
        <strong>${ ui.message("coreapps.person.covid19b")}: </strong>
        <span class="left-margin">${config.patient.covid19b ?: ''}</span>
    </div>
    <br />
</div>

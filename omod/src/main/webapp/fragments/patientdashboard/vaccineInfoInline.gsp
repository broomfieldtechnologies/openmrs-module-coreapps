<%
    config.contextModel.put("returnUrl", ui.thisUrl())
%>

<div class="vaccine-info-inline">
    <span>
        <span id="coreapps-BCG">
            ${ ui.encodeHtmlContent(config.patient.BCG ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.BCG")}</em>

        <span id="coreapps-HepB1">
            ${ ui.encodeHtmlContent(config.patient.HEPB1 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.HepB1")}</em>

        <span id="coreapps-OPV1">
            ${ ui.encodeHtmlContent(config.patient.OPV1 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV1")}</em>

        <span id="coreapps-DPT1">
            ${ ui.encodeHtmlContent(config.patient.DPT1 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.DPT1")}</em>

        <span id="coreapps-OPV2">
            ${ ui.encodeHtmlContent(config.patient.OPV2 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV2")}</em>

        <span id="coreapps-HepB2">
            ${ ui.encodeHtmlContent(config.patient.HEPB2 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.HepB2")}</em>

        <span id="coreapps-Hib1">
            ${ ui.encodeHtmlContent(config.patient.HIB1 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.Hib1")}</em>

        <span id="coreapps-DPT2">
            ${ ui.encodeHtmlContent(config.patient.DPT2 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.DPT2")}</em>

        <span id="coreapps-OPV3">
            ${ ui.encodeHtmlContent(config.patient.OPV3 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV3")}</em>

        <span id="coreapps-Hib2">
            ${ ui.encodeHtmlContent(config.patient.HIB2 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.Hib2")}</em>
</span>
<span class="left-margin">
        <span id="coreapps-DPT3">
            ${ ui.encodeHtmlContent(config.patient.DPT3 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.DPT3")}</em>

        <span id="coreapps-OPV4">
            ${ ui.encodeHtmlContent(config.patient.OPV4 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV4")}</em>

        <span id="coreapps-Hib3">
            ${ ui.encodeHtmlContent(config.patient.HIB3 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.Hib3")}</em>

        <span id="coreapps-OPV5">
            ${ ui.encodeHtmlContent(config.patient.OPV5 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV5")}</em>

        <span id="coreapps-HepB3">
            ${ ui.encodeHtmlContent(config.patient.HEPB3 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.HepB3")}</em>
 
        <span id="coreapps-measles">
            ${ ui.encodeHtmlContent(config.patient.measles ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.measles")}</em>

        <span id="coreapps-MMR">
            ${ ui.encodeHtmlContent(config.patient.MMR ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.MMR")}</em>

        <span id="coreapps-DPT1b">
            ${ ui.encodeHtmlContent(config.patient.DPT1B ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.DPT1b")}</em>

        <span id="coreapps-OPV6">
            ${ ui.encodeHtmlContent(config.patient.OPV6 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV6")}</em>

        <span id="coreapps-DPT2b">
            ${ ui.encodeHtmlContent(config.patient.DPT2B ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.DPT2b")}</em>
</span>
<span class="left-margin">
        <span id="coreapps-OPV7">
            ${ ui.encodeHtmlContent(config.patient.OPV7 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.OPV7")}</em>

        <span id="coreapps-TT3b">
            ${ ui.encodeHtmlContent(config.patient.TT3B ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.TT3b")}</em>

        <span id="coreapps-TT4b">
            ${ ui.encodeHtmlContent(config.patient.TT4B ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.TT4b")}</em>

        <span id="coreapps-typhoid">
            ${ ui.encodeHtmlContent(config.patient.typhoid ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.typhoid")}</em>

        <span id="coreapps-chickenpox">
            ${ ui.encodeHtmlContent(config.patient.chickenpox ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.chickenpox")}</em>

        <span id="coreapps-HepA1">
            ${ ui.encodeHtmlContent(config.patient.HEPA1 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.HepA1")}</em>

        <span id="coreapps-HepA2">
            ${ ui.encodeHtmlContent(config.patient.HEPA2 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.HepA2")}</em>

        <span id="coreapps-covid191">
            ${ ui.encodeHtmlContent(config.patient.covid191 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.covid191")}</em>

        <span id="coreapps-covid192">
            ${ ui.encodeHtmlContent(config.patient.covid192 ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.covid192")}</em>

        <span id="coreapps-covid19b">
            ${ ui.encodeHtmlContent(config.patient.covid19b ?: '') }
        </span>
        <em>${ ui.message("coreapps.person.covid19b")}</em>
 
    </span>
    <% if(!config.hideEditDemographicsButton) { %>
    <small id="vaccine-info-inline-edit" class="edit-info" class="left-margin">
        <%= ui.includeFragment("appui", "extensionPoint", [ id: "patientHeader.editPatientVaccineInfo", contextModel: config.contextModel ]) %>
    </small>
    <% } %>
</div>

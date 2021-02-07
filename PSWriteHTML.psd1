﻿@{
    AliasesToExport      = @('EmailHTML', 'Add-JavaScript', 'New-JavaScript', 'Add-JS', 'Add-CSS', 'CalendarEvent', 'ChartCategory', 'ChartAxisX', 'New-ChartCategory', 'ChartAxisY', 'ChartBar', 'ChartBarOptions', 'ChartDonut', 'ChartGrid', 'ChartLegend', 'ChartLine', 'ChartPie', 'ChartRadial', 'ChartTheme', 'ChartTimeLine', 'ChartToolbar', 'DiagramEdge', 'DiagramEdges', 'New-DiagramEdge', 'DiagramLink', 'DiagramNode', 'DiagramOptionsInteraction', 'DiagramOptionsLayout', 'DiagramOptionsEdges', 'New-DiagramOptionsEdges', 'DiagramOptionsLinks', 'DiagramOptionsManipulation', 'DiagramOptionsNodes', 'DiagramOptionsPhysics', 'HierarchicalTreeNode', 'Dashboard', 'New-HTMLLink', 'Calendar', 'Chart', 'Container', 'Diagram', 'New-Diagram', 'Footer', 'Header', 'Image', 'EmailImage', 'EmailList', 'Main', 'New-HTMLColumn', 'Panel', 'New-HTMLPanelOption', 'New-PanelOption', 'PanelOption', 'New-PanelStyle', 'PanelStyle', 'New-HTMLContent', 'Section', 'New-HTMLSectionOptions', 'SectionOption', 'New-HTMLSectionOption', 'Tab', 'Table', 'EmailTable', 'New-TableOption', 'TableOption', 'EmailTableStyle', 'TableStyle', 'New-TableStyle', 'TabOptions', 'New-TabOption', 'New-HTMLTabOptions', 'TabOption', 'New-HTMLTabOption', 'TabStyle', 'HTMLText', 'Text', 'EmailText', 'EmailTextBox', 'TableButtonCopy', 'EmailTableButtonCopy', 'New-HTMLTableButtonCopy', 'TableButtonCSV', 'EmailTableButtonCSV', 'New-HTMLTableButtonCSV', 'TableButtonExcel', 'EmailTableButtonExcel', 'New-HTMLTableButtonExcel', 'TableButtonPageLength', 'EmailTableButtonPageLength', 'New-HTMLTableButtonPageLength', 'TableButtonPDF', 'EmailTableButtonPDF', 'New-HTMLTableButtonPDF', 'TableButtonPrint', 'EmailTableButtonPrint', 'New-HTMLTableButtonPrint', 'EmailTableColumnOption', 'TableColumnOption', 'New-HTMLTableColumnOption', 'EmailTableCondition', 'TableConditionalFormatting', 'New-HTMLTableCondition', 'TableCondition', 'TableContent', 'EmailTableContent', 'New-HTMLTableContent', 'TableHeader', 'EmailTableHeader', 'New-HTMLTableHeader', 'TableReplace', 'EmailTableReplace', 'New-HTMLTableReplace', 'TableRowGrouping', 'EmailTableRowGrouping', 'New-HTMLTableRowGrouping', 'Out-GridHtml', 'ohv')
    Author               = 'Przemyslaw Klys'
    CmdletsToExport      = @()
    CompanyName          = 'Evotec'
    CompatiblePSEditions = @('Desktop', 'Core')
    Copyright            = '(c) 2011 - 2021 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'Module that allows creating HTML content/reports in a easy way.'
    FunctionsToExport    = @('Add-HTML', 'Add-HTMLScript', 'Add-HTMLStyle', 'ConvertTo-CascadingStyleSheets', 'Email', 'EmailAttachment', 'EmailBCC', 'EmailBody', 'EmailCC', 'EmailFrom', 'EmailHeader', 'EmailListItem', 'EmailOptions', 'EmailReplyTo', 'EmailServer', 'EmailSubject', 'EmailTo', 'Enable-HTMLFeature', 'New-AccordionItem', 'New-CalendarEvent', 'New-ChartAxisX', 'New-ChartAxisY', 'New-ChartBar', 'New-ChartBarOptions', 'New-ChartDataLabel', 'New-ChartDonut', 'New-ChartGrid', 'New-ChartLegend', 'New-ChartLine', 'New-ChartPie', 'New-ChartRadial', 'New-ChartTheme', 'New-ChartTimeLine', 'New-ChartToolbar', 'New-ChartToolTip', 'New-DiagramEvent', 'New-DiagramLink', 'New-DiagramNode', 'New-DiagramOptionsInteraction', 'New-DiagramOptionsLayout', 'New-DiagramOptionsLinks', 'New-DiagramOptionsManipulation', 'New-DiagramOptionsNodes', 'New-DiagramOptionsPhysics', 'New-GageSector', 'New-HierarchicalTreeNode', 'New-HTML', 'New-HTMLAccordion', 'New-HTMLAnchor', 'New-HTMLCalendar', 'New-HTMLChart', 'New-HTMLCodeBlock', 'New-HTMLContainer', 'New-HTMLDiagram', 'New-HTMLFooter', 'New-HTMLGage', 'New-HTMLHeader', 'New-HTMLHeading', 'New-HTMLHierarchicalTree', 'New-HTMLHorizontalLine', 'New-HTMLImage', 'New-HTMLList', 'New-HTMLListItem', 'New-HTMLLogo', 'New-HTMLMain', 'New-HTMLNav', 'New-HTMLNavHam', 'New-HTMLNavLink', 'New-HTMLOrgChart', 'New-HTMLPanel', 'New-HTMLPanelStyle', 'New-HTMLQRCode', 'New-HTMLSection', 'New-HTMLSectionStyle', 'New-HTMLSpanStyle', 'New-HTMLStatus', 'New-HTMLStatusItem', 'New-HTMLTab', 'New-HTMLTable', 'New-HTMLTableOption', 'New-HTMLTableStyle', 'New-HTMLTabPanel', 'New-HTMLTabStyle', 'New-HTMLTag', 'New-HTMLText', 'New-HTMLTextBox', 'New-HTMLTimeline', 'New-HTMLTimelineItem', 'New-HTMLToast', 'New-HTMLTree', 'New-HTMLWizard', 'New-HTMLWizardStep', 'New-OrgChartNode', 'New-TableButtonCopy', 'New-TableButtonCSV', 'New-TableButtonExcel', 'New-TableButtonPageLength', 'New-TableButtonPDF', 'New-TableButtonPrint', 'New-TableColumnOption', 'New-TableCondition', 'New-TableContent', 'New-TableEvent', 'New-TableHeader', 'New-TableReplace', 'New-TableRowGrouping', 'New-TreeNode', 'Out-HtmlView', 'Save-HTML')
    GUID                 = 'a7bdf640-f5cb-4acf-9de0-365b322d245c'
    ModuleVersion        = '0.0.133'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            Tags       = @('HTML', 'WWW', 'JavaScript', 'CSS', 'Reports', 'Reporting', 'Windows', 'MacOS', 'Linux')
            ProjectUri = 'https://github.com/EvotecIT/PSWriteHTML'
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/12/PSWriteHTML.png'
        }
    }
    RequiredModules      = @(@{
            ModuleVersion = '0.0.195'
            ModuleName    = 'PSSharedGoods'
            Guid          = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'
        })
    RootModule           = 'PSWriteHTML.psm1'
}
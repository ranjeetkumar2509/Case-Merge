set SERVER_LOCALE_LIST=en_US,en_GB,en
set LOCALE_LIST=en_US,en_GB,en
set SERVER_MODEL_NAME=Curam
set SERVER_DIR=C:\IBM\Curam\Development_CaseCopy_7.0.5\EJBServer
set CURAM_DIR=C:\IBM\Curam\Development_CaseCopy_7.0.5
set CURAMSDEJ=C:\IBM\Curam\Development_CaseCopy_7.0.5\CuramSDEJ
set CLIENT_PROJECT_NAME=Curam
set CLIENT_DIR=C:\IBM\Curam\Development_CaseCopy_7.0.5\webclient
set CURAMCDEJ=C:\IBM\Curam\Development_CaseCopy_7.0.5\CuramCDEJ
set SERVER_COMPONENT_ORDER=custom,PlatformConfig,CommonIntake,Intake,ReferralsLite,PCR,CREOLEProgramRecommendation,SummaryViews,CitizenContextViewer,WorkspaceServices,CitizenWorkspaceAdmin,FundPM,DecisionAssist,DynamicEvidence,CEFWidgets,CMISInfrastructure,CMIS,IntelligentEvidenceGathering,Datastore,Editors,SupervisorWorkspace,Verification,ServicePlans,sample,CTMInfrastructure,SamplePublicAccess,AdvancedEvidenceSharing,EvidenceBroker,CuramFinancialAdapter,CuramMDAdapter,CREOLEInfrastructure,Advisor,EvidenceSharing,PDC,EvidenceFlow,PFMAppViews,Workflow,ValidationManager,SmartNavigator
set CLIENT_COMPONENT_ORDER=custom,PlatformConfig,CommonIntake,Intake,ReferralsLite,PCR,CREOLEProgramRecommendation,SummaryViews,CitizenContextViewer,WorkspaceServices,CitizenWorkspaceAdmin,FundPM,DecisionAssist,DynamicEvidence,CEFWidgets,CMIS,IntelligentEvidenceGathering,IEGAdmin,Datastore,Editors,SupervisorWorkspace,Verification,ServicePlans,sample,CTMInfrastructure,SamplePublicAccess,AdvancedEvidenceSharing,EvidenceBroker,CuramFinancialAdapter,CuramMDAdapter,Advisor,EvidenceSharing,PDC,EvidenceFlow,ValidationManager,SmartNavigator

if exist %CURAM_DIR%\CustomEnvironment.bat call %CURAM_DIR%\CustomEnvironment.bat

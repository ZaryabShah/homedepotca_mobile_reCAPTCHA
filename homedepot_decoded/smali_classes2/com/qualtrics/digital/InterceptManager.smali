.class Lcom/qualtrics/digital/InterceptManager;
.super Ljava/lang/Object;
.source "InterceptManager.java"


# static fields
.field public static final NEW_API:I = 0x2

.field public static final OLD_API:I = 0x1

.field public static final UNEVALUATED:I = -0x1


# instance fields
.field private mBrandId:Ljava/lang/String;

.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field private mEnabled:Z

.field private mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

.field public mExtRefId:Ljava/lang/String;

.field private mIntercept:Lcom/qualtrics/digital/Intercept;

.field private mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

.field private mInterceptId:Ljava/lang/String;

.field public mLastEvaluateVersion:I

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field private mSurveyBaseUrl:Ljava/lang/String;

.field private mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

.field private mZoneId:Ljava/lang/String;

.field public mobileEmbeddedFeedbackEnabled:Z

.field public useHeadlessApis:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    .line 29
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    .line 32
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/InterceptManager;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 34
    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 35
    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 p4, -0x1

    .line 36
    iput p4, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    .line 37
    new-instance p4, Lcom/qualtrics/digital/LatencyReporter;

    const-string p5, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    .line 38
    invoke-static {p5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 39
    iget-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "targetingResponse"

    invoke-direct {p4, p6, p5}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 40
    invoke-virtual {p4}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    .line 41
    new-instance p4, Lcom/qualtrics/digital/LatencyReporter;

    const-string p5, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    .line 42
    invoke-static {p5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 43
    iget-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "evaluateProject"

    invoke-direct {p4, p6, p5}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 44
    invoke-virtual {p4}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    const/4 p4, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    .line 3
    iput-object p3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 7
    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 8
    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 9
    iput-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    .line 11
    new-instance p5, Lcom/qualtrics/digital/LatencyReporter;

    const-string p6, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    .line 12
    invoke-static {p6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    .line 13
    iget-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "targetingResponse"

    invoke-direct {p5, p7, p6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 14
    invoke-virtual {p5}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    .line 15
    new-instance p5, Lcom/qualtrics/digital/LatencyReporter;

    const-string p6, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    .line 16
    invoke-static {p6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    .line 17
    iget-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "evaluateProject"

    invoke-direct {p5, p7, p6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 18
    invoke-virtual {p5}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->lambda$evaluateIntercept$4(Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/qualtrics/digital/InterceptManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->lambda$evaluateProject$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/qualtrics/digital/InterceptManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->lambda$evaluateProject$2(Ljava/util/Map;)V

    return-void
.end method

.method private callInterceptInitializationCallback(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    return-void
.end method

.method private callInterceptInitializationCallback(ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Unexpected error during initialization"

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    return-void
.end method

.method private callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    return-void
.end method

.method private callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "Unexpected error during initialization"

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptManager;->lambda$handleContactFrequencyResponse$0()V

    return-void
.end method

.method public static synthetic e(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->lambda$evaluateIntercept$3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    const-string p1, "0"

    .line 18
    .line 19
    return-object p1
.end method

.method private getInterceptDefinition()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_FULL_DEFINITION=true"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "interceptDefinition"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Lcom/qualtrics/digital/InterceptManager$3;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/qualtrics/digital/InterceptManager$3;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILsm/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$evaluateIntercept$3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qualtrics/digital/TargetingResult;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$evaluateIntercept$4(Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qualtrics/digital/InterceptManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qualtrics/digital/InterceptManager$5;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/qualtrics/digital/SiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lsm/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$evaluateProject$1(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->runEvaluateProjectCallbackIfAllEvaluated(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$evaluateProject$2(Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/qualtrics/digital/InterceptManager$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qualtrics/digital/InterceptManager$4;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lsm/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$handleContactFrequencyResponse$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qualtrics/digital/IHydratedDCFRequest;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logCancelInitialization(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", aborting SDK initialization..."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 11
    .line 12
    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logProjectCancelEvaluation(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ", aborting SDK evaluation..."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    .line 16
    .line 17
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 18
    .line 19
    const-string v3, ", aborting SDK project evaluation..."

    .line 20
    .line 21
    invoke-static {p1, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v5, "Qualtrics: "

    .line 28
    .line 29
    const-string v6, ", evaluation cancelled"

    .line 30
    .line 31
    invoke-static {v5, p1, v6}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Error"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private logProjectCancelInitialization(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ", aborting SDK initialization..."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, ", aborting SDK project initialization..."

    .line 20
    .line 21
    invoke-static {p1, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Error"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "%s-%s-%s-%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v3}, Lcom/qualtrics/digital/SDKUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s zoneId=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public decodeAssetVersions(Lcom/qualtrics/digital/ProjectAssetVersions;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Could not deserialize asset versions"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ExecutionEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p1, "Expected ExecutionEnabled field not present for intercept"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-string p1, "Mobile SDK ExecutionEnabled not enabled"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/qualtrics/digital/InterceptAssetVersions;->Active:Z

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    const-string p1, "Intercept "

    .line 71
    .line 72
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, " is not active"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientLogSampleRate:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->BrandBaseUrl:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    .line 102
    .line 103
    :cond_7
    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->FeatureFlippers:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const-string v0, "DX.EmbeddedFeedback_NewAPIs"

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 126
    .line 127
    :goto_0
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p1, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_1
    const-string p1, "Unexpected intercept asset version received from server"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public decodeInterceptDefinition()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Qualtrics: Intercept has been loaded"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public display(Landroid/content/Context;IZ)Z
    .locals 4

    .line 1
    const-string v0, "Displaying..."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayAllPassingIntercepts(Landroid/content/Context;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptDefinition;->display(Landroid/content/Context;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move p2, p1

    .line 40
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v2

    .line 43
    move p2, p1

    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public evaluateIntercept(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    .line 10
    .line 11
    const-string v2, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    .line 12
    .line 13
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, " interceptId: "

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "evaluateIntercept"

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 31
    .line 32
    new-instance v3, Lcom/qualtrics/digital/d;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lcom/qualtrics/digital/d;-><init>(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/ClientCallbackUtils;->setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 55
    .line 56
    new-instance v2, Lcom/qualtrics/digital/e;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/qualtrics/digital/e;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public evaluateProject()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 12
    .line 13
    new-instance v1, Lcom/qualtrics/digital/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qualtrics/digital/f;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->doAnyInterceptsHaveDCFEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->startTimer()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 39
    .line 40
    new-instance v1, Lcom/qualtrics/digital/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/qualtrics/digital/g;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    .line 56
    .line 57
    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/qualtrics/digital/InterceptDefinition;->evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 20
    .line 21
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    .line 32
    .line 33
    return-void
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public handleContactFrequencyResponse(Lcom/qualtrics/digital/ContactFrequencyResponse;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Error calling Contact Frequency"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelEvaluation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "Received null contact frequency response"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->Message:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/qualtrics/digital/XMDUtils;->xmdRetryResponseKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 33
    .line 34
    new-instance p2, Lcom/qualtrics/digital/c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/c;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/qualtrics/digital/BackOffRetrier;->resetRetryCount()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->ContactFrequencyIntercepts:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v4, v4, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v10, Lcom/qualtrics/digital/TargetingResult;

    .line 113
    .line 114
    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v2, v10

    .line 122
    move-object v6, v1

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public handleTargetingResponse(Lcom/qualtrics/digital/TargetingResponse;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Error calling Targeting"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v3, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v4, "DX.MobileTargeting"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    .line 28
    .line 29
    const-string v4, "DX.MobileEmbeddedFeedbackVisitor"

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    .line 48
    .line 49
    :goto_0
    iget-object v1, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    .line 50
    .line 51
    const-string v5, "DX.EmbeddedFeedback_NewAPIs"

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string p1, "Project level APIs not enabled for this brand"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p1, Lcom/qualtrics/digital/TargetingResponse;->Targeting:Lcom/qualtrics/digital/Targeting;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "Unexpected Targeting response received from server"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Unable to decode targeting object"

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientSideIntercepts:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->BrandBaseUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setSurveyBaseUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findClientSideInterceptsWithDCF()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/qualtrics/digital/Targeting;->BrandID:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/qualtrics/digital/Targeting;->BrandDC:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v4}, Lcom/qualtrics/digital/XMDUtils;->setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientLogSampleRate:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/qualtrics/digital/Targeting;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v2, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Received null targetingResponse or null feature flags"

    .line 174
    .line 175
    invoke-direct {p0, p1, v0, v2}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const-string v0, "hiding"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/SDKUtils;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 11
    .line 12
    return-void
.end method

.method public loadIntercept()V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const-string v1, "assetVersions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/WRSiteInterceptEngine/AssetVersions.php?Q_InterceptID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    new-instance v3, Lcom/qualtrics/digital/InterceptManager$1;

    invoke-direct {v3, p0, v0}, Lcom/qualtrics/digital/InterceptManager$1;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    invoke-virtual {v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->getAssetVersions(Ljava/lang/String;Lsm/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    const-string v1, "Error calling initialize endpoint"

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadIntercept(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V

    return-void
.end method

.method public loadProject()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->startTimer()V

    .line 4
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    new-instance v3, Lcom/qualtrics/digital/InterceptManager$2;

    invoke-direct {v3, p0}, Lcom/qualtrics/digital/InterceptManager$2;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Lsm/d;)V

    return-void
.end method

.method public loadProject(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V

    return-void
.end method

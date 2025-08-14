.class public Lcom/qualtrics/digital/SDKUtils;
.super Ljava/lang/Object;
.source "SDKUtils.java"


# static fields
.field private static mInstance:Lcom/qualtrics/digital/SDKUtils;


# instance fields
.field public mAppName:Ljava/lang/String;

.field private mBrandId:Ljava/lang/String;

.field public mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field private mZoneId:Ljava/lang/String;

.field private useHeadlessApis:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 4
    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/SiteInterceptService;Lcom/qualtrics/digital/LatencyReportingService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    .line 7
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 8
    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

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

.method public static instance()Lcom/qualtrics/digital/SDKUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/SDKUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/SDKUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lsm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lsm/d<",
            "Ldh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/SiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lsm/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILsm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsm/d<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILsm/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUseHeadlessApis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    .line 2
    .line 3
    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/SDKUtils;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4, p1, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/qualtrics/digital/LatencyReportingService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1, p3, p2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBenchmarkSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReportingService;->setBenchmarkSampleRate(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->setErrorLogSampling(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseHeadlessApis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/qualtrics/digital/TargetingResult;
.super Ljava/lang/Object;
.source "TargetingResult.java"


# instance fields
.field private mActionSetID:Ljava/lang/String;

.field private mCreativeID:Ljava/lang/String;

.field private mCreativeType:Lcom/qualtrics/digital/CreativeType;

.field private mError:Ljava/lang/Exception;

.field private mInterceptID:Ljava/lang/String;

.field private mSurveyUrl:Ljava/lang/String;

.field private mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iput-object p4, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    return-void
.end method


# virtual methods
.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetingResultStatus()Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public passed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public recordClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public recordImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setLastDisplayedTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

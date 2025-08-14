.class Lcom/qualtrics/digital/InterceptDefinition;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field public ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

.field public InterceptID:Ljava/lang/String;

.field public Logic:Lcom/qualtrics/digital/Logic;

.field public actionSetEvaluate:Z

.field public displayRateSampling:Z

.field public logicEvaluate:Z

.field private mSurveyBaseUrl:Ljava/lang/String;

.field public mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

.field public shouldDisplay:Z


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/Logic;Ljava/util/ArrayList;Lcom/qualtrics/digital/DisplayOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/Logic;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;",
            "Lcom/qualtrics/digital/DisplayOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private evaluate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplayIntercept()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getSamplingRate()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    return v1
.end method


# virtual methods
.method public display(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Qualtrics"

    .line 14
    .line 15
    const-string p2, "Attempt to call display when no survey was triggered"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    const-string v1, "evaluateTargetingLogic"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptDefinition;->evaluate()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/qualtrics/digital/DisplayOptions;->getHasActionSetRandomization()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/qualtrics/digital/ActionSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/qualtrics/digital/ActionSet;->evaluate()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iput-object v2, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    .line 63
    .line 64
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v5, v4}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/qualtrics/digital/ActionSet;->loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2, v1, v2, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 108
    .line 109
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 123
    .line 124
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 125
    .line 126
    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 138
    .line 139
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 140
    .line 141
    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 153
    .line 154
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 155
    .line 156
    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 164
    .line 165
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 166
    .line 167
    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public getSurveyBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDisplayIntercept()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getPreventRepeatedDisplayInDays()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-long v0, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/qualtrics/digital/Properties;->getLastDisplayTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

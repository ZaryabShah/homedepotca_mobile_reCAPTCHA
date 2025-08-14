.class public Lcom/qualtrics/digital/ClientCallbackUtils;
.super Ljava/lang/Object;
.source "ClientCallbackUtils.java"


# static fields
.field private static final evaluateLock:Ljava/lang/Object;

.field private static final fetchLock:Ljava/lang/Object;

.field private static mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;


# instance fields
.field private mEmbeddedFeedbackOnCloseListener:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

.field private mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

.field private mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field private mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field private mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

.field private mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field private numEvaluatedIntercepts:I

.field private numFetchedIntercepts:I

.field private totalNumIntercepts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    .line 8
    .line 9
    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientCallbackUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/ClientCallbackUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public callEmbeddedFeedbackOnCloseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEmbeddedFeedbackOnCloseListener:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEmbeddedFeedbackOnCloseListener:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 10
    .line 11
    return-void
.end method

.method public callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 13
    .line 14
    return-void
.end method

.method public callEvaluateProjectCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 17
    .line 18
    return-void
.end method

.method public callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 11
    .line 12
    return-void
.end method

.method public callLoadProjectCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    .line 15
    .line 16
    return-void
.end method

.method public callMasterEvaluateCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public incrementNumEvaluatedIntercepts()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public incrementNumFetchedIntercepts()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public runEvaluateProjectCallbackIfAllEvaluated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumEvaluatedIntercepts()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    .line 5
    .line 6
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public runLoadProjectCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumFetchedIntercepts()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    .line 5
    .line 6
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEmbeddedFeedbackOnCloseListener(Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEmbeddedFeedbackOnCloseListener:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEvaluateInterceptCallback(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setNumEvaluatedIntercepts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumFetchedIntercepts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalNumIntercepts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    .line 2
    .line 3
    return-void
.end method

.method public triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "Qualtrics: No Intercepts loaded, project initialization cancelled"

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Error"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "Initialization Successful"

    .line 31
    .line 32
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

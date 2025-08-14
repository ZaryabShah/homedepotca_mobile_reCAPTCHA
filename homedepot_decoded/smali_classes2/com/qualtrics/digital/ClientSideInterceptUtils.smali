.class public Lcom/qualtrics/digital/ClientSideInterceptUtils;
.super Ljava/lang/Object;
.source "ClientSideInterceptUtils.java"


# static fields
.field private static mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# instance fields
.field public contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

.field public cstInterceptsWithDCFEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field private mInitializedClientSideIntercepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public mPassingActionSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public mPassingCSTActionSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/CSTActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public mProperties:Lcom/qualtrics/digital/Properties;

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSurveyBaseUrl:Ljava/lang/String;

.field public passingActionSetXmdAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/XmdAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public targetingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 4
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    .line 14
    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 15
    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->lambda$evaluateClientSideIntercept$1(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->lambda$evaluateClientSideInterceptLogic$2(Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->lambda$evaluateAllClientSideIntercepts$0(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$evaluateAllClientSideIntercepts$0(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$evaluateClientSideIntercept$1(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$evaluateClientSideInterceptLogic$2(Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "%s interceptId:%s"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/qualtrics/digital/SDKUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public displayAllPassingIntercepts(Landroid/content/Context;IZ)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayNotificationIntercepts(Landroid/content/Context;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNonNotificationActionSets()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p1, v1

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x1

    .line 74
    :cond_5
    return v1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qualtrics/digital/ActionSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/qualtrics/digital/XmdAttributes;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->SurveyId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1, p3, p4}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p3, p3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public displayNotificationIntercepts(Landroid/content/Context;IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNotificationActionSets()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method public doAnyInterceptsHaveDCFEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 25
    .line 26
    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v2, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v3, "Cannot evaluate logic, no initialized intercept found"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "Error"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideInterceptLogic(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/qualtrics/digital/CSTActionSet;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v1, Lcom/qualtrics/digital/b;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lcom/qualtrics/digital/b;-><init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    return-void
.end method

.method public evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 25
    .line 26
    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v2, "Cannot evaluate logic, no initialized intercept found"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideInterceptLogic(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/qualtrics/digital/CSTActionSet;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/qualtrics/digital/a;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lcom/qualtrics/digital/a;-><init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public evaluateClientSideInterceptLogic(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 8
    .line 9
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Cannot evaluate logic, intercept does not exist or has not been loaded yet"

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 40
    .line 41
    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, v0

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->PreventRepeatedDisplay:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 68
    .line 69
    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v2, v0

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 94
    .line 95
    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, v0

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 118
    .line 119
    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v2, v0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DistributionID:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/qualtrics/digital/XmdAttributes;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/qualtrics/digital/XmdAttributes;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DistributionID:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public fetchAllInterceptDefinitions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setTotalNumIntercepts(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 39
    .line 40
    new-instance v3, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public fetchCreativeDefinition(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    .line 8
    .line 9
    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/qualtrics/digital/CSTCreative;->Revision:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/qualtrics/digital/SDKUtils;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lsm/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const-string v0, "Action set revision not parsable"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 43
    .line 44
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "Qualtrics: Intercept is inactive"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptRevision:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->getInterceptDefinition(Ljava/lang/String;ILsm/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Unable to parse intercept revision"

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v1, "Qualtrics: Error parsing revision for intercept"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public findClientSideInterceptsWithDCF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideIntercept;->ContactFrequencyRulesEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideIntercept;->ActionSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->RandomizedActionSets:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/qualtrics/digital/CSTActionSet;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getNonNotificationActionSets()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getNotificationActionSets()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qualtrics/digital/XmdAttributes;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qualtrics/digital/InterceptDefinition;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/qualtrics/digital/ActionSet;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object p1, v2, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptDefinition;->getSurveyBaseUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v2, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSurveyBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/Properties;->getLastDisplayTimeForIntercept(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, p1, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    mul-double/2addr v2, v4

    .line 30
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, v4

    .line 36
    double-to-long v2, v2

    .line 37
    add-long/2addr p1, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v3, v1

    .line 54
    .line 55
    aput-object p2, v3, v0

    .line 56
    .line 57
    const-string p1, "Encountered error while parsing PRD: %s intercept:%s"

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, p2, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

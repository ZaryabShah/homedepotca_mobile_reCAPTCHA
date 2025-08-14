.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;
.super Ljava/lang/Object;
.source "Module.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;
    }
.end annotation


# instance fields
.field private final MODULE_INSTANCE_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

.field private module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getMODULE_INSTANCE_REQUESTS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lzk/e;

    .line 15
    .line 16
    const-string v1, "An operation is not implemented: Your module must implement getIdentity()."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzk/e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMODULE_INSTANCE_REQUESTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getState()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "INITIALIZATION_STATUS"

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "NOT READY"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "ERROR"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "NOT IMPLEMENTED OR NOT INITIALIZED"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const-string v1, "JSONObject().run {\n    w\u2026\", \"NOT READY\")\n    }\n  }"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public final initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "components"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getExecutors()Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "_init_thread"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v10, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$3;

    .line 69
    .line 70
    invoke-direct {p4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$3;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p1, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$2;

    .line 85
    .line 86
    invoke-direct {p4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p1, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getModule()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->deliverModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 44
    .line 45
    const-string v3, "~$PushSdkModule"

    .line 46
    .line 47
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$requestModule$1$2;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$requestModule$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getMODULE_INSTANCE_REQUESTS()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0
.end method

.method public final setInitializationState(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 7
    .line 8
    return-void
.end method

.method public final setModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 8
    .line 9
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 12
    .line 13
    return-void
.end method

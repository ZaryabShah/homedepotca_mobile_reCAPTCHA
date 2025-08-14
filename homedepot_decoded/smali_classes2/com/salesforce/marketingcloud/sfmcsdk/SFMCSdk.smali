.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
.super Ljava/lang/Object;
.source "SFMCSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

.field private static final SDK_LOCK:Ljava/lang/Object;

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "1.0.2"

.field private static final TAG:Ljava/lang/String; = "~$SFMCSdk"

.field private static final UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

.field private static volatile initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

.field private static instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;


# instance fields
.field private final config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

.field public identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 15
    .line 16
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 22
    .line 23
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "newSingleThreadExecutor()"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 38
    .line 39
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 40
    .line 41
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->SDK_LOCK:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newCachedThreadPool()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    if-eq v0, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 81
    .line 82
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    return-void
.end method

.method public static final synthetic access$getBehaviorManager$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCdpModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModules$p(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPushModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->SDK_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs synthetic access$internalTrack(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->internalTrack([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCdpModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 2
    .line 3
    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
            "Lkl/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V

    return-void
.end method

.method private final varargs internalTrack([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 5
    .line 6
    const-string v1, "~$SFMCSdk"

    .line 7
    .line 8
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$internalTrack$1$1;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$internalTrack$1$1;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->publish$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method

.method public static final varargs track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    return-void
.end method


# virtual methods
.method public final cdp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSdkState()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sfmcSDKVersion"

    .line 7
    .line 8
    const-string v2, "1.0.2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getState()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIdentity(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 7
    .line 8
    return-void
.end method

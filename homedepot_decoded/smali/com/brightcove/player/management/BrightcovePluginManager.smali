.class public Lcom/brightcove/player/management/BrightcovePluginManager;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcovePluginManager.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "version"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "registerPlugin"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;
    }
.end annotation


# static fields
.field private static final CRASHLYTICS_LOG:Ljava/lang/String; = "log"

.field private static final TAG:Ljava/lang/String; = "BrightcovePluginManager"


# instance fields
.field private crashlyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private crashlyticsLogMethod:Ljava/lang/reflect/Method;

.field private isCrashlyticsAvailable:Z

.field public onRegisterPluginListener:Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;

.field private pluginsInUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/management/BrightcovePluginManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->pluginsInUse:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/management/BrightcovePluginManager;->initializeListeners()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brightcove/player/management/BrightcovePluginManager;->checkForCrashlytics()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brightcove/player/management/BrightcovePluginManager;->generateCrashlyticsMethods()V

    .line 20
    .line 21
    .line 22
    const-string p1, "Git Commit SHA: f3afcfd96b7caecfda22ea6a99263c557a55b00b"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Release Number: 8.0.0"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsLog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "buildVersion"

    .line 38
    .line 39
    const-string v1, "8.0.0"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractComponent;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "version"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/management/BrightcovePluginManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->pluginsInUse:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkForCrashlytics()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.crashlytics.android.Crashlytics"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsClass:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->isCrashlyticsAvailable:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v0, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Crashlytics was not found. Logging to console only."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->isCrashlyticsAvailable:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public crashlyticsLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "crashlyticsLog: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->isCrashlyticsAvailable:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsLogMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object p1, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "crashlyticsLog: Invocation target exception occurred."

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    sget-object p1, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "crashlyticsLog: Illegal access exception occurred."

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_2
    sget-object p1, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "crashlyticsLog: Illegal argument exception occurred."

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public generateCrashlyticsMethods()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->isCrashlyticsAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsClass:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "log"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->crashlyticsLogMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v0, Lcom/brightcove/player/management/BrightcovePluginManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Failed to wrap crashlytics methods."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public getCommitIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "f3afcfd96b7caecfda22ea6a99263c557a55b00b"

    return-object v0
.end method

.method public getPluginsInUse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->pluginsInUse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "8.0.0"

    return-object v0
.end method

.method public initializeListeners()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;-><init>(Lcom/brightcove/player/management/BrightcovePluginManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager;->onRegisterPluginListener:Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;

    .line 7
    .line 8
    const-string v1, "registerPlugin"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

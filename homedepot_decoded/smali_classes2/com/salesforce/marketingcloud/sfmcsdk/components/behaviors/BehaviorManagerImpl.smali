.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
.super Ljava/lang/Object;
.source "BehaviorManagerImpl.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_APP_NAME:Ljava/lang/String; = "application_name"

.field public static final BUNDLE_KEY_CURRENT_VERSION:Ljava/lang/String; = "current_version"

.field public static final BUNDLE_KEY_PREVIOUS_VERSION:Ljava/lang/String; = "previous_version"

.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

.field public static final KEY_PREFS_CAPTURED_APP_VERSION:Ljava/lang/String; = "captured_app_version"

.field private static final TAG:Ljava/lang/String; = "~$BehaviorManager"


# instance fields
.field private behaviorReceiver:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;

.field private final behaviorTypeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final stickyBehaviors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorTypeListeners:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorTypeListeners:Landroid/util/ArrayMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->getBehaviorTypeListeners$sfmcsdk_release()Landroid/util/ArrayMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;-><init>(Ljava/util/Set;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 47
    .line 48
    const-string v3, "~$BehaviorManager"

    .line 49
    .line 50
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$onBehavior$1$1$1;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$onBehavior$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getBehaviorTypesToClear$sfmcsdk_release()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getSticky$sfmcsdk_release()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
.end method


# virtual methods
.method public final getBehaviorTypeListeners$sfmcsdk_release()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorTypeListeners:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initIfNecessary$sfmcsdk_release(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorReceiver:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 17
    .line 18
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$initIfNecessary$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$initIfNecessary$1;

    .line 19
    .line 20
    const-string v2, "~$BehaviorManager"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorReceiver:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;

    .line 31
    .line 32
    invoke-static {p1}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    aget-object v7, v3, v6

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getIntentFilter$sfmcsdk_release()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lg5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "default"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenamePrefixForSFMCSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v2, "captured_app_version"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    .line 108
    .line 109
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "previous_version"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;->notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object p0
.end method

.method public registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "behaviorTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorTypeListeners:Landroid/util/ArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->getBehaviorTypeListeners$sfmcsdk_release()Landroid/util/ArrayMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->getBehaviorTypeListeners$sfmcsdk_release()Landroid/util/ArrayMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 55
    .line 56
    const-string v5, "~$BehaviorManager"

    .line 57
    .line 58
    new-instance v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$registerForBehaviors$1$1$1;

    .line 59
    .line 60
    invoke-direct {v6, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$registerForBehaviors$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getSticky$sfmcsdk_release()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->stickyBehaviors:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/Bundle;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "singleton(element)"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;-><init>(Ljava/util/Set;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 129
    .line 130
    const-string v3, "~$BehaviorManager"

    .line 131
    .line 132
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$registerForBehaviors$2$1$1$1;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$registerForBehaviors$2$1$1$1;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1
.end method

.method public final tearDown$sfmcsdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorReceiver:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lg5/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->behaviorTypeListeners:Landroid/util/ArrayMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 10
    .line 11
    const-string v2, "~$BehaviorManager"

    .line 12
    .line 13
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->getBehaviorTypeListeners$sfmcsdk_release()Landroid/util/ArrayMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "behaviorTypeListeners.entries"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

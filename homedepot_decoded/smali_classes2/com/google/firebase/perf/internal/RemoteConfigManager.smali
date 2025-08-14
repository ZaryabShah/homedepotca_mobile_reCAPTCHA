.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final logger:Lug/a;

.field private static final sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lbh/c;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lbh/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lbh/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbh/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbh/c;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lbh/e;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbh/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lbh/e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbh/c;->b()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    .line 5
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbh/c;->a()Lzc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Ltg/k;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltg/k;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzc/g;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Ltg/l;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ltg/l;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lzc/y;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbh/c;->b()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lbh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lbh/e;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lyg/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Lyg/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config float value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lbh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lbh/e;->d()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lyg/b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Lyg/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config long value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lbh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lbh/e;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lyg/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Lyg/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lbh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbh/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p2, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    instance-of v3, p2, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lbh/e;->d()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    instance-of v3, p2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 67
    .line 68
    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v6, v2

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p2, v3

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-object p2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lbh/e;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    :goto_2
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lbh/e;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v2

    .line 110
    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 114
    .line 115
    invoke-virtual {v3, p1, v4}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lyg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyg/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lug/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config String value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lbh/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lbh/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lyg/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lyg/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p1, Lyg/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lhg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lhg/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbh/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "fireperf"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbh/g;->b(Ljava/lang/String;)Lbh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lbh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbh/c;->i:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v5, "last_fetch_time_in_millis"

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v5, "last_fetch_status"

    .line 24
    .line 25
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lbh/d$a;

    .line 30
    .line 31
    invoke-direct {v5}, Lbh/d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v7, "fetch_timeout_in_seconds"

    .line 37
    .line 38
    const-wide/16 v8, 0x3c

    .line 39
    .line 40
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-ltz v8, :cond_0

    .line 49
    .line 50
    iput-wide v6, v5, Lbh/d$a;->a:J

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v6, "minimum_fetch_interval_in_seconds"

    .line 55
    .line 56
    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 57
    .line 58
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v5, v6, v7}, Lbh/d$a;->a(J)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v2, v1

    .line 78
    .line 79
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    move v1, v2

    .line 93
    :cond_2
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lhg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/a<",
            "Lbh/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lhg/a;

    .line 2
    .line 3
    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "com.google.mlkit:common@@18.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MlKitInitProvider"

    .line 9
    .line 10
    const-string v2, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lnh/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lnh/h;->c:Lnh/h;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_0
    const-string v5, "MlKitContext is already initialized"

    .line 28
    .line 29
    invoke-static {v5, v3}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lnh/h;

    .line 33
    .line 34
    invoke-direct {v3}, Lnh/h;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lnh/h;->c:Lnh/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_2
    const-class v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 47
    .line 48
    new-instance v6, Ljf/f;

    .line 49
    .line 50
    new-instance v7, Ljf/f$a;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Ljf/f$a;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v0, v7}, Ljf/f;-><init>(Ljava/lang/Object;Ljf/f$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljf/f;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lzc/i;->a:Lzc/x;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    const-class v5, Landroid/content/Context;

    .line 78
    .line 79
    new-array v9, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v0, v5, v9}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-class v0, Lnh/h;

    .line 89
    .line 90
    new-array v5, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3, v0, v5}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljf/l;

    .line 100
    .line 101
    invoke-direct {v0, v6, v7, v8}, Ljf/l;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Lnh/h;->a:Ljf/l;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljf/l;->R(Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

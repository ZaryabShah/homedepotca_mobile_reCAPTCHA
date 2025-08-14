.class public final Lbh/g;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ldf/c;

.field public final e:Lig/e;

.field public final f:Lef/b;

.field public final g:Lhf/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbh/g;->j:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf/c;Lig/e;Lef/b;Lhf/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbh/g;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbh/g;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lbh/g;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lbh/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, Lbh/g;->d:Ldf/c;

    .line 27
    .line 28
    iput-object p3, p0, Lbh/g;->e:Lig/e;

    .line 29
    .line 30
    iput-object p4, p0, Lbh/g;->f:Lef/b;

    .line 31
    .line 32
    iput-object p5, p0, Lbh/g;->g:Lhf/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ldf/c;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Ldf/c;->c:Ldf/d;

    .line 38
    .line 39
    iget-object p1, p1, Ldf/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbh/g;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lgc/jc;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lgc/jc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldf/c;Ljava/lang/String;Lig/e;Lef/b;Ljava/util/concurrent/ExecutorService;Lch/c;Lch/c;Lch/c;Lcom/google/firebase/remoteconfig/internal/a;Lch/g;Lcom/google/firebase/remoteconfig/internal/b;)Lbh/c;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lbh/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lbh/c;

    .line 14
    .line 15
    iget-object v4, v1, Lbh/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "firebase"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    iget-object v3, v3, Ldf/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "[DEFAULT]"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    move-object v3, v2

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    move-object/from16 v10, p8

    .line 59
    .line 60
    move-object/from16 v11, p9

    .line 61
    .line 62
    move-object/from16 v12, p10

    .line 63
    .line 64
    move-object/from16 v13, p11

    .line 65
    .line 66
    invoke-direct/range {v3 .. v13}, Lbh/c;-><init>(Landroid/content/Context;Lig/e;Lef/b;Ljava/util/concurrent/ExecutorService;Lch/c;Lch/c;Lch/c;Lcom/google/firebase/remoteconfig/internal/a;Lch/g;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p7 .. p7}, Lch/c;->b()Lzc/g;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, Lch/c;->b()Lzc/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Lch/c;->b()Lzc/g;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lbh/g;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lbh/g;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lbh/c;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbh/g;->c(Ljava/lang/String;Ljava/lang/String;)Lch/c;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbh/g;->c(Ljava/lang/String;Ljava/lang/String;)Lch/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbh/g;->c(Ljava/lang/String;Ljava/lang/String;)Lch/c;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lbh/g;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lbh/g;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v3, "settings"

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    .line 54
    .line 55
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lch/g;

    .line 59
    .line 60
    iget-object v0, p0, Lbh/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-direct {v11, v0, v8, v9}, Lch/g;-><init>(Ljava/util/concurrent/ExecutorService;Lch/c;Lch/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbh/g;->d:Ldf/c;

    .line 66
    .line 67
    iget-object v1, p0, Lbh/g;->g:Lhf/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "[DEFAULT]"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v0, Lbb/q;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbb/q;-><init>(Lhf/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v1, Lbh/f;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbh/f;-><init>(Lbb/q;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, Lch/g;->a:Ljava/util/HashSet;

    .line 107
    .line 108
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v2, v11, Lch/g;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    throw p1

    .line 119
    :cond_1
    :goto_1
    iget-object v2, p0, Lbh/g;->d:Ldf/c;

    .line 120
    .line 121
    iget-object v4, p0, Lbh/g;->e:Lig/e;

    .line 122
    .line 123
    iget-object v5, p0, Lbh/g;->f:Lef/b;

    .line 124
    .line 125
    iget-object v6, p0, Lbh/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v7, v12}, Lbh/g;->d(Ljava/lang/String;Lch/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    invoke-virtual/range {v1 .. v12}, Lbh/g;->a(Ldf/c;Ljava/lang/String;Lig/e;Lef/b;Ljava/util/concurrent/ExecutorService;Lch/c;Lch/c;Lch/c;Lcom/google/firebase/remoteconfig/internal/a;Lch/g;Lcom/google/firebase/remoteconfig/internal/b;)Lbh/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit p0

    .line 138
    return-object p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lch/c;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    iget-object v2, p0, Lbh/g;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lbh/g;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lch/h;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    const-class v1, Lch/h;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Lch/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lch/h;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lch/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lch/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    sget-object v0, Lch/c;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    const-class v0, Lch/c;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, p1, Lch/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lch/c;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Lch/c;

    .line 76
    .line 77
    invoke-direct {v3, p2, p1}, Lch/c;-><init>(Ljava/util/concurrent/ExecutorService;Lch/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lch/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v1

    .line 96
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lch/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/a;

    .line 7
    .line 8
    iget-object v3, v1, Lbh/g;->e:Lig/e;

    .line 9
    .line 10
    iget-object v2, v1, Lbh/g;->d:Ldf/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ldf/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbh/g;->g:Lhf/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    iget-object v5, v1, Lbh/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v6, Lbh/g;->j:Ljava/util/Random;

    .line 33
    .line 34
    iget-object v2, v1, Lbh/g;->d:Ldf/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ldf/c;->c:Ldf/d;

    .line 40
    .line 41
    iget-object v15, v2, Ldf/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lbh/g;->d:Ldf/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Ldf/c;->c:Ldf/d;

    .line 49
    .line 50
    iget-object v14, v2, Ldf/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 53
    .line 54
    iget-object v13, v1, Lbh/g;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v7, "fetch_timeout_in_seconds"

    .line 59
    .line 60
    const-wide/16 v9, 0x3c

    .line 61
    .line 62
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v7, "fetch_timeout_in_seconds"

    .line 69
    .line 70
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    move-object v12, v8

    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lbh/g;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    move-object v2, v11

    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lig/e;Lhf/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lch/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v11

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method

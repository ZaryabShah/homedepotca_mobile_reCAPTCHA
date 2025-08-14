.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lba/c;
.implements Leb/n;
.implements Lec/b3;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/g1;->d:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "obtain()"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ly/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgm/j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/ui/platform/g1;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/g1;->d:I

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/ui/platform/g1;->d:I

    const-string v0, "timeUnit"

    .line 2
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgm/j;

    .line 4
    sget-object v1, Lfm/d;->i:Lfm/d;

    .line 5
    invoke-direct {v0, v1, p1}, Lgm/j;-><init>(Lfm/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g1;-><init>(Lgm/j;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Li3/k;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Li3/l;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Li3/l;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Li3/k;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Li3/k;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public final e(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [Lcom/google/android/exoplayer2/source/q;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    move v11, v2

    .line 26
    move v12, v11

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/q;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v16, v2

    .line 47
    .line 48
    :goto_1
    cmp-long v14, v14, v4

    .line 49
    .line 50
    if-eqz v14, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/q;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public final f()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/q;->g(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final isLoading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final j(J)Lca/i;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lca/i;

    .line 4
    .line 5
    return-object p1
.end method

.method public final l(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "HermeticFileOverrides"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lec/w2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "eng"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "userdebug"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "dev-keys"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "test-keys"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lec/y2;->d:Lec/y2;

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    const-string v5, "phenotype_hermetic"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "overrides.txt"

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lec/a3;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lec/a3;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Lec/y2;->d:Lec/y2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v4, "no data dir"

    .line 99
    .line 100
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    sget-object v1, Lec/y2;->d:Lec/y2;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1}, Lec/z2;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Lec/z2;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v5, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v6, Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    new-instance v5, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    const-string v8, " "

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    array-length v10, v8

    .line 156
    if-eq v10, v9, :cond_6

    .line 157
    .line 158
    const-string v8, "Invalid: "

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    aget-object v7, v8, v3

    .line 181
    .line 182
    new-instance v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    aget-object v7, v8, v7

    .line 189
    .line 190
    new-instance v10, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v10, 0x2

    .line 200
    aget-object v11, v8, v10

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    aget-object v8, v8, v10

    .line 211
    .line 212
    new-instance v10, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v12, 0x400

    .line 226
    .line 227
    if-lt v8, v12, :cond_7

    .line 228
    .line 229
    if-ne v11, v10, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 239
    .line 240
    new-instance v8, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x7

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v3, "Parsed "

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Lec/m2;

    .line 289
    .line 290
    invoke-direct {v0, v5}, Lec/m2;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_6
    new-instance v1, Lec/a3;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lec/a3;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    goto :goto_6

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception v1

    .line 309
    :try_start_8
    sget-object v3, Lec/k3;->a:La2/g;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, La2/g;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_b
    sget-object v0, Lec/y2;->d:Lec/y2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    .line 324
    :goto_6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    return-object v0

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final p(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/i;

    .line 4
    .line 5
    check-cast p1, Lcc/t;

    .line 6
    .line 7
    check-cast p2, Lzc/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcc/q0;

    .line 24
    .line 25
    new-instance v1, Lcc/m;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcc/m;-><init>(Lzc/h;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcc/q0;->V0(Lnc/i;Lcc/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/g1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/d;

    .line 4
    .line 5
    iget-object v0, v0, Ly/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzc/y;

    .line 8
    .line 9
    iget-object v1, v0, Lzc/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lzc/y;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lzc/y;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lzc/y;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, v0, Lzc/y;->b:Lzc/v;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lzc/v;->b(Lzc/g;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final z(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

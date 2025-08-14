.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lea/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final f:Lcom/google/android/exoplayer2/upstream/a;

.field public g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/io/IOException;

.field public final synthetic n:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lda/h;

    .line 18
    .line 19
    invoke-interface {p1}, Lda/h;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:J

    .line 59
    .line 60
    cmp-long v6, v2, v6

    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    iget-object p1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    move p0, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p0, v0

    .line 81
    :goto_1
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p2, v0

    .line 85
    :goto_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lea/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lea/d;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/upstream/d;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 42
    .line 43
    new-instance v0, Ly9/h;

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Ly9/h;-><init>(JLra/h;J)V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->m(Ly9/h;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v5, Lu/e;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-direct {v5, v6, p0, p1}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 22
    .line 23
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 24
    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-gez v8, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v8, v9

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-gt v8, v9, :cond_5

    .line 64
    .line 65
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v8, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 82
    :goto_2
    const/4 v11, 0x0

    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    iget v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 98
    .line 99
    iget-object v14, v2, Lea/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v2, Lea/c;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v9

    .line 106
    .line 107
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, Lea/c;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    const/16 v31, 0x1

    .line 144
    .line 145
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 146
    .line 147
    move/from16 v32, v8

    .line 148
    .line 149
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/b;

    .line 150
    .line 151
    move-object/from16 v33, v8

    .line 152
    .line 153
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 154
    .line 155
    move-object/from16 v34, v8

    .line 156
    .line 157
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 158
    .line 159
    move-object/from16 v35, v8

    .line 160
    .line 161
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 162
    .line 163
    move-object/from16 v36, v8

    .line 164
    .line 165
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/u;

    .line 166
    .line 167
    move-object/from16 v37, v8

    .line 168
    .line 169
    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_7
    :goto_3
    move-object v5, v2

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_8
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 182
    .line 183
    :goto_4
    move-wide/from16 v19, v8

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    :goto_5
    if-nez v2, :cond_b

    .line 196
    .line 197
    move-wide/from16 v16, v8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 207
    .line 208
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 209
    .line 210
    sub-long/2addr v12, v14

    .line 211
    long-to-int v12, v12

    .line 212
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v12, v14, :cond_c

    .line 219
    .line 220
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v12, v11

    .line 228
    :goto_6
    if-eqz v12, :cond_d

    .line 229
    .line 230
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 231
    .line 232
    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    int-to-long v12, v10

    .line 236
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 237
    .line 238
    move-wide/from16 v16, v8

    .line 239
    .line 240
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 241
    .line 242
    sub-long/2addr v14, v7

    .line 243
    cmp-long v7, v12, v14

    .line 244
    .line 245
    if-nez v7, :cond_e

    .line 246
    .line 247
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 248
    .line 249
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 250
    .line 251
    :goto_7
    add-long/2addr v8, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 254
    .line 255
    :goto_9
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 260
    .line 261
    :cond_f
    :goto_a
    move/from16 v22, v5

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 265
    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    iget v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move v5, v6

    .line 272
    :goto_b
    if-nez v2, :cond_12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 276
    .line 277
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 278
    .line 279
    sub-long/2addr v7, v12

    .line 280
    long-to-int v7, v7

    .line 281
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ge v7, v9, :cond_13

    .line 288
    .line 289
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    move-object v7, v11

    .line 297
    :goto_c
    if-eqz v7, :cond_f

    .line 298
    .line 299
    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 300
    .line 301
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:I

    .line 302
    .line 303
    add-int/2addr v5, v7

    .line 304
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 305
    .line 306
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 311
    .line 312
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:I

    .line 313
    .line 314
    sub-int/2addr v5, v7

    .line 315
    goto :goto_a

    .line 316
    :goto_d
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    iget v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 320
    .line 321
    iget-object v14, v1, Lea/c;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v15, v1, Lea/c;->b:Ljava/util/List;

    .line 324
    .line 325
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 326
    .line 327
    move-wide/from16 v16, v7

    .line 328
    .line 329
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 330
    .line 331
    move/from16 v18, v7

    .line 332
    .line 333
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 334
    .line 335
    move-wide/from16 v23, v7

    .line 336
    .line 337
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 342
    .line 343
    move-wide/from16 v26, v7

    .line 344
    .line 345
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 346
    .line 347
    move-wide/from16 v28, v7

    .line 348
    .line 349
    iget-boolean v7, v1, Lea/c;->c:Z

    .line 350
    .line 351
    move/from16 v30, v7

    .line 352
    .line 353
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 354
    .line 355
    move/from16 v31, v7

    .line 356
    .line 357
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 358
    .line 359
    move/from16 v32, v7

    .line 360
    .line 361
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/b;

    .line 362
    .line 363
    move-object/from16 v33, v7

    .line 364
    .line 365
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 366
    .line 367
    move-object/from16 v34, v7

    .line 368
    .line 369
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 370
    .line 371
    move-object/from16 v35, v7

    .line 372
    .line 373
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 374
    .line 375
    move-object/from16 v36, v7

    .line 376
    .line 377
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/u;

    .line 378
    .line 379
    move-object/from16 v37, v7

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    .line 383
    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 387
    .line 388
    if-eq v5, v2, :cond_16

    .line 389
    .line 390
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m:Ljava/io/IOException;

    .line 391
    .line 392
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:J

    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 395
    .line 396
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_15

    .line 405
    .line 406
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 407
    .line 408
    if-nez v7, :cond_14

    .line 409
    .line 410
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    xor-int/2addr v7, v8

    .line 414
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Z

    .line 415
    .line 416
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 417
    .line 418
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 419
    .line 420
    :cond_14
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 421
    .line 422
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 423
    .line 424
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 446
    .line 447
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a()V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_16
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 452
    .line 453
    if-nez v5, :cond_19

    .line 454
    .line 455
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-long v12, v1

    .line 464
    add-long/2addr v7, v12

    .line 465
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 466
    .line 467
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 468
    .line 469
    cmp-long v5, v7, v12

    .line 470
    .line 471
    if-gez v5, :cond_17

    .line 472
    .line 473
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 474
    .line 475
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>()V

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    goto :goto_10

    .line 480
    :cond_17
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:J

    .line 481
    .line 482
    sub-long v7, v3, v7

    .line 483
    .line 484
    long-to-double v7, v7

    .line 485
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 486
    .line 487
    invoke-static {v12, v13}, Lsa/e0;->Q(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    long-to-double v12, v12

    .line 492
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    .line 498
    .line 499
    mul-double/2addr v12, v14

    .line 500
    cmpl-double v1, v7, v12

    .line 501
    .line 502
    if-lez v1, :cond_18

    .line 503
    .line 504
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 505
    .line 506
    invoke-direct {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>()V

    .line 507
    .line 508
    .line 509
    :cond_18
    move v8, v6

    .line 510
    move-object v1, v11

    .line 511
    :goto_10
    if-eqz v1, :cond_19

    .line 512
    .line 513
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m:Ljava/io/IOException;

    .line 514
    .line 515
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 516
    .line 517
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 518
    .line 519
    new-instance v9, Lcom/google/android/exoplayer2/upstream/e$c;

    .line 520
    .line 521
    const/4 v10, 0x1

    .line 522
    invoke-direct {v9, v1, v10}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 542
    .line 543
    invoke-interface {v5, v7, v9, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_19
    const/4 v10, 0x1

    .line 548
    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 549
    .line 550
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 551
    .line 552
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    .line 553
    .line 554
    if-nez v5, :cond_1c

    .line 555
    .line 556
    if-eq v1, v2, :cond_1b

    .line 557
    .line 558
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 562
    .line 563
    const-wide/16 v7, 0x2

    .line 564
    .line 565
    div-long/2addr v1, v7

    .line 566
    goto :goto_12

    .line 567
    :cond_1c
    const-wide/16 v1, 0x0

    .line 568
    .line 569
    :goto_12
    invoke-static {v1, v2}, Lsa/e0;->Q(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    add-long/2addr v1, v3

    .line 574
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:J

    .line 575
    .line 576
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 577
    .line 578
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 579
    .line 580
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    cmp-long v1, v1, v3

    .line 586
    .line 587
    if-nez v1, :cond_1d

    .line 588
    .line 589
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1e

    .line 600
    .line 601
    :cond_1d
    move v6, v10

    .line 602
    :cond_1e
    if-eqz v6, :cond_24

    .line 603
    .line 604
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 605
    .line 606
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 607
    .line 608
    if-nez v2, :cond_24

    .line 609
    .line 610
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 611
    .line 612
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    .line 613
    .line 614
    cmp-long v2, v5, v3

    .line 615
    .line 616
    if-nez v2, :cond_1f

    .line 617
    .line 618
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    .line 619
    .line 620
    if-nez v1, :cond_1f

    .line 621
    .line 622
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 632
    .line 633
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 634
    .line 635
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    .line 636
    .line 637
    if-eqz v5, :cond_21

    .line 638
    .line 639
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 640
    .line 641
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    int-to-long v7, v2

    .line 648
    add-long/2addr v5, v7

    .line 649
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v5, "_HLS_msn"

    .line 654
    .line 655
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 659
    .line 660
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 661
    .line 662
    cmp-long v5, v5, v3

    .line 663
    .line 664
    if-eqz v5, :cond_21

    .line 665
    .line 666
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_20

    .line 677
    .line 678
    invoke-static {v2}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 683
    .line 684
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Z

    .line 685
    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    add-int/lit8 v5, v5, -0x1

    .line 689
    .line 690
    :cond_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v5, "_HLS_part"

    .line 695
    .line 696
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 700
    .line 701
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 702
    .line 703
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    .line 704
    .line 705
    cmp-long v3, v5, v3

    .line 706
    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Z

    .line 710
    .line 711
    if-eqz v2, :cond_22

    .line 712
    .line 713
    const-string v2, "v2"

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_22
    const-string v2, "YES"

    .line 717
    .line 718
    :goto_13
    const-string v3, "_HLS_skip"

    .line 719
    .line 720
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    .line 722
    .line 723
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    return-void
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    new-instance p6, Ly9/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 8
    .line 9
    iget-object v0, p1, Lra/q;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p1, Lra/q;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v6, p1, Lra/q;->b:J

    .line 14
    .line 15
    move-object v0, p6

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p6, p2}, Lcom/google/android/exoplayer2/source/j$a;->d(Ly9/h;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lea/c;

    .line 6
    .line 7
    new-instance v9, Ly9/h;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 10
    .line 11
    iget-object v1, p1, Lra/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, Lra/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, p1, Lra/q;->b:J

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    instance-of p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 36
    .line 37
    invoke-virtual {p1, v9, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(Ly9/h;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    const-string p3, "Loaded playlist has unexpected type."

    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m:Ljava/io/IOException;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-virtual {p3, v9, p2, p1, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    .line 7
    new-instance v11, Ly9/h;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 12
    .line 13
    iget-object v12, v3, Lra/q;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, v3, Lra/q;->b:J

    .line 18
    .line 19
    move-object v3, v11

    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "_HLS_msn"

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    instance-of v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :cond_1
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    instance-of v7, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 56
    .line 57
    :cond_2
    if-nez v6, :cond_7

    .line 58
    .line 59
    const/16 v6, 0x190

    .line 60
    .line 61
    if-eq v3, v6, :cond_7

    .line 62
    .line 63
    const/16 v6, 0x1f7

    .line 64
    .line 65
    if-ne v3, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/e$c;

    .line 69
    .line 70
    move/from16 v6, p7

    .line 71
    .line 72
    invoke-direct {v3, v1, v6}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v8, v4

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 97
    .line 98
    invoke-interface {v9, v7, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    xor-int/2addr v9, v5

    .line 103
    or-int/2addr v8, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 110
    .line 111
    check-cast v6, Lcom/google/android/exoplayer2/upstream/d;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, v6, v8

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 127
    .line 128
    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/2addr v4, v5

    .line 142
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 145
    .line 146
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 147
    .line 148
    invoke-virtual {v5, v11, v2, v1, v4}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:J

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 175
    .line 176
    sget v4, Lsa/e0;->a:I

    .line 177
    .line 178
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 179
    .line 180
    invoke-virtual {v3, v11, v2, v1, v5}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 184
    .line 185
    :cond_8
    :goto_4
    return-object v3
.end method

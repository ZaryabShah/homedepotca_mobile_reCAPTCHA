.class public final Lda/m;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lda/o$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final d:Lda/i;

.field public final e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final f:Lda/h;

.field public final g:Lra/r;

.field public final h:Lcom/google/android/exoplayer2/drm/d;

.field public final i:Lcom/google/android/exoplayer2/drm/c$a;

.field public final j:Lcom/google/android/exoplayer2/upstream/e;

.field public final k:Lcom/google/android/exoplayer2/source/j$a;

.field public final l:Lra/b;

.field public final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly9/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly/d;

.field public final o:Lh2/c;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Lw8/h0;

.field public t:Lcom/google/android/exoplayer2/source/h$a;

.field public u:I

.field public v:Ly9/r;

.field public w:[Lda/o;

.field public x:[Lda/o;

.field public y:I

.field public z:Landroidx/compose/ui/platform/g1;


# direct methods
.method public constructor <init>(Lda/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lda/h;Lra/r;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lra/b;Lh2/c;ZIZLw8/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/m;->d:Lda/i;

    .line 5
    .line 6
    iput-object p2, p0, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lda/m;->f:Lda/h;

    .line 9
    .line 10
    iput-object p4, p0, Lda/m;->g:Lra/r;

    .line 11
    .line 12
    iput-object p5, p0, Lda/m;->h:Lcom/google/android/exoplayer2/drm/d;

    .line 13
    .line 14
    iput-object p6, p0, Lda/m;->i:Lcom/google/android/exoplayer2/drm/c$a;

    .line 15
    .line 16
    iput-object p7, p0, Lda/m;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 17
    .line 18
    iput-object p8, p0, Lda/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    .line 19
    .line 20
    iput-object p9, p0, Lda/m;->l:Lra/b;

    .line 21
    .line 22
    iput-object p10, p0, Lda/m;->o:Lh2/c;

    .line 23
    .line 24
    iput-boolean p11, p0, Lda/m;->p:Z

    .line 25
    .line 26
    iput p12, p0, Lda/m;->q:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lda/m;->r:Z

    .line 29
    .line 30
    iput-object p14, p0, Lda/m;->s:Lw8/h0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    .line 34
    .line 35
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 43
    .line 44
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lda/m;->m:Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    new-instance p2, Ly/d;

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-direct {p2, p3}, Ly/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lda/m;->n:Ly/d;

    .line 58
    .line 59
    new-array p2, p1, [Lda/o;

    .line 60
    .line 61
    iput-object p2, p0, Lda/m;->w:[Lda/o;

    .line 62
    .line 63
    new-array p1, p1, [Lda/o;

    .line 64
    .line 65
    iput-object p1, p0, Lda/m;->x:[Lda/o;

    .line 66
    .line 67
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 9
    .line 10
    iget v3, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/exoplayer2/n;->g:I

    .line 13
    .line 14
    iget v5, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 15
    .line 16
    iget-object v6, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v10, v6

    .line 21
    move v6, v3

    .line 22
    move v3, v5

    .line 23
    move-object v5, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, p1}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 45
    .line 46
    move v10, v0

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v6

    .line 49
    move v6, v10

    .line 50
    move v11, v4

    .line 51
    move v4, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v0

    .line 56
    move v4, v1

    .line 57
    move v6, v2

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v5

    .line 60
    move-object v1, v3

    .line 61
    move v3, v4

    .line 62
    :goto_0
    invoke-static {v0}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v2

    .line 72
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/exoplayer2/n;->j:I

    .line 75
    .line 76
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v9, p2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, p2, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p2, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 96
    .line 97
    iput v8, p2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 98
    .line 99
    iput v2, p2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 100
    .line 101
    iput v6, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 102
    .line 103
    iput v4, p2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 104
    .line 105
    iput v3, p2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 106
    .line 107
    iput-object v5, p2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lda/m;->w:[Lda/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lda/o;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v4, v3, Lda/o;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v4}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lda/k;

    .line 25
    .line 26
    iget-object v5, v3, Lda/o;->g:Lda/g;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lda/g;->b(Lda/k;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    iput-boolean v6, v4, Lda/k;->K:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v5, v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v3, Lda/o;->m0:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lda/m;->x:[Lda/o;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    iget v6, v5, Lda/o;->T:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    move v6, v8

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v6, v3

    .line 21
    :goto_1
    if-eqz v6, :cond_4

    .line 22
    .line 23
    iget-object v1, v5, Lda/o;->g:Lda/g;

    .line 24
    .line 25
    iget-object v2, v1, Lda/g;->q:Lpa/f;

    .line 26
    .line 27
    invoke-interface {v2}, Lpa/f;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lda/g;->e:[Landroid/net/Uri;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 40
    .line 41
    iget-object v4, v1, Lda/g;->q:Lpa/f;

    .line 42
    .line 43
    invoke-interface {v4}, Lpa/f;->p()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    invoke-interface {v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-boolean v3, v2, Lea/c;->c:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 71
    .line 72
    iget-object v1, v1, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    sub-long v10, p1, v3

    .line 80
    .line 81
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5, v8}, Lsa/e0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 92
    .line 93
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 98
    .line 99
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 100
    .line 101
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v8

    .line 108
    if-eq v1, v5, :cond_3

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 111
    .line 112
    add-int/2addr v1, v8

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 118
    .line 119
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 120
    .line 121
    move-wide v14, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-wide v14, v12

    .line 124
    :goto_3
    move-object/from16 v9, p3

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, Lv8/m0;->a(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    add-long/2addr v1, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    .line 136
    .line 137
    :goto_5
    return-wide v1
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lda/m;->w:[Lda/o;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lda/o;->g:Lda/g;

    .line 15
    .line 16
    iget-object v9, v9, Lda/g;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v9, v1}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object v11, v8, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 36
    .line 37
    iget-object v12, v8, Lda/o;->g:Lda/g;

    .line 38
    .line 39
    iget-object v12, v12, Lda/g;->q:Lpa/f;

    .line 40
    .line 41
    invoke-static {v12}, Lpa/m;->a(Lpa/f;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v11, Lcom/google/android/exoplayer2/upstream/d;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    iget v12, v11, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    if-ne v12, v14, :cond_2

    .line 59
    .line 60
    iget-wide v11, v11, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v13, p2

    .line 64
    .line 65
    :cond_2
    move-wide v11, v9

    .line 66
    :goto_1
    iget-object v8, v8, Lda/o;->g:Lda/g;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_2
    iget-object v15, v8, Lda/g;->e:[Landroid/net/Uri;

    .line 70
    .line 71
    array-length v4, v15

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v14, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v15, v14

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v14, v5

    .line 88
    :goto_3
    if-ne v14, v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v4, v8, Lda/g;->q:Lpa/f;

    .line 92
    .line 93
    invoke-interface {v4, v14}, Lpa/i;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-boolean v5, v8, Lda/g;->s:Z

    .line 101
    .line 102
    iget-object v14, v8, Lda/g;->o:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v5, v14

    .line 109
    iput-boolean v5, v8, Lda/g;->s:Z

    .line 110
    .line 111
    cmp-long v5, v11, v9

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v5, v8, Lda/g;->q:Lpa/f;

    .line 116
    .line 117
    invoke-interface {v5, v4, v11, v12}, Lpa/f;->b(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v4, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 124
    .line 125
    invoke-interface {v4, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;J)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v4, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 135
    :goto_5
    if-eqz v4, :cond_9

    .line 136
    .line 137
    cmp-long v4, v11, v9

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    :goto_6
    const/4 v4, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 v4, 0x0

    .line 144
    :goto_7
    and-int/2addr v7, v4

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object v1, v0, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 152
    .line 153
    .line 154
    return v7
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lda/m;->v:Ly9/r;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lda/m;->w:[Lda/o;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lda/o;->W:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lda/o;->i0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lda/o;->e(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lda/o;

    .line 2
    .line 3
    iget-object p1, p0, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lda/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;J)",
            "Lda/o;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v10, Lda/g;

    .line 4
    .line 5
    iget-object v1, v15, Lda/m;->d:Lda/i;

    .line 6
    .line 7
    iget-object v2, v15, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v5, v15, Lda/m;->f:Lda/h;

    .line 10
    .line 11
    iget-object v6, v15, Lda/m;->g:Lra/r;

    .line 12
    .line 13
    iget-object v7, v15, Lda/m;->n:Ly/d;

    .line 14
    .line 15
    iget-object v9, v15, Lda/m;->s:Lw8/h0;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lda/g;-><init>(Lda/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lda/h;Lra/r;Ly/d;Ljava/util/List;Lw8/h0;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, Lda/o;

    .line 28
    .line 29
    iget-object v6, v15, Lda/m;->l:Lra/b;

    .line 30
    .line 31
    iget-object v11, v15, Lda/m;->h:Lcom/google/android/exoplayer2/drm/d;

    .line 32
    .line 33
    iget-object v12, v15, Lda/m;->i:Lcom/google/android/exoplayer2/drm/c$a;

    .line 34
    .line 35
    iget-object v13, v15, Lda/m;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 36
    .line 37
    iget-object v14, v15, Lda/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    .line 38
    .line 39
    iget v9, v15, Lda/m;->q:I

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    move-wide/from16 v7, p8

    .line 53
    .line 54
    move/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object v10, v11

    .line 59
    move-object v11, v12

    .line 60
    move-object v12, v13

    .line 61
    move-object v13, v14

    .line 62
    move/from16 v14, v17

    .line 63
    .line 64
    invoke-direct/range {v0 .. v14}, Lda/o;-><init>(Ljava/lang/String;ILda/o$a;Lda/g;Ljava/util/Map;Lra/b;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lda/m;->x:[Lda/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lda/o;->D(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lda/m;->x:[Lda/o;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lda/o;->D(ZJ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lda/m;->n:Ly/d;

    .line 30
    .line 31
    iget-object v0, v0, Ly/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget v0, p0, Lda/m;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lda/m;->u:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lda/m;->w:[Lda/o;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lda/o;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lda/o;->b0:Ly9/r;

    .line 24
    .line 25
    iget v5, v5, Ly9/r;->d:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [Ly9/q;

    .line 32
    .line 33
    iget-object v1, p0, Lda/m;->w:[Lda/o;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    move v4, v2

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Lda/o;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lda/o;->b0:Ly9/r;

    .line 46
    .line 47
    iget v7, v7, Ly9/r;->d:I

    .line 48
    .line 49
    move v8, v2

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, Lda/o;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, Lda/o;->b0:Ly9/r;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Ly9/r;->a(I)Ly9/q;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Ly9/r;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ly9/r;-><init>([Ly9/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lda/m;->v:Ly9/r;

    .line 78
    .line 79
    iget-object v0, p0, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    iget-object v0, v10, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v10, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v10, Lda/m;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    move v5, v1

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_6

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/exoplayer2/drm/b;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v8, v5

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/google/android/exoplayer2/drm/b;

    .line 68
    .line 69
    iget-object v12, v9, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    iget-object v13, v9, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move v12, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    move v12, v2

    .line 95
    :goto_3
    invoke-static {v12}, Lsa/a;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object v12, v9, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    :goto_4
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 106
    .line 107
    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 108
    .line 109
    sget v13, Lsa/e0;->a:I

    .line 110
    .line 111
    array-length v13, v6

    .line 112
    array-length v14, v9

    .line 113
    add-int/2addr v13, v14

    .line 114
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    array-length v6, v6

    .line 119
    array-length v14, v9

    .line 120
    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v13, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 124
    .line 125
    new-instance v6, Lcom/google/android/exoplayer2/drm/b;

    .line 126
    .line 127
    invoke-direct {v6, v12, v2, v13}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_6
    move-object v12, v4

    .line 146
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v2

    .line 153
    iget-object v13, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 154
    .line 155
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 156
    .line 157
    iput v1, v10, Lda/m;->u:I

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_19

    .line 170
    .line 171
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v3, v0, [I

    .line 178
    .line 179
    move v4, v1

    .line 180
    move v5, v4

    .line 181
    :goto_5
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x2

    .line 188
    if-ge v1, v6, :cond_a

    .line 189
    .line 190
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 199
    .line 200
    iget v9, v6, Lcom/google/android/exoplayer2/n;->u:I

    .line 201
    .line 202
    if-gtz v9, :cond_9

    .line 203
    .line 204
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, v9}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v6}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    aput v2, v3, v1

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const/4 v6, -0x1

    .line 227
    aput v6, v3, v1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    :goto_6
    aput v7, v3, v1

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    if-lez v4, :cond_b

    .line 238
    .line 239
    move v0, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    if-ge v5, v0, :cond_c

    .line 242
    .line 243
    sub-int/2addr v0, v5

    .line 244
    const/4 v1, 0x0

    .line 245
    move v9, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    const/4 v2, 0x0

    .line 248
    :goto_8
    const/4 v1, 0x0

    .line 249
    move v9, v0

    .line 250
    move/from16 v24, v2

    .line 251
    .line 252
    move v2, v1

    .line 253
    move/from16 v1, v24

    .line 254
    .line 255
    :goto_9
    new-array v4, v9, [Landroid/net/Uri;

    .line 256
    .line 257
    new-array v7, v9, [Lcom/google/android/exoplayer2/n;

    .line 258
    .line 259
    new-array v6, v9, [I

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 p1, v8

    .line 264
    .line 265
    :goto_a
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v0, v8, :cond_10

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    aget v8, v3, v0

    .line 276
    .line 277
    move/from16 v16, v9

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    if-ne v8, v9, :cond_f

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    move/from16 v16, v9

    .line 284
    .line 285
    :goto_b
    if-eqz v2, :cond_e

    .line 286
    .line 287
    aget v8, v3, v0

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    if-eq v8, v9, :cond_f

    .line 291
    .line 292
    :cond_e
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 299
    .line 300
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 301
    .line 302
    aput-object v9, v4, v5

    .line 303
    .line 304
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 305
    .line 306
    aput-object v8, v7, v5

    .line 307
    .line 308
    add-int/lit8 v8, v5, 0x1

    .line 309
    .line 310
    aput v0, v6, v5

    .line 311
    .line 312
    move v5, v8

    .line 313
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    move/from16 v9, v16

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move/from16 v16, v9

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    aget-object v0, v7, v0

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-static {v2, v0}, Lsa/e0;->q(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v2, v0}, Lsa/e0;->q(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-gt v9, v2, :cond_11

    .line 336
    .line 337
    if-gt v8, v2, :cond_11

    .line 338
    .line 339
    add-int v0, v9, v8

    .line 340
    .line 341
    if-lez v0, :cond_11

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    const/4 v0, 0x0

    .line 346
    :goto_c
    move/from16 v17, v0

    .line 347
    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    if-lez v9, :cond_12

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_12
    const/4 v0, 0x0

    .line 355
    :goto_d
    move v2, v0

    .line 356
    const-string v5, "main"

    .line 357
    .line 358
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    .line 359
    .line 360
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    move-object/from16 v19, v3

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-object v4, v7

    .line 371
    move-object/from16 v20, v14

    .line 372
    .line 373
    move-object v14, v5

    .line 374
    move-object/from16 v5, v19

    .line 375
    .line 376
    move-object/from16 v19, v13

    .line 377
    .line 378
    move-object v13, v6

    .line 379
    move-object/from16 v6, v18

    .line 380
    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    move-object v7, v12

    .line 384
    move/from16 v22, v9

    .line 385
    .line 386
    move-object/from16 v21, v12

    .line 387
    .line 388
    move-object/from16 v12, p1

    .line 389
    .line 390
    move-object/from16 p1, v11

    .line 391
    .line 392
    move/from16 v11, v16

    .line 393
    .line 394
    move/from16 v16, v8

    .line 395
    .line 396
    move-wide/from16 v8, p2

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v9}, Lda/m;->j(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lda/o;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v10, Lda/m;->p:Z

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    if-eqz v17, :cond_1a

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    if-lez v16, :cond_16

    .line 420
    .line 421
    new-array v2, v11, [Lcom/google/android/exoplayer2/n;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_e
    if-ge v3, v11, :cond_13

    .line 425
    .line 426
    aget-object v4, v18, v3

    .line 427
    .line 428
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v6, 0x2

    .line 431
    invoke-static {v6, v5}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 440
    .line 441
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v6, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 461
    .line 462
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 463
    .line 464
    iget v5, v4, Lcom/google/android/exoplayer2/n;->i:I

    .line 465
    .line 466
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 467
    .line 468
    iget v5, v4, Lcom/google/android/exoplayer2/n;->j:I

    .line 469
    .line 470
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 471
    .line 472
    iget v5, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 473
    .line 474
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 475
    .line 476
    iget v5, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 477
    .line 478
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 479
    .line 480
    iget v5, v4, Lcom/google/android/exoplayer2/n;->v:F

    .line 481
    .line 482
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 483
    .line 484
    iget v5, v4, Lcom/google/android/exoplayer2/n;->g:I

    .line 485
    .line 486
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 487
    .line 488
    iget v4, v4, Lcom/google/android/exoplayer2/n;->h:I

    .line 489
    .line 490
    iput v4, v7, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 491
    .line 492
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 493
    .line 494
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 495
    .line 496
    .line 497
    aput-object v4, v2, v3

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    new-instance v3, Ly9/q;

    .line 503
    .line 504
    invoke-direct {v3, v14, v2}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    if-lez v22, :cond_15

    .line 513
    .line 514
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    .line 515
    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_15

    .line 525
    .line 526
    :cond_14
    new-instance v3, Ly9/q;

    .line 527
    .line 528
    const-string v4, ":audio"

    .line 529
    .line 530
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v5, 0x1

    .line 535
    new-array v5, v5, [Lcom/google/android/exoplayer2/n;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    aget-object v7, v18, v6

    .line 539
    .line 540
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    .line 541
    .line 542
    invoke-static {v7, v8, v6}, Lda/m;->l(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v5, v6

    .line 547
    .line 548
    invoke-direct {v3, v4, v5}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_15
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ge v3, v4, :cond_18

    .line 564
    .line 565
    const/16 v4, 0x13

    .line 566
    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v4, ":cc:"

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Ly9/q;

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    new-array v6, v6, [Lcom/google/android/exoplayer2/n;

    .line 591
    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lcom/google/android/exoplayer2/n;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    aput-object v7, v6, v8

    .line 600
    .line 601
    invoke-direct {v5, v4, v6}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_16
    move-object/from16 v2, p1

    .line 611
    .line 612
    new-array v3, v11, [Lcom/google/android/exoplayer2/n;

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    :goto_10
    if-ge v4, v11, :cond_17

    .line 616
    .line 617
    aget-object v5, v18, v4

    .line 618
    .line 619
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    invoke-static {v5, v6, v7}, Lda/m;->l(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    aput-object v5, v3, v4

    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_17
    new-instance v2, Ly9/q;

    .line 632
    .line 633
    invoke-direct {v2, v14, v3}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_18
    new-instance v2, Ly9/q;

    .line 640
    .line 641
    const-string v3, ":id3"

    .line 642
    .line 643
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v4, 0x1

    .line 648
    new-array v4, v4, [Lcom/google/android/exoplayer2/n;

    .line 649
    .line 650
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 651
    .line 652
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v6, "ID3"

    .line 656
    .line 657
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 658
    .line 659
    const-string v6, "application/id3"

    .line 660
    .line 661
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 664
    .line 665
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    aput-object v6, v4, v5

    .line 670
    .line 671
    invoke-direct {v2, v3, v4}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-array v3, v5, [Ly9/q;

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, [Ly9/q;

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    new-array v4, v4, [I

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    aput v1, v4, v5

    .line 693
    .line 694
    invoke-virtual {v0, v3, v4}, Lda/o;->B([Ly9/q;[I)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_19
    move-object/from16 v21, v12

    .line 699
    .line 700
    move-object/from16 v19, v13

    .line 701
    .line 702
    move-object/from16 v20, v14

    .line 703
    .line 704
    move-object v12, v8

    .line 705
    :cond_1a
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v13, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v14, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v8, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    move v9, v0

    .line 739
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-ge v9, v0, :cond_21

    .line 744
    .line 745
    move-object/from16 v7, v19

    .line 746
    .line 747
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    move-object/from16 v17, v7

    .line 762
    .line 763
    move-object/from16 v18, v8

    .line 764
    .line 765
    move/from16 v19, v9

    .line 766
    .line 767
    goto/16 :goto_16

    .line 768
    .line 769
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    const/4 v2, 0x1

    .line 780
    move/from16 v16, v2

    .line 781
    .line 782
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-ge v1, v2, :cond_1e

    .line 787
    .line 788
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 793
    .line 794
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1d

    .line 801
    .line 802
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 816
    .line 817
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 821
    .line 822
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 826
    .line 827
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    invoke-static {v3, v2}, Lsa/e0;->q(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-ne v2, v3, :cond_1c

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    goto :goto_14

    .line 838
    :cond_1c
    const/4 v2, 0x0

    .line 839
    :goto_14
    and-int v2, v16, v2

    .line 840
    .line 841
    move/from16 v16, v2

    .line 842
    .line 843
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1e
    const-string v1, "audio:"

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_15

    .line 863
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_15
    move-object v6, v0

    .line 869
    const/4 v2, 0x1

    .line 870
    const/4 v0, 0x0

    .line 871
    new-array v1, v0, [Landroid/net/Uri;

    .line 872
    .line 873
    sget v3, Lsa/e0;->a:I

    .line 874
    .line 875
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object v3, v1

    .line 880
    check-cast v3, [Landroid/net/Uri;

    .line 881
    .line 882
    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    .line 883
    .line 884
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v4, v0

    .line 889
    check-cast v4, [Lcom/google/android/exoplayer2/n;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    move-object/from16 v0, p0

    .line 897
    .line 898
    move-object v1, v6

    .line 899
    move-object/from16 v23, v6

    .line 900
    .line 901
    move-object/from16 v6, v17

    .line 902
    .line 903
    move-object/from16 v17, v7

    .line 904
    .line 905
    move-object/from16 v7, v21

    .line 906
    .line 907
    move-object/from16 v18, v8

    .line 908
    .line 909
    move/from16 v19, v9

    .line 910
    .line 911
    move-wide/from16 v8, p2

    .line 912
    .line 913
    invoke-virtual/range {v0 .. v9}, Lda/m;->j(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lda/o;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v14}, Lbf/a;->S(Ljava/util/Collection;)[I

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-boolean v1, v10, Lda/m;->p:Z

    .line 928
    .line 929
    if-eqz v1, :cond_20

    .line 930
    .line 931
    if-eqz v16, :cond_20

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    new-array v2, v1, [Lcom/google/android/exoplayer2/n;

    .line 935
    .line 936
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, [Lcom/google/android/exoplayer2/n;

    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    new-array v3, v3, [Ly9/q;

    .line 944
    .line 945
    new-instance v4, Ly9/q;

    .line 946
    .line 947
    move-object/from16 v5, v23

    .line 948
    .line 949
    invoke-direct {v4, v5, v2}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 950
    .line 951
    .line 952
    aput-object v4, v3, v1

    .line 953
    .line 954
    new-array v1, v1, [I

    .line 955
    .line 956
    invoke-virtual {v0, v3, v1}, Lda/o;->B([Ly9/q;[I)V

    .line 957
    .line 958
    .line 959
    :cond_20
    :goto_16
    add-int/lit8 v9, v19, 0x1

    .line 960
    .line 961
    move-object/from16 v19, v17

    .line 962
    .line 963
    move-object/from16 v8, v18

    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput v0, v10, Lda/m;->y:I

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    move v11, v0

    .line 975
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-ge v11, v0, :cond_22

    .line 980
    .line 981
    move-object/from16 v13, v20

    .line 982
    .line 983
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v14, v0

    .line 988
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 989
    .line 990
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 991
    .line 992
    const/16 v1, 0x15

    .line 993
    .line 994
    invoke-static {v0, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    const-string v1, "subtitle:"

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, ":"

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    const/4 v2, 0x3

    .line 1024
    const/4 v0, 0x1

    .line 1025
    new-array v3, v0, [Landroid/net/Uri;

    .line 1026
    .line 1027
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    aput-object v1, v3, v4

    .line 1031
    .line 1032
    new-array v5, v0, [Lcom/google/android/exoplayer2/n;

    .line 1033
    .line 1034
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 1035
    .line 1036
    aput-object v0, v5, v4

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object v1, v8

    .line 1046
    move-object v4, v5

    .line 1047
    move-object v5, v6

    .line 1048
    move-object v6, v7

    .line 1049
    move-object/from16 v7, v21

    .line 1050
    .line 1051
    move-object v13, v8

    .line 1052
    move-wide/from16 v8, p2

    .line 1053
    .line 1054
    invoke-virtual/range {v0 .. v9}, Lda/m;->j(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lda/o;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x1

    .line 1059
    new-array v2, v1, [I

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    aput v11, v2, v3

    .line 1063
    .line 1064
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-array v2, v1, [Ly9/q;

    .line 1071
    .line 1072
    new-instance v4, Ly9/q;

    .line 1073
    .line 1074
    new-array v1, v1, [Lcom/google/android/exoplayer2/n;

    .line 1075
    .line 1076
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 1077
    .line 1078
    aput-object v5, v1, v3

    .line 1079
    .line 1080
    invoke-direct {v4, v13, v1}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 1081
    .line 1082
    .line 1083
    aput-object v4, v2, v3

    .line 1084
    .line 1085
    new-array v1, v3, [I

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v1}, Lda/o;->B([Ly9/q;[I)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v11, v11, 0x1

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_22
    const/4 v0, 0x0

    .line 1094
    new-array v1, v0, [Lda/o;

    .line 1095
    .line 1096
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, [Lda/o;

    .line 1101
    .line 1102
    iput-object v1, v10, Lda/m;->w:[Lda/o;

    .line 1103
    .line 1104
    new-array v1, v0, [[I

    .line 1105
    .line 1106
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, [[I

    .line 1111
    .line 1112
    iget-object v1, v10, Lda/m;->w:[Lda/o;

    .line 1113
    .line 1114
    array-length v2, v1

    .line 1115
    iput v2, v10, Lda/m;->u:I

    .line 1116
    .line 1117
    aget-object v2, v1, v0

    .line 1118
    .line 1119
    iget-object v2, v2, Lda/o;->g:Lda/g;

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    iput-boolean v3, v2, Lda/g;->l:Z

    .line 1123
    .line 1124
    array-length v2, v1

    .line 1125
    :goto_18
    if-ge v0, v2, :cond_24

    .line 1126
    .line 1127
    aget-object v3, v1, v0

    .line 1128
    .line 1129
    iget-boolean v4, v3, Lda/o;->W:Z

    .line 1130
    .line 1131
    if-nez v4, :cond_23

    .line 1132
    .line 1133
    iget-wide v4, v3, Lda/o;->i0:J

    .line 1134
    .line 1135
    invoke-virtual {v3, v4, v5}, Lda/o;->e(J)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_24
    iget-object v0, v10, Lda/m;->w:[Lda/o;

    .line 1142
    .line 1143
    iput-object v0, v10, Lda/m;->x:[Lda/o;

    .line 1144
    .line 1145
    return-void
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v0, Lda/m;->m:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v10, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lpa/i;->j()Ly9/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lda/m;->w:[Lda/o;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lda/o;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lda/o;->b0:Ly9/r;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ly9/r;->b(Ly9/q;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v10, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, v0, Lda/m;->m:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v9, v8, [Ly9/m;

    .line 85
    .line 86
    array-length v6, v1

    .line 87
    new-array v7, v6, [Ly9/m;

    .line 88
    .line 89
    array-length v4, v1

    .line 90
    new-array v5, v4, [Lpa/f;

    .line 91
    .line 92
    iget-object v3, v0, Lda/m;->w:[Lda/o;

    .line 93
    .line 94
    array-length v3, v3

    .line 95
    new-array v3, v3, [Lda/o;

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v11, v0, Lda/m;->w:[Lda/o;

    .line 105
    .line 106
    array-length v11, v11

    .line 107
    if-ge v8, v11, :cond_28

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_5
    array-length v10, v1

    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    if-ge v11, v10, :cond_6

    .line 114
    .line 115
    aget v10, v14, v11

    .line 116
    .line 117
    if-ne v10, v8, :cond_4

    .line 118
    .line 119
    aget-object v10, v2, v11

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v10, 0x0

    .line 123
    :goto_6
    aput-object v10, v7, v11

    .line 124
    .line 125
    aget v10, v15, v11

    .line 126
    .line 127
    if-ne v10, v8, :cond_5

    .line 128
    .line 129
    aget-object v3, v1, v11

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_7
    aput-object v3, v5, v11

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    move-object/from16 v3, v21

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v10, v0, Lda/m;->w:[Lda/o;

    .line 141
    .line 142
    aget-object v11, v10, v8

    .line 143
    .line 144
    invoke-virtual {v11}, Lda/o;->l()V

    .line 145
    .line 146
    .line 147
    iget v10, v11, Lda/o;->X:I

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_8
    if-ge v3, v4, :cond_a

    .line 151
    .line 152
    aget-object v23, v7, v3

    .line 153
    .line 154
    move/from16 v24, v6

    .line 155
    .line 156
    move-object/from16 v6, v23

    .line 157
    .line 158
    check-cast v6, Lda/n;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    aget-object v23, v5, v3

    .line 163
    .line 164
    if-eqz v23, :cond_7

    .line 165
    .line 166
    aget-boolean v23, p2, v3

    .line 167
    .line 168
    if-nez v23, :cond_9

    .line 169
    .line 170
    :cond_7
    move/from16 v23, v8

    .line 171
    .line 172
    iget v8, v11, Lda/o;->X:I

    .line 173
    .line 174
    move-object/from16 v25, v9

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    add-int/2addr v8, v9

    .line 178
    iput v8, v11, Lda/o;->X:I

    .line 179
    .line 180
    iget v8, v6, Lda/n;->f:I

    .line 181
    .line 182
    if-eq v8, v9, :cond_8

    .line 183
    .line 184
    iget-object v8, v6, Lda/n;->e:Lda/o;

    .line 185
    .line 186
    iget v9, v6, Lda/n;->d:I

    .line 187
    .line 188
    invoke-virtual {v8}, Lda/o;->l()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v8, Lda/o;->d0:[I

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v8, Lda/o;->d0:[I

    .line 197
    .line 198
    aget v2, v2, v9

    .line 199
    .line 200
    iget-object v9, v8, Lda/o;->g0:[Z

    .line 201
    .line 202
    aget-boolean v9, v9, v2

    .line 203
    .line 204
    invoke-static {v9}, Lsa/a;->e(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v8, Lda/o;->g0:[Z

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    aput-boolean v19, v8, v2

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    iput v2, v6, Lda/n;->f:I

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move v2, v9

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    :goto_9
    const/4 v6, 0x0

    .line 221
    aput-object v6, v7, v3

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    move/from16 v23, v8

    .line 225
    .line 226
    move-object/from16 v25, v9

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move/from16 v8, v23

    .line 236
    .line 237
    move/from16 v6, v24

    .line 238
    .line 239
    move-object/from16 v9, v25

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move/from16 v24, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    if-nez v18, :cond_d

    .line 252
    .line 253
    iget-boolean v3, v11, Lda/o;->l0:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    if-nez v10, :cond_c

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_b
    iget-wide v9, v11, Lda/o;->i0:J

    .line 261
    .line 262
    cmp-long v3, v12, v9

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    move/from16 v3, v19

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 271
    :goto_c
    iget-object v6, v11, Lda/o;->g:Lda/g;

    .line 272
    .line 273
    iget-object v6, v6, Lda/g;->q:Lpa/f;

    .line 274
    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    move-object v10, v6

    .line 278
    move/from16 v3, v19

    .line 279
    .line 280
    :goto_d
    if-ge v3, v4, :cond_12

    .line 281
    .line 282
    aget-object v9, v5, v3

    .line 283
    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_e
    iget-object v2, v11, Lda/o;->b0:Ly9/r;

    .line 288
    .line 289
    invoke-interface {v9}, Lpa/i;->j()Ly9/q;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v2, v8}, Ly9/r;->b(Ly9/q;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v8, v11, Lda/o;->e0:I

    .line 298
    .line 299
    if-ne v2, v8, :cond_f

    .line 300
    .line 301
    iget-object v8, v11, Lda/o;->g:Lda/g;

    .line 302
    .line 303
    iput-object v9, v8, Lda/g;->q:Lpa/f;

    .line 304
    .line 305
    move-object v10, v9

    .line 306
    :cond_f
    aget-object v8, v7, v3

    .line 307
    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    iget v8, v11, Lda/o;->X:I

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    add-int/2addr v8, v9

    .line 314
    iput v8, v11, Lda/o;->X:I

    .line 315
    .line 316
    new-instance v8, Lda/n;

    .line 317
    .line 318
    invoke-direct {v8, v11, v2}, Lda/n;-><init>(Lda/o;I)V

    .line 319
    .line 320
    .line 321
    aput-object v8, v7, v3

    .line 322
    .line 323
    aput-boolean v9, p4, v3

    .line 324
    .line 325
    iget-object v9, v11, Lda/o;->d0:[I

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    invoke-virtual {v8}, Lda/n;->b()V

    .line 330
    .line 331
    .line 332
    if-nez v20, :cond_11

    .line 333
    .line 334
    iget-object v8, v11, Lda/o;->y:[Lda/o$c;

    .line 335
    .line 336
    iget-object v9, v11, Lda/o;->d0:[I

    .line 337
    .line 338
    aget v2, v9, v2

    .line 339
    .line 340
    aget-object v2, v8, v2

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-virtual {v2, v8, v12, v13}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_10

    .line 348
    .line 349
    iget v8, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 350
    .line 351
    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 352
    .line 353
    add-int/2addr v8, v2

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_10
    move/from16 v9, v19

    .line 359
    .line 360
    :goto_e
    move/from16 v20, v9

    .line 361
    .line 362
    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    const/4 v2, -0x1

    .line 365
    goto :goto_d

    .line 366
    :cond_12
    iget v2, v11, Lda/o;->X:I

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget-object v2, v11, Lda/o;->g:Lda/g;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    iput-object v3, v2, Lda/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 374
    .line 375
    iput-object v3, v11, Lda/o;->Z:Lcom/google/android/exoplayer2/n;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v11, Lda/o;->k0:Z

    .line 379
    .line 380
    iget-object v3, v11, Lda/o;->q:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v11, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    iget-boolean v3, v11, Lda/o;->V:Z

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    iget-object v3, v11, Lda/o;->y:[Lda/o$c;

    .line 398
    .line 399
    array-length v6, v3

    .line 400
    move/from16 v8, v19

    .line 401
    .line 402
    :goto_10
    if-ge v8, v6, :cond_13

    .line 403
    .line 404
    aget-object v9, v3, v8

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_13
    iget-object v3, v11, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_14
    invoke-virtual {v11}, Lda/o;->C()V

    .line 419
    .line 420
    .line 421
    :goto_11
    move/from16 v28, v4

    .line 422
    .line 423
    move-object/from16 v29, v5

    .line 424
    .line 425
    move-object v0, v11

    .line 426
    move-object/from16 v31, v14

    .line 427
    .line 428
    move/from16 v32, v16

    .line 429
    .line 430
    move-object/from16 v30, v21

    .line 431
    .line 432
    move/from16 v34, v23

    .line 433
    .line 434
    move/from16 v2, v24

    .line 435
    .line 436
    move-object/from16 v33, v25

    .line 437
    .line 438
    const/16 v23, -0x1

    .line 439
    .line 440
    move-object/from16 v24, v7

    .line 441
    .line 442
    goto/16 :goto_16

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    iget-object v3, v11, Lda/o;->q:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_19

    .line 452
    .line 453
    invoke-static {v10, v6}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    iget-boolean v3, v11, Lda/o;->l0:Z

    .line 460
    .line 461
    if-nez v3, :cond_18

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    cmp-long v3, v12, v8

    .line 466
    .line 467
    if-gez v3, :cond_16

    .line 468
    .line 469
    neg-long v8, v12

    .line 470
    :cond_16
    invoke-virtual {v11}, Lda/o;->w()Lda/k;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v3, v11, Lda/o;->g:Lda/g;

    .line 475
    .line 476
    invoke-virtual {v3, v6, v12, v13}, Lda/g;->a(Lda/k;J)[Laa/n;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    iget-object v3, v11, Lda/o;->r:Ljava/util/List;

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    move-object/from16 v21, v3

    .line 490
    .line 491
    move-object v3, v10

    .line 492
    move/from16 v28, v4

    .line 493
    .line 494
    move-object/from16 v29, v5

    .line 495
    .line 496
    move-wide/from16 v4, p5

    .line 497
    .line 498
    move-object/from16 v30, v2

    .line 499
    .line 500
    move-object/from16 v31, v14

    .line 501
    .line 502
    move/from16 v2, v24

    .line 503
    .line 504
    move-object v14, v6

    .line 505
    move-object/from16 v24, v7

    .line 506
    .line 507
    move-wide v6, v8

    .line 508
    move/from16 v32, v16

    .line 509
    .line 510
    move/from16 v34, v23

    .line 511
    .line 512
    move-object/from16 v33, v25

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    move-wide/from16 v8, v26

    .line 516
    .line 517
    move-object/from16 v16, v10

    .line 518
    .line 519
    const/16 v23, -0x1

    .line 520
    .line 521
    move-object/from16 v10, v21

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v11, v22

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, Lpa/f;->n(JJJLjava/util/List;[Laa/n;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lda/o;->g:Lda/g;

    .line 530
    .line 531
    iget-object v3, v3, Lda/g;->h:Ly9/q;

    .line 532
    .line 533
    iget-object v4, v14, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ly9/q;->a(Lcom/google/android/exoplayer2/n;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-interface/range {v16 .. v16}, Lpa/f;->p()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eq v4, v3, :cond_17

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_17
    const/4 v11, 0x0

    .line 547
    goto :goto_13

    .line 548
    :cond_18
    move/from16 v28, v4

    .line 549
    .line 550
    move-object/from16 v29, v5

    .line 551
    .line 552
    move-object v0, v11

    .line 553
    move-object/from16 v31, v14

    .line 554
    .line 555
    move/from16 v32, v16

    .line 556
    .line 557
    move-object/from16 v30, v21

    .line 558
    .line 559
    move/from16 v34, v23

    .line 560
    .line 561
    move/from16 v2, v24

    .line 562
    .line 563
    move-object/from16 v33, v25

    .line 564
    .line 565
    const/16 v23, -0x1

    .line 566
    .line 567
    move-object/from16 v24, v7

    .line 568
    .line 569
    :goto_12
    const/4 v11, 0x1

    .line 570
    :goto_13
    if-eqz v11, :cond_1a

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    iput-boolean v3, v0, Lda/o;->k0:Z

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    const/4 v8, 0x1

    .line 577
    goto :goto_14

    .line 578
    :cond_19
    move/from16 v28, v4

    .line 579
    .line 580
    move-object/from16 v29, v5

    .line 581
    .line 582
    move-object v0, v11

    .line 583
    move-object/from16 v31, v14

    .line 584
    .line 585
    move/from16 v32, v16

    .line 586
    .line 587
    move-object/from16 v30, v21

    .line 588
    .line 589
    move/from16 v34, v23

    .line 590
    .line 591
    move/from16 v2, v24

    .line 592
    .line 593
    move-object/from16 v33, v25

    .line 594
    .line 595
    const/16 v23, -0x1

    .line 596
    .line 597
    move-object/from16 v24, v7

    .line 598
    .line 599
    :cond_1a
    move/from16 v3, v18

    .line 600
    .line 601
    move/from16 v8, v20

    .line 602
    .line 603
    :goto_14
    if-eqz v8, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v0, v3, v12, v13}, Lda/o;->D(ZJ)Z

    .line 606
    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    :goto_15
    if-ge v11, v2, :cond_1c

    .line 610
    .line 611
    aget-object v3, v24, v11

    .line 612
    .line 613
    if-eqz v3, :cond_1b

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    aput-boolean v3, p4, v11

    .line 617
    .line 618
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1c
    move/from16 v20, v8

    .line 622
    .line 623
    :goto_16
    iget-object v3, v0, Lda/o;->v:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    :goto_17
    if-ge v11, v2, :cond_1e

    .line 630
    .line 631
    aget-object v3, v24, v11

    .line 632
    .line 633
    if-eqz v3, :cond_1d

    .line 634
    .line 635
    iget-object v4, v0, Lda/o;->v:Ljava/util/ArrayList;

    .line 636
    .line 637
    check-cast v3, Lda/n;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_1e
    const/4 v3, 0x1

    .line 646
    iput-boolean v3, v0, Lda/o;->l0:Z

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    :goto_18
    array-length v5, v1

    .line 651
    if-ge v11, v5, :cond_22

    .line 652
    .line 653
    aget-object v5, v24, v11

    .line 654
    .line 655
    aget v6, v15, v11

    .line 656
    .line 657
    move/from16 v7, v34

    .line 658
    .line 659
    if-ne v6, v7, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-object/from16 v6, v33

    .line 665
    .line 666
    aput-object v5, v6, v11

    .line 667
    .line 668
    move v8, v3

    .line 669
    move-object/from16 v3, p0

    .line 670
    .line 671
    iget-object v4, v3, Lda/m;->m:Ljava/util/IdentityHashMap;

    .line 672
    .line 673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move v4, v8

    .line 681
    goto :goto_1a

    .line 682
    :cond_1f
    move v8, v3

    .line 683
    move-object/from16 v6, v33

    .line 684
    .line 685
    move-object/from16 v3, p0

    .line 686
    .line 687
    aget v9, v31, v11

    .line 688
    .line 689
    if-ne v9, v7, :cond_21

    .line 690
    .line 691
    if-nez v5, :cond_20

    .line 692
    .line 693
    move v5, v8

    .line 694
    goto :goto_19

    .line 695
    :cond_20
    const/4 v5, 0x0

    .line 696
    :goto_19
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 697
    .line 698
    .line 699
    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    move-object/from16 v33, v6

    .line 702
    .line 703
    move/from16 v34, v7

    .line 704
    .line 705
    move v3, v8

    .line 706
    goto :goto_18

    .line 707
    :cond_22
    move v8, v3

    .line 708
    move-object/from16 v6, v33

    .line 709
    .line 710
    move/from16 v7, v34

    .line 711
    .line 712
    move-object/from16 v3, p0

    .line 713
    .line 714
    if-eqz v4, :cond_26

    .line 715
    .line 716
    move/from16 v11, v17

    .line 717
    .line 718
    aput-object v0, v30, v11

    .line 719
    .line 720
    add-int/lit8 v17, v11, 0x1

    .line 721
    .line 722
    if-nez v11, :cond_24

    .line 723
    .line 724
    iget-object v4, v0, Lda/o;->g:Lda/g;

    .line 725
    .line 726
    iput-boolean v8, v4, Lda/g;->l:Z

    .line 727
    .line 728
    if-nez v20, :cond_23

    .line 729
    .line 730
    iget-object v4, v3, Lda/m;->x:[Lda/o;

    .line 731
    .line 732
    array-length v5, v4

    .line 733
    if-eqz v5, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    aget-object v4, v4, v5

    .line 737
    .line 738
    if-eq v0, v4, :cond_27

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_23
    const/4 v5, 0x0

    .line 742
    :goto_1b
    iget-object v0, v3, Lda/m;->n:Ly/d;

    .line 743
    .line 744
    iget-object v0, v0, Ly/d;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/util/SparseArray;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 749
    .line 750
    .line 751
    move/from16 v18, v8

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_24
    const/4 v5, 0x0

    .line 755
    iget v4, v3, Lda/m;->y:I

    .line 756
    .line 757
    if-ge v7, v4, :cond_25

    .line 758
    .line 759
    move v11, v8

    .line 760
    goto :goto_1c

    .line 761
    :cond_25
    move v11, v5

    .line 762
    :goto_1c
    iget-object v0, v0, Lda/o;->g:Lda/g;

    .line 763
    .line 764
    iput-boolean v11, v0, Lda/g;->l:Z

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_26
    move/from16 v11, v17

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    .line 771
    .line 772
    move-object v0, v3

    .line 773
    move-object v9, v6

    .line 774
    move/from16 v10, v23

    .line 775
    .line 776
    move-object/from16 v7, v24

    .line 777
    .line 778
    move/from16 v4, v28

    .line 779
    .line 780
    move-object/from16 v5, v29

    .line 781
    .line 782
    move-object/from16 v3, v30

    .line 783
    .line 784
    move-object/from16 v14, v31

    .line 785
    .line 786
    move/from16 v16, v32

    .line 787
    .line 788
    move v6, v2

    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_28
    move-object/from16 v30, v3

    .line 794
    .line 795
    move-object v6, v9

    .line 796
    move/from16 v4, v16

    .line 797
    .line 798
    move/from16 v11, v17

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    move-object v3, v0

    .line 802
    move-object v0, v2

    .line 803
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v30

    .line 807
    .line 808
    invoke-static {v11, v0}, Lsa/e0;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, [Lda/o;

    .line 813
    .line 814
    iput-object v0, v3, Lda/m;->x:[Lda/o;

    .line 815
    .line 816
    iget-object v1, v3, Lda/m;->o:Lh2/c;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v3, Lda/m;->z:Landroidx/compose/ui/platform/g1;

    .line 826
    .line 827
    return-wide v12
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/m;->w:[Lda/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lda/o;->A()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lda/o;->m0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lda/o;->W:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const-string v1, "Loading finished before preparation is complete."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final t(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lda/m;->x:[Lda/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lda/o;->V:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lda/o;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lda/o;->y:[Lda/o$c;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lda/o;->y:[Lda/o$c;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lda/o;->g0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p2, p3, p1, v8}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/m;->v:Ly9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

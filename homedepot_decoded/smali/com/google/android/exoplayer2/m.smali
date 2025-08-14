.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lpa/n$a;
.implements Lcom/google/android/exoplayer2/u$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$a;,
        Lcom/google/android/exoplayer2/m$c;,
        Lcom/google/android/exoplayer2/m$f;,
        Lcom/google/android/exoplayer2/m$g;,
        Lcom/google/android/exoplayer2/m$e;,
        Lcom/google/android/exoplayer2/m$d;
    }
.end annotation


# instance fields
.field public A:Lv8/h0;

.field public B:Lcom/google/android/exoplayer2/m$d;

.field public C:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public final d:[Lcom/google/android/exoplayer2/a0;

.field public d0:Lcom/google/android/exoplayer2/m$g;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e0:J

.field public final f:[Lv8/j0;

.field public f0:I

.field public final g:Lpa/n;

.field public g0:Z

.field public final h:Lpa/o;

.field public h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final i:Lv8/b0;

.field public i0:J

.field public final j:Lra/c;

.field public final k:Lsa/j;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Looper;

.field public final n:Lcom/google/android/exoplayer2/e0$c;

.field public final o:Lcom/google/android/exoplayer2/e0$b;

.field public final p:J

.field public final q:Z

.field public final r:Lcom/google/android/exoplayer2/h;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lsa/c;

.field public final u:Lcom/google/android/exoplayer2/m$e;

.field public final v:Lcom/google/android/exoplayer2/t;

.field public final w:Lcom/google/android/exoplayer2/u;

.field public final x:Lcom/google/android/exoplayer2/q;

.field public final y:J

.field public z:Lv8/m0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/a0;Lpa/n;Lpa/o;Lv8/b0;Lra/c;IZLw8/a;Lv8/m0;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lsa/c;Lu/s0;Lw8/h0;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/m$e;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->g:Lpa/n;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->h:Lpa/o;

    move-object v8, p4

    .line 6
    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->j:Lra/c;

    move/from16 v9, p6

    .line 8
    iput v9, v0, Lcom/google/android/exoplayer2/m;->X:I

    move/from16 v9, p7

    .line 9
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->Y:Z

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->z:Lv8/m0;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    move-wide/from16 v9, p11

    .line 12
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->y:J

    move/from16 v9, p13

    .line 13
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->T:Z

    .line 14
    iput-object v5, v0, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->i0:J

    .line 16
    invoke-interface {p4}, Lv8/b0;->b()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->p:J

    .line 17
    invoke-interface {p4}, Lv8/b0;->a()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/m;->q:Z

    .line 18
    invoke-static {p3}, Lv8/h0;->i(Lpa/o;)Lv8/h0;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/m$d;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/m$d;-><init>(Lv8/h0;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 20
    array-length v7, v1

    new-array v7, v7, [Lv8/j0;

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->f:[Lv8/j0;

    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    .line 22
    aget-object v8, v1, v7

    invoke-interface {v8, v7, v6}, Lcom/google/android/exoplayer2/a0;->n(ILw8/h0;)V

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->f:[Lv8/j0;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lcom/google/android/exoplayer2/a0;->o()Lcom/google/android/exoplayer2/e;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lsa/c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->e:Ljava/util/Set;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/e0$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 31
    iput-object v0, v2, Lpa/n;->a:Lpa/n$a;

    .line 32
    iput-object v3, v2, Lpa/n;->b:Lra/c;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m;->g0:Z

    .line 34
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v2, Lcom/google/android/exoplayer2/t;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/t;-><init>(Lw8/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/u;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/u$d;Lw8/a;Landroid/os/Handler;Lw8/h0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 37
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Looper;

    .line 40
    invoke-interface {v5, v1, p0}, Lsa/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsa/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/m$g;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/e0$c;",
            "Lcom/google/android/exoplayer2/e0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$g;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/m$g;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/e0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->d(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/e0;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static M(Lcom/google/android/exoplayer2/a0;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->f()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfa/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lfa/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lfa/l;->T:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/a0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/w;->d:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_f

    .line 20
    .line 21
    iget-boolean v4, v3, Lv8/c0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 28
    .line 29
    iget-object v4, v4, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lv8/c0;->g(FLcom/google/android/exoplayer2/e0;)Lpa/o;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lv8/c0;->n:Lpa/o;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v4, Lpa/o;->c:[Lpa/f;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v13, Lpa/o;->c:[Lpa/f;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move/from16 v5, v18

    .line 51
    .line 52
    :goto_1
    iget-object v6, v13, Lpa/o;->c:[Lpa/f;

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13, v4, v5}, Lpa/o;->a(Lpa/o;I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move/from16 v4, v18

    .line 70
    .line 71
    :goto_3
    if-nez v4, :cond_d

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    new-array v6, v0, [Z

    .line 88
    .line 89
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 90
    .line 91
    iget-wide v14, v0, Lv8/h0;->s:J

    .line 92
    .line 93
    move-object v12, v8

    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, Lv8/c0;->a(Lpa/o;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 101
    .line 102
    iget v1, v0, Lv8/h0;->e:I

    .line 103
    .line 104
    if-eq v1, v9, :cond_5

    .line 105
    .line 106
    iget-wide v0, v0, Lv8/h0;->s:J

    .line 107
    .line 108
    cmp-long v0, v12, v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move/from16 v14, v18

    .line 115
    .line 116
    :goto_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 117
    .line 118
    iget-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 119
    .line 120
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 121
    .line 122
    iget-wide v2, v0, Lv8/h0;->d:J

    .line 123
    .line 124
    const/4 v15, 0x5

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move-wide v2, v12

    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    move-wide/from16 v6, v16

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    move v8, v14

    .line 136
    move v9, v15

    .line 137
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [Z

    .line 152
    .line 153
    move/from16 v1, v18

    .line 154
    .line 155
    :goto_5
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ge v1, v3, :cond_9

    .line 159
    .line 160
    aget-object v2, v2, v1

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput-boolean v3, v0, v1

    .line 167
    .line 168
    iget-object v4, v11, Lv8/c0;->c:[Ly9/m;

    .line 169
    .line 170
    aget-object v4, v4, v1

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v4, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/a0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    aget-boolean v3, v19, v1

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->u(J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->d([Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v3, Lv8/c0;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v3, Lv8/c0;->f:Lv8/d0;

    .line 210
    .line 211
    iget-wide v0, v0, Lv8/d0;->b:J

    .line 212
    .line 213
    iget-wide v4, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 214
    .line 215
    iget-wide v6, v3, Lv8/c0;->o:J

    .line 216
    .line 217
    sub-long/2addr v4, v6

    .line 218
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v0, v3, Lv8/c0;->i:[Lv8/j0;

    .line 223
    .line 224
    array-length v0, v0

    .line 225
    new-array v8, v0, [Z

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v4, v13

    .line 229
    invoke-virtual/range {v3 .. v8}, Lv8/c0;->a(Lpa/o;JZ[Z)J

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 233
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 237
    .line 238
    iget v0, v0, Lv8/h0;->e:I

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    if-eq v0, v1, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-interface {v0, v1}, Lsa/j;->k(I)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void

    .line 256
    :cond_d
    const/4 v4, 0x1

    .line 257
    if-ne v3, v1, :cond_e

    .line 258
    .line 259
    move/from16 v2, v18

    .line 260
    .line 261
    :cond_e
    iget-object v3, v3, Lv8/c0;->l:Lv8/c0;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lsa/j;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->V:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 19
    .line 20
    iget-boolean v4, v0, Lsa/x;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsa/x;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Lsa/x;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lsa/x;->e:Z

    .line 32
    .line 33
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v4, v1, Lcom/google/android/exoplayer2/m;->e0:J

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    move v6, v3

    .line 44
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 45
    .line 46
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v0, v4, v6

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/a0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    const-string v8, "Disable failed."

    .line 58
    .line 59
    invoke-static {v7, v8, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    move v6, v3

    .line 71
    :goto_3
    if-ge v6, v5, :cond_3

    .line 72
    .line 73
    aget-object v0, v4, v6

    .line 74
    .line 75
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->e:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v8, v0

    .line 89
    const-string v0, "Reset failed."

    .line 90
    .line 91
    invoke-static {v7, v0, v8}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/m;->c0:I

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 100
    .line 101
    iget-object v4, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 102
    .line 103
    iget-wide v5, v0, Lv8/h0;->s:J

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 106
    .line 107
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly9/j;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x1

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 117
    .line 118
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 119
    .line 120
    iget-object v9, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 121
    .line 122
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v9, v9, Ly9/j;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v9, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v0, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_5
    move v0, v7

    .line 144
    :goto_6
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 148
    .line 149
    iget-wide v8, v0, Lv8/h0;->s:J

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 153
    .line 154
    iget-wide v8, v0, Lv8/h0;->c:J

    .line 155
    .line 156
    :goto_8
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 161
    .line 162
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 171
    .line 172
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 186
    .line 187
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_8
    move v7, v3

    .line 197
    :goto_9
    move-object/from16 v23, v4

    .line 198
    .line 199
    move-wide/from16 v31, v5

    .line 200
    .line 201
    move-wide v13, v8

    .line 202
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->W:Z

    .line 208
    .line 209
    new-instance v0, Lv8/h0;

    .line 210
    .line 211
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 212
    .line 213
    iget-object v11, v4, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 214
    .line 215
    iget v5, v4, Lv8/h0;->e:I

    .line 216
    .line 217
    if-eqz p4, :cond_9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    iget-object v2, v4, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 221
    .line 222
    :goto_a
    move-object/from16 v18, v2

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    sget-object v2, Ly9/r;->g:Ly9/r;

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_a
    iget-object v2, v4, Lv8/h0;->h:Ly9/r;

    .line 232
    .line 233
    :goto_b
    move-object/from16 v20, v2

    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->h:Lpa/o;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_b
    iget-object v2, v4, Lv8/h0;->i:Lpa/o;

    .line 241
    .line 242
    :goto_c
    move-object/from16 v21, v2

    .line 243
    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 247
    .line 248
    sget-object v2, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_c
    iget-object v2, v4, Lv8/h0;->j:Ljava/util/List;

    .line 252
    .line 253
    :goto_d
    move-object/from16 v22, v2

    .line 254
    .line 255
    iget-boolean v2, v4, Lv8/h0;->l:Z

    .line 256
    .line 257
    move/from16 v24, v2

    .line 258
    .line 259
    iget v2, v4, Lv8/h0;->m:I

    .line 260
    .line 261
    move/from16 v25, v2

    .line 262
    .line 263
    iget-object v2, v4, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    const-wide/16 v29, 0x0

    .line 268
    .line 269
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 270
    .line 271
    move/from16 v33, v2

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    move-object/from16 v12, v23

    .line 277
    .line 278
    move-wide/from16 v15, v31

    .line 279
    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    move-wide/from16 v27, v31

    .line 283
    .line 284
    invoke-direct/range {v10 .. v34}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 288
    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 292
    .line 293
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, Lcom/google/android/exoplayer2/u$b;

    .line 315
    .line 316
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 317
    .line 318
    iget-object v6, v5, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 319
    .line 320
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :catch_3
    move-exception v0

    .line 325
    const-string v6, "MediaSourceList"

    .line 326
    .line 327
    const-string v7, "Failed to release child source."

    .line 328
    .line 329
    invoke-static {v6, v7, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_f
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 333
    .line 334
    iget-object v6, v5, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    .line 335
    .line 336
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    .line 342
    .line 343
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/drm/c;)V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_d
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 355
    .line 356
    .line 357
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/u;->k:Z

    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv8/d0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->U:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, v0, Lv8/c0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lsa/x;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_2
    if-ge v1, p2, :cond_2

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->u(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p1, Lv8/c0;->n:Lpa/o;

    .line 56
    .line 57
    iget-object p2, p2, Lpa/o;->c:[Lpa/f;

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    move v2, v0

    .line 61
    :goto_4
    if-ge v2, v1, :cond_4

    .line 62
    .line 63
    aget-object v3, p2, v2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Lpa/f;->h()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p1, Lv8/c0;->l:Lv8/c0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/exoplayer2/m$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 6
    .line 7
    iget-object v0, v0, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 10
    .line 11
    iget-wide v3, v1, Lv8/h0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 22
    .line 23
    iget-wide v1, v1, Lv8/h0;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 30
    .line 31
    iget-wide v5, v1, Lv8/h0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lv8/h0;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/m$g;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 12
    .line 13
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    iget v4, v11, Lcom/google/android/exoplayer2/m;->X:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 18
    .line 19
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 20
    .line 21
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 41
    .line 42
    iget-object v6, v6, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 61
    .line 62
    iget-object v6, v6, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-wide v9, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 81
    .line 82
    cmp-long v9, v9, v4

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    move-wide v9, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v9, v12

    .line 89
    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 90
    .line 91
    iget-object v15, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 92
    .line 93
    iget-object v15, v15, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 94
    .line 95
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/t;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ly9/j;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 106
    .line 107
    iget-object v4, v4, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 108
    .line 109
    iget-object v5, v6, Ly9/j;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 114
    .line 115
    .line 116
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 117
    .line 118
    iget v5, v6, Ly9/j;->b:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, v6, Ly9/j;->c:I

    .line 125
    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 131
    .line 132
    iget-wide v4, v4, Lz9/a;->f:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide v4, v2

    .line 136
    :goto_1
    move-wide v12, v4

    .line 137
    move-wide v14, v9

    .line 138
    move-object v9, v6

    .line 139
    move v10, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 142
    .line 143
    cmp-long v4, v14, v4

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v4, v7

    .line 150
    :goto_2
    move-object/from16 v18, v6

    .line 151
    .line 152
    move v6, v4

    .line 153
    move-wide v4, v9

    .line 154
    move-object/from16 v9, v18

    .line 155
    .line 156
    :goto_3
    move-wide v14, v4

    .line 157
    move v10, v6

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 159
    .line 160
    iget-object v4, v4, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x4

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 175
    .line 176
    iget v1, v1, Lv8/h0;->e:I

    .line 177
    .line 178
    if-eq v1, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_5
    move-wide v7, v12

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 189
    .line 190
    iget-object v1, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-boolean v4, v1, Lv8/c0;->d:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    cmp-long v2, v12, v2

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 213
    .line 214
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->z:Lv8/m0;

    .line 215
    .line 216
    invoke-interface {v1, v12, v13, v2}, Lcom/google/android/exoplayer2/source/h;->c(JLv8/m0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-wide v1, v12

    .line 222
    :goto_6
    invoke-static {v1, v2}, Lsa/e0;->Q(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v5, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 227
    .line 228
    iget-wide v5, v5, Lv8/h0;->s:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Lsa/e0;->Q(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    cmp-long v3, v3, v5

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 239
    .line 240
    iget v4, v3, Lv8/h0;->e:I

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v4, v5, :cond_9

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    if-ne v4, v5, :cond_a

    .line 247
    .line 248
    :cond_9
    iget-wide v7, v3, Lv8/h0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    .line 250
    :goto_7
    const/4 v0, 0x2

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    move-wide v3, v7

    .line 255
    move-wide v5, v14

    .line 256
    move v9, v10

    .line 257
    move v10, v0

    .line 258
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    move-wide v3, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-wide v3, v12

    .line 268
    :goto_8
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 269
    .line 270
    iget v1, v1, Lv8/h0;->e:I

    .line 271
    .line 272
    if-ne v1, v0, :cond_c

    .line 273
    .line 274
    move v6, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    move v6, v7

    .line 277
    :goto_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 282
    .line 283
    if-eq v1, v0, :cond_d

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move v5, v7

    .line 288
    :goto_a
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object v2, v9

    .line 291
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    cmp-long v0, v12, v16

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v8, v7

    .line 301
    :goto_b
    or-int/2addr v8, v10

    .line 302
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 303
    .line 304
    iget-object v4, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 305
    .line 306
    iget-object v5, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v2, v4

    .line 311
    move-object v3, v9

    .line 312
    move-wide v6, v14

    .line 313
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    move v10, v8

    .line 317
    move-wide/from16 v7, v16

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move v10, v8

    .line 322
    move-wide/from16 v7, v16

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-wide v7, v12

    .line 327
    :goto_c
    const/4 v12, 0x2

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v9

    .line 331
    move-wide v3, v7

    .line 332
    move-wide v5, v14

    .line 333
    move v9, v10

    .line 334
    move v10, v12

    .line 335
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 340
    .line 341
    throw v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->V:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 11
    .line 12
    iget p5, p5, Lv8/h0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 21
    .line 22
    iget-object p5, p5, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 23
    .line 24
    move-object v2, p5

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, v2, Lv8/c0;->f:Lv8/d0;

    .line 28
    .line 29
    iget-object v3, v3, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Lv8/c0;->l:Lv8/c0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne p5, v2, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-wide p4, v2, Lv8/c0;->o:J

    .line 48
    .line 49
    add-long/2addr p4, p2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p1, p4, v3

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move p5, v0

    .line 60
    :goto_2
    if-ge p5, p4, :cond_5

    .line 61
    .line 62
    aget-object v3, p1, p5

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/a0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p5, p5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 73
    .line 74
    iget-object p4, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 75
    .line 76
    if-eq p4, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->a()Lv8/c0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 83
    .line 84
    .line 85
    const-wide p4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide p4, v2, Lv8/c0;->o:J

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    new-array p1, p1, [Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->d([Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v2, Lv8/c0;->d:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v2, Lv8/c0;->f:Lv8/d0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lv8/d0;->b(J)Lv8/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v2, Lv8/c0;->f:Lv8/d0;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-boolean p1, v2, Lv8/c0;->e:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, v2, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-object p3, v2, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 131
    .line 132
    iget-wide p4, p0, Lcom/google/android/exoplayer2/m;->p:J

    .line 133
    .line 134
    sub-long p4, p1, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m;->q:Z

    .line 137
    .line 138
    invoke-interface {p3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/h;->t(ZJ)V

    .line 139
    .line 140
    .line 141
    move-wide p2, p1

    .line 142
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lsa/j;->k(I)Z

    .line 163
    .line 164
    .line 165
    return-wide p2
.end method

.method public final K(Lcom/google/android/exoplayer2/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Looper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    monitor-exit p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y$b;

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/exoplayer2/y;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/y$b;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 23
    .line 24
    iget p1, p1, Lv8/h0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lsa/j;->k(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lsa/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsa/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li/n;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsa/z;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/m$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/m$g;

    .line 13
    .line 14
    new-instance v1, Lv8/i0;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/exoplayer2/m$a;->b:Ly9/n;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/google/android/exoplayer2/m$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Ly9/n;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/u;->h(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/exoplayer2/u;->a(ILjava/util/List;Ly9/n;)Lcom/google/android/exoplayer2/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 9
    .line 10
    iget v1, v0, Lv8/h0;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lsa/j;->k(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lv8/h0;->c(Z)Lv8/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->U:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p4, v2

    .line 10
    :goto_0
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 14
    .line 15
    iput-boolean v1, p4, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 16
    .line 17
    iput-boolean v1, p4, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 18
    .line 19
    iput p2, p4, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lv8/h0;->d(IZ)Lv8/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/m;->V:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p1, Lv8/c0;->n:Lpa/o;

    .line 38
    .line 39
    iget-object p2, p2, Lpa/o;->c:[Lpa/f;

    .line 40
    .line 41
    array-length p4, p2

    .line 42
    move v0, v2

    .line 43
    :goto_2
    if-ge v0, p4, :cond_2

    .line 44
    .line 45
    aget-object v1, p2, v0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p3}, Lpa/f;->k(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p1, Lv8/c0;->l:Lv8/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 72
    .line 73
    iget p1, p1, Lv8/h0;->e:I

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const/4 p3, 0x2

    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->Z()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 83
    .line 84
    invoke-interface {p1, p3}, Lsa/j;->k(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne p1, p3, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lsa/j;->k(I)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/w;FZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 6
    .line 7
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/exoplayer2/t;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->o(Lcom/google/android/exoplayer2/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 6
    .line 7
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/t;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->o(Lcom/google/android/exoplayer2/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Ly9/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ly9/n;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ly9/n;->e()Ly9/n$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Ly9/n$a;->g(II)Ly9/n$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 2
    .line 3
    iget v1, v0, Lv8/h0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m;->i0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lv8/h0;->g(I)Lv8/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv8/h0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv8/h0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Y(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly9/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h;->i:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 10
    .line 11
    iget-boolean v3, v1, Lsa/x;->e:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lsa/x;->d:Lsa/c;

    .line 16
    .line 17
    invoke-interface {v3}, Lsa/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lsa/x;->g:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lsa/x;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/m$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Ly9/n;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/u;->a(ILjava/util/List;Ly9/n;)Lcom/google/android/exoplayer2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 22
    .line 23
    invoke-interface {p1}, Lv8/b0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/a0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->h:Z

    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->disable()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/m;->c0:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/m;->c0:I

    .line 44
    .line 45
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 7
    .line 8
    iget-boolean v2, v0, Lsa/x;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsa/x;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lsa/x;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lsa/x;->e:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 59

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsa/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 10
    .line 11
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/high16 v14, -0x8000000000000000L

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_34

    .line 27
    .line 28
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_21

    .line 35
    .line 36
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 37
    .line 38
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lv8/c0;->l:Lv8/c0;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v9

    .line 51
    :goto_0
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v0, Lv8/c0;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 59
    .line 60
    iget-wide v5, v0, Lv8/c0;->o:J

    .line 61
    .line 62
    sub-long/2addr v1, v5

    .line 63
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/h;->g(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Lv8/c0;->f:Lv8/d0;

    .line 73
    .line 74
    iget-boolean v2, v2, Lv8/d0;->i:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, Lv8/c0;->d:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v1, Lv8/c0;->e:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v1, v1, v14

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v9

    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 102
    .line 103
    iget-object v1, v1, Lv8/c0;->f:Lv8/d0;

    .line 104
    .line 105
    iget-wide v1, v1, Lv8/d0;->e:J

    .line 106
    .line 107
    cmp-long v1, v1, v7

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/exoplayer2/t;->k:I

    .line 112
    .line 113
    const/16 v1, 0x64

    .line 114
    .line 115
    if-ge v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v0, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 124
    .line 125
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 126
    .line 127
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iget-object v1, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 134
    .line 135
    iget-object v2, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 136
    .line 137
    iget-wide v4, v3, Lv8/h0;->c:J

    .line 138
    .line 139
    iget-wide v14, v3, Lv8/h0;->s:J

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-wide/from16 v20, v4

    .line 148
    .line 149
    move-wide/from16 v22, v14

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/exoplayer2/t;->d(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lv8/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v3, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/t;->c(Lcom/google/android/exoplayer2/e0;Lv8/c0;J)Lv8/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 165
    .line 166
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->f:[Lv8/j0;

    .line 167
    .line 168
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->g:Lpa/n;

    .line 169
    .line 170
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 171
    .line 172
    invoke-interface {v4}, Lv8/b0;->e()Lra/i;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 177
    .line 178
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->h:Lpa/o;

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    const-wide v14, 0xe8d4a51000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-wide v14, v6, Lv8/c0;->o:J

    .line 191
    .line 192
    iget-object v6, v6, Lv8/c0;->f:Lv8/d0;

    .line 193
    .line 194
    iget-wide v7, v6, Lv8/d0;->e:J

    .line 195
    .line 196
    add-long/2addr v14, v7

    .line 197
    iget-wide v6, v0, Lv8/d0;->b:J

    .line 198
    .line 199
    sub-long/2addr v14, v6

    .line 200
    :goto_5
    move-wide/from16 v27, v14

    .line 201
    .line 202
    new-instance v6, Lv8/c0;

    .line 203
    .line 204
    move-object/from16 v25, v6

    .line 205
    .line 206
    move-object/from16 v26, v2

    .line 207
    .line 208
    move-object/from16 v29, v3

    .line 209
    .line 210
    move-object/from16 v31, v4

    .line 211
    .line 212
    move-object/from16 v32, v0

    .line 213
    .line 214
    move-object/from16 v33, v5

    .line 215
    .line 216
    invoke-direct/range {v25 .. v33}, Lv8/c0;-><init>([Lv8/j0;JLpa/n;Lra/b;Lcom/google/android/exoplayer2/u;Lv8/d0;Lpa/o;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    iget-object v3, v2, Lv8/c0;->l:Lv8/c0;

    .line 224
    .line 225
    if-ne v6, v3, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v2}, Lv8/c0;->b()V

    .line 229
    .line 230
    .line 231
    iput-object v6, v2, Lv8/c0;->l:Lv8/c0;

    .line 232
    .line 233
    invoke-virtual {v2}, Lv8/c0;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 238
    .line 239
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 240
    .line 241
    :goto_6
    iput-object v13, v1, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 244
    .line 245
    iget v2, v1, Lcom/google/android/exoplayer2/t;->k:I

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    add-int/2addr v2, v5

    .line 249
    iput v2, v1, Lcom/google/android/exoplayer2/t;->k:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->k()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 255
    .line 256
    iget-wide v2, v0, Lv8/d0;->b:J

    .line 257
    .line 258
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 264
    .line 265
    if-ne v1, v6, :cond_b

    .line 266
    .line 267
    iget-wide v0, v0, Lv8/d0;->b:J

    .line 268
    .line 269
    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const/4 v5, 0x1

    .line 277
    :goto_7
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->W:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->W:Z

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->c0()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 292
    .line 293
    .line 294
    :goto_8
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 297
    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    :goto_9
    move v13, v5

    .line 301
    :cond_e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    goto/16 :goto_16

    .line 307
    .line 308
    :cond_f
    iget-object v1, v0, Lv8/c0;->l:Lv8/c0;

    .line 309
    .line 310
    if-eqz v1, :cond_1f

    .line 311
    .line 312
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->U:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_10
    iget-boolean v1, v0, Lv8/c0;->d:Z

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move v1, v9

    .line 324
    :goto_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 325
    .line 326
    array-length v3, v2

    .line 327
    if-ge v1, v3, :cond_16

    .line 328
    .line 329
    aget-object v2, v2, v1

    .line 330
    .line 331
    iget-object v3, v0, Lv8/c0;->c:[Ly9/m;

    .line 332
    .line 333
    aget-object v3, v3, v1

    .line 334
    .line 335
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v3, :cond_15

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    iget-object v3, v0, Lv8/c0;->l:Lv8/c0;

    .line 350
    .line 351
    iget-object v4, v0, Lv8/c0;->f:Lv8/d0;

    .line 352
    .line 353
    iget-boolean v4, v4, Lv8/d0;->f:Z

    .line 354
    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    iget-boolean v4, v3, Lv8/c0;->d:Z

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    instance-of v4, v2, Lfa/l;

    .line 362
    .line 363
    if-nez v4, :cond_12

    .line 364
    .line 365
    instance-of v4, v2, Lo9/f;

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->t()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-virtual {v3}, Lv8/c0;->e()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    cmp-long v2, v6, v2

    .line 378
    .line 379
    if-ltz v2, :cond_13

    .line 380
    .line 381
    :cond_12
    move v2, v5

    .line 382
    goto :goto_b

    .line 383
    :cond_13
    move v2, v9

    .line 384
    :goto_b
    if-nez v2, :cond_14

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_15
    :goto_c
    move v1, v9

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    move v1, v5

    .line 393
    :goto_d
    if-nez v1, :cond_17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_17
    iget-object v1, v0, Lv8/c0;->l:Lv8/c0;

    .line 397
    .line 398
    iget-boolean v2, v1, Lv8/c0;->d:Z

    .line 399
    .line 400
    if-nez v2, :cond_18

    .line 401
    .line 402
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 403
    .line 404
    invoke-virtual {v1}, Lv8/c0;->e()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    cmp-long v1, v2, v6

    .line 409
    .line 410
    if-gez v1, :cond_18

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_18
    iget-object v7, v0, Lv8/c0;->n:Lpa/o;

    .line 414
    .line 415
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 416
    .line 417
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 418
    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    iget-object v2, v2, Lv8/c0;->l:Lv8/c0;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    move v2, v5

    .line 426
    goto :goto_e

    .line 427
    :cond_19
    move v2, v9

    .line 428
    :goto_e
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 432
    .line 433
    iget-object v2, v2, Lv8/c0;->l:Lv8/c0;

    .line 434
    .line 435
    iput-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->k()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 441
    .line 442
    iget-object v14, v8, Lv8/c0;->n:Lpa/o;

    .line 443
    .line 444
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 445
    .line 446
    iget-object v3, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 447
    .line 448
    iget-object v1, v8, Lv8/c0;->f:Lv8/d0;

    .line 449
    .line 450
    iget-object v2, v1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 451
    .line 452
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 453
    .line 454
    iget-object v4, v0, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 455
    .line 456
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object v1, v3

    .line 464
    move v13, v5

    .line 465
    move-wide v5, v15

    .line 466
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v8, Lv8/c0;->d:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    iget-object v0, v8, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 474
    .line 475
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v0, v0, v2

    .line 485
    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v8}, Lv8/c0;->e()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 493
    .line 494
    array-length v3, v2

    .line 495
    move v4, v9

    .line 496
    :goto_f
    if-ge v4, v3, :cond_e

    .line 497
    .line 498
    aget-object v5, v2, v4

    .line 499
    .line 500
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_1a

    .line 505
    .line 506
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    move v0, v9

    .line 513
    :goto_10
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 514
    .line 515
    array-length v1, v1

    .line 516
    if-ge v0, v1, :cond_e

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Lpa/o;->b(I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v14, v0}, Lpa/o;->b(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 529
    .line 530
    aget-object v1, v1, v0

    .line 531
    .line 532
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_1e

    .line 537
    .line 538
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->f:[Lv8/j0;

    .line 539
    .line 540
    aget-object v1, v1, v0

    .line 541
    .line 542
    check-cast v1, Lcom/google/android/exoplayer2/e;

    .line 543
    .line 544
    iget v1, v1, Lcom/google/android/exoplayer2/e;->d:I

    .line 545
    .line 546
    const/4 v3, -0x2

    .line 547
    if-ne v1, v3, :cond_1c

    .line 548
    .line 549
    move v5, v13

    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    move v5, v9

    .line 552
    :goto_11
    iget-object v1, v7, Lpa/o;->b:[Lv8/k0;

    .line 553
    .line 554
    aget-object v1, v1, v0

    .line 555
    .line 556
    iget-object v3, v14, Lpa/o;->b:[Lv8/k0;

    .line 557
    .line 558
    aget-object v3, v3, v0

    .line 559
    .line 560
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lv8/k0;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    if-eqz v5, :cond_1e

    .line 569
    .line 570
    :cond_1d
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 571
    .line 572
    aget-object v1, v1, v0

    .line 573
    .line 574
    invoke-virtual {v8}, Lv8/c0;->e()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 579
    .line 580
    .line 581
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1f
    :goto_12
    move v13, v5

    .line 585
    iget-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 586
    .line 587
    iget-boolean v1, v1, Lv8/d0;->i:Z

    .line 588
    .line 589
    if-nez v1, :cond_20

    .line 590
    .line 591
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->U:Z

    .line 592
    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    :cond_20
    move v1, v9

    .line 596
    :goto_13
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 597
    .line 598
    array-length v3, v2

    .line 599
    if-ge v1, v3, :cond_e

    .line 600
    .line 601
    aget-object v2, v2, v1

    .line 602
    .line 603
    iget-object v3, v0, Lv8/c0;->c:[Ly9/m;

    .line 604
    .line 605
    aget-object v3, v3, v1

    .line 606
    .line 607
    if-eqz v3, :cond_22

    .line 608
    .line 609
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-ne v4, v3, :cond_22

    .line 614
    .line 615
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_22

    .line 620
    .line 621
    iget-object v3, v0, Lv8/c0;->f:Lv8/d0;

    .line 622
    .line 623
    iget-wide v3, v3, Lv8/d0;->e:J

    .line 624
    .line 625
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    cmp-long v5, v3, v6

    .line 631
    .line 632
    if-eqz v5, :cond_21

    .line 633
    .line 634
    const-wide/high16 v14, -0x8000000000000000L

    .line 635
    .line 636
    cmp-long v5, v3, v14

    .line 637
    .line 638
    if-eqz v5, :cond_21

    .line 639
    .line 640
    iget-wide v14, v0, Lv8/c0;->o:J

    .line 641
    .line 642
    add-long/2addr v3, v14

    .line 643
    goto :goto_14

    .line 644
    :cond_21
    move-wide v3, v6

    .line 645
    :goto_14
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :goto_16
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 658
    .line 659
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 660
    .line 661
    if-eqz v1, :cond_2c

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 664
    .line 665
    if-eq v0, v1, :cond_2c

    .line 666
    .line 667
    iget-boolean v0, v1, Lv8/c0;->g:Z

    .line 668
    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    goto/16 :goto_1c

    .line 672
    .line 673
    :cond_23
    iget-object v0, v1, Lv8/c0;->n:Lpa/o;

    .line 674
    .line 675
    move v2, v9

    .line 676
    move v5, v2

    .line 677
    :goto_17
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 678
    .line 679
    array-length v4, v3

    .line 680
    if-ge v2, v4, :cond_2b

    .line 681
    .line 682
    aget-object v3, v3, v2

    .line 683
    .line 684
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_24

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v8, v1, Lv8/c0;->c:[Ly9/m;

    .line 696
    .line 697
    aget-object v8, v8, v2

    .line 698
    .line 699
    if-eq v4, v8, :cond_25

    .line 700
    .line 701
    move v4, v13

    .line 702
    goto :goto_18

    .line 703
    :cond_25
    move v4, v9

    .line 704
    :goto_18
    invoke-virtual {v0, v2}, Lpa/o;->b(I)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_26

    .line 709
    .line 710
    if-nez v4, :cond_26

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_26
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_29

    .line 718
    .line 719
    iget-object v4, v0, Lpa/o;->c:[Lpa/f;

    .line 720
    .line 721
    aget-object v4, v4, v2

    .line 722
    .line 723
    if-eqz v4, :cond_27

    .line 724
    .line 725
    invoke-interface {v4}, Lpa/i;->length()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    goto :goto_19

    .line 730
    :cond_27
    move v8, v9

    .line 731
    :goto_19
    new-array v14, v8, [Lcom/google/android/exoplayer2/n;

    .line 732
    .line 733
    move v15, v9

    .line 734
    :goto_1a
    if-ge v15, v8, :cond_28

    .line 735
    .line 736
    invoke-interface {v4, v15}, Lpa/i;->d(I)Lcom/google/android/exoplayer2/n;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    aput-object v16, v14, v15

    .line 741
    .line 742
    add-int/lit8 v15, v15, 0x1

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_28
    iget-object v4, v1, Lv8/c0;->c:[Ly9/m;

    .line 746
    .line 747
    aget-object v27, v4, v2

    .line 748
    .line 749
    invoke-virtual {v1}, Lv8/c0;->e()J

    .line 750
    .line 751
    .line 752
    move-result-wide v28

    .line 753
    iget-wide v6, v1, Lv8/c0;->o:J

    .line 754
    .line 755
    move-object/from16 v25, v3

    .line 756
    .line 757
    move-object/from16 v26, v14

    .line 758
    .line 759
    move-wide/from16 v30, v6

    .line 760
    .line 761
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/a0;->g([Lcom/google/android/exoplayer2/n;Ly9/m;JJ)V

    .line 762
    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_29
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->b()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/a0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2a
    move v5, v13

    .line 776
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_2b
    xor-int/lit8 v0, v5, 0x1

    .line 785
    .line 786
    if-eqz v0, :cond_2c

    .line 787
    .line 788
    array-length v0, v3

    .line 789
    new-array v0, v0, [Z

    .line 790
    .line 791
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->d([Z)V

    .line 792
    .line 793
    .line 794
    :cond_2c
    :goto_1c
    move v5, v9

    .line 795
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_2d

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_2d
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->U:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2e

    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_2e
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 810
    .line 811
    if-nez v0, :cond_2f

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_2f
    iget-object v0, v0, Lv8/c0;->l:Lv8/c0;

    .line 815
    .line 816
    if-eqz v0, :cond_30

    .line 817
    .line 818
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 819
    .line 820
    invoke-virtual {v0}, Lv8/c0;->e()J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    cmp-long v1, v1, v3

    .line 825
    .line 826
    if-ltz v1, :cond_30

    .line 827
    .line 828
    iget-boolean v0, v0, Lv8/c0;->g:Z

    .line 829
    .line 830
    if-eqz v0, :cond_30

    .line 831
    .line 832
    move v0, v13

    .line 833
    goto :goto_1f

    .line 834
    :cond_30
    :goto_1e
    move v0, v9

    .line 835
    :goto_1f
    if-eqz v0, :cond_33

    .line 836
    .line 837
    if-eqz v5, :cond_31

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()V

    .line 840
    .line 841
    .line 842
    :cond_31
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Lv8/c0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 852
    .line 853
    iget-object v1, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 854
    .line 855
    iget-object v1, v1, Ly9/j;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v2, v0, Lv8/c0;->f:Lv8/d0;

    .line 858
    .line 859
    iget-object v2, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 860
    .line 861
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_32

    .line 868
    .line 869
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 870
    .line 871
    iget-object v1, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 872
    .line 873
    iget v2, v1, Ly9/j;->b:I

    .line 874
    .line 875
    const/4 v3, -0x1

    .line 876
    if-ne v2, v3, :cond_32

    .line 877
    .line 878
    iget-object v2, v0, Lv8/c0;->f:Lv8/d0;

    .line 879
    .line 880
    iget-object v2, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 881
    .line 882
    iget v4, v2, Ly9/j;->b:I

    .line 883
    .line 884
    if-ne v4, v3, :cond_32

    .line 885
    .line 886
    iget v1, v1, Ly9/j;->e:I

    .line 887
    .line 888
    iget v2, v2, Ly9/j;->e:I

    .line 889
    .line 890
    if-eq v1, v2, :cond_32

    .line 891
    .line 892
    move v5, v13

    .line 893
    goto :goto_20

    .line 894
    :cond_32
    move v5, v9

    .line 895
    :goto_20
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 896
    .line 897
    iget-object v1, v0, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 898
    .line 899
    iget-wide v6, v0, Lv8/d0;->b:J

    .line 900
    .line 901
    iget-wide v14, v0, Lv8/d0;->c:J

    .line 902
    .line 903
    xor-int/lit8 v8, v5, 0x1

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    move-wide v2, v6

    .line 910
    move-wide v4, v14

    .line 911
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    move/from16 v9, v16

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 928
    .line 929
    .line 930
    move v5, v13

    .line 931
    const/4 v9, 0x0

    .line 932
    goto/16 :goto_1d

    .line 933
    .line 934
    :cond_33
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_34
    :goto_21
    move-wide v14, v7

    .line 941
    const/4 v13, 0x1

    .line 942
    :goto_22
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 943
    .line 944
    iget v0, v0, Lv8/h0;->e:I

    .line 945
    .line 946
    if-eq v0, v13, :cond_68

    .line 947
    .line 948
    const/4 v1, 0x4

    .line 949
    if-ne v0, v1, :cond_35

    .line 950
    .line 951
    goto/16 :goto_3f

    .line 952
    .line 953
    :cond_35
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 956
    .line 957
    const-wide/16 v2, 0xa

    .line 958
    .line 959
    if-nez v0, :cond_36

    .line 960
    .line 961
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 962
    .line 963
    invoke-interface {v0}, Lsa/j;->h()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 967
    .line 968
    add-long/2addr v11, v2

    .line 969
    invoke-interface {v0, v11, v12}, Lsa/j;->j(J)Z

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_36
    const-string v4, "doSomeWork"

    .line 974
    .line 975
    invoke-static {v4}, Lqb/a;->g(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v4, v0, Lv8/c0;->d:Z

    .line 982
    .line 983
    const-wide/16 v5, 0x3e8

    .line 984
    .line 985
    if-eqz v4, :cond_3f

    .line 986
    .line 987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v7

    .line 991
    mul-long/2addr v7, v5

    .line 992
    iget-object v4, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 993
    .line 994
    iget-object v9, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 995
    .line 996
    iget-wide v5, v9, Lv8/h0;->s:J

    .line 997
    .line 998
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->p:J

    .line 999
    .line 1000
    sub-long/2addr v5, v2

    .line 1001
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->q:Z

    .line 1002
    .line 1003
    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/h;->t(ZJ)V

    .line 1004
    .line 1005
    .line 1006
    move v2, v13

    .line 1007
    move v5, v2

    .line 1008
    const/4 v9, 0x0

    .line 1009
    :goto_23
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 1010
    .line 1011
    array-length v4, v3

    .line 1012
    if-ge v9, v4, :cond_40

    .line 1013
    .line 1014
    aget-object v3, v3, v9

    .line 1015
    .line 1016
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_37

    .line 1021
    .line 1022
    goto :goto_2a

    .line 1023
    :cond_37
    iget-wide v13, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 1024
    .line 1025
    invoke-interface {v3, v13, v14, v7, v8}, Lcom/google/android/exoplayer2/a0;->r(JJ)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v5, :cond_38

    .line 1029
    .line 1030
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->b()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_38

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    goto :goto_24

    .line 1038
    :cond_38
    const/4 v5, 0x0

    .line 1039
    :goto_24
    iget-object v6, v0, Lv8/c0;->c:[Ly9/m;

    .line 1040
    .line 1041
    aget-object v6, v6, v9

    .line 1042
    .line 1043
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    if-eq v6, v13, :cond_39

    .line 1048
    .line 1049
    const/4 v6, 0x1

    .line 1050
    goto :goto_25

    .line 1051
    :cond_39
    const/4 v6, 0x0

    .line 1052
    :goto_25
    if-nez v6, :cond_3a

    .line 1053
    .line 1054
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_3a

    .line 1059
    .line 1060
    const/4 v13, 0x1

    .line 1061
    goto :goto_26

    .line 1062
    :cond_3a
    const/4 v13, 0x0

    .line 1063
    :goto_26
    if-nez v6, :cond_3c

    .line 1064
    .line 1065
    if-nez v13, :cond_3c

    .line 1066
    .line 1067
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->d()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-nez v6, :cond_3c

    .line 1072
    .line 1073
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->b()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3b

    .line 1078
    .line 1079
    goto :goto_27

    .line 1080
    :cond_3b
    const/4 v6, 0x0

    .line 1081
    goto :goto_28

    .line 1082
    :cond_3c
    :goto_27
    const/4 v6, 0x1

    .line 1083
    :goto_28
    if-eqz v2, :cond_3d

    .line 1084
    .line 1085
    if-eqz v6, :cond_3d

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    goto :goto_29

    .line 1089
    :cond_3d
    const/4 v2, 0x0

    .line 1090
    :goto_29
    if-nez v6, :cond_3e

    .line 1091
    .line 1092
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->h()V

    .line 1093
    .line 1094
    .line 1095
    :cond_3e
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 1096
    .line 1097
    const/4 v13, 0x1

    .line 1098
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_3f
    iget-object v2, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 1105
    .line 1106
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->r()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    const/4 v5, 0x1

    .line 1111
    :cond_40
    iget-object v3, v0, Lv8/c0;->f:Lv8/d0;

    .line 1112
    .line 1113
    iget-wide v6, v3, Lv8/d0;->e:J

    .line 1114
    .line 1115
    if-eqz v5, :cond_42

    .line 1116
    .line 1117
    iget-boolean v3, v0, Lv8/c0;->d:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_42

    .line 1120
    .line 1121
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    cmp-long v3, v6, v8

    .line 1127
    .line 1128
    if-eqz v3, :cond_41

    .line 1129
    .line 1130
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1131
    .line 1132
    iget-wide v8, v3, Lv8/h0;->s:J

    .line 1133
    .line 1134
    cmp-long v3, v6, v8

    .line 1135
    .line 1136
    if-gtz v3, :cond_42

    .line 1137
    .line 1138
    :cond_41
    const/4 v9, 0x1

    .line 1139
    goto :goto_2b

    .line 1140
    :cond_42
    const/4 v9, 0x0

    .line 1141
    :goto_2b
    if-eqz v9, :cond_43

    .line 1142
    .line 1143
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/m;->U:Z

    .line 1144
    .line 1145
    if-eqz v3, :cond_43

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/m;->U:Z

    .line 1149
    .line 1150
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1151
    .line 1152
    iget v5, v5, Lv8/h0;->m:I

    .line 1153
    .line 1154
    const/4 v6, 0x5

    .line 1155
    invoke-virtual {v10, v5, v6, v3, v3}, Lcom/google/android/exoplayer2/m;->R(IIZZ)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_2c

    .line 1159
    :cond_43
    const/4 v3, 0x0

    .line 1160
    :goto_2c
    const/4 v5, 0x3

    .line 1161
    const/4 v6, 0x2

    .line 1162
    if-eqz v9, :cond_44

    .line 1163
    .line 1164
    iget-object v7, v0, Lv8/c0;->f:Lv8/d0;

    .line 1165
    .line 1166
    iget-boolean v7, v7, Lv8/d0;->i:Z

    .line 1167
    .line 1168
    if-eqz v7, :cond_44

    .line 1169
    .line 1170
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_38

    .line 1177
    .line 1178
    :cond_44
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1179
    .line 1180
    iget v8, v7, Lv8/h0;->e:I

    .line 1181
    .line 1182
    if-ne v8, v6, :cond_50

    .line 1183
    .line 1184
    iget v8, v10, Lcom/google/android/exoplayer2/m;->c0:I

    .line 1185
    .line 1186
    if-nez v8, :cond_45

    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->s()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    move/from16 v24, v2

    .line 1193
    .line 1194
    goto/16 :goto_34

    .line 1195
    .line 1196
    :cond_45
    if-nez v2, :cond_46

    .line 1197
    .line 1198
    move/from16 v24, v2

    .line 1199
    .line 1200
    goto/16 :goto_32

    .line 1201
    .line 1202
    :cond_46
    iget-boolean v8, v7, Lv8/h0;->g:Z

    .line 1203
    .line 1204
    if-nez v8, :cond_48

    .line 1205
    .line 1206
    :cond_47
    move/from16 v24, v2

    .line 1207
    .line 1208
    goto/16 :goto_33

    .line 1209
    .line 1210
    :cond_48
    iget-object v7, v7, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 1211
    .line 1212
    iget-object v8, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 1213
    .line 1214
    iget-object v8, v8, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 1215
    .line 1216
    iget-object v8, v8, Lv8/c0;->f:Lv8/d0;

    .line 1217
    .line 1218
    iget-object v8, v8, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 1219
    .line 1220
    invoke-virtual {v10, v7, v8}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_49

    .line 1225
    .line 1226
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 1227
    .line 1228
    check-cast v7, Lcom/google/android/exoplayer2/g;

    .line 1229
    .line 1230
    iget-wide v7, v7, Lcom/google/android/exoplayer2/g;->i:J

    .line 1231
    .line 1232
    move-wide/from16 v30, v7

    .line 1233
    .line 1234
    goto :goto_2d

    .line 1235
    :cond_49
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    :goto_2d
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 1241
    .line 1242
    iget-object v7, v7, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 1243
    .line 1244
    iget-boolean v8, v7, Lv8/c0;->d:Z

    .line 1245
    .line 1246
    if-eqz v8, :cond_4b

    .line 1247
    .line 1248
    iget-boolean v8, v7, Lv8/c0;->e:Z

    .line 1249
    .line 1250
    if-eqz v8, :cond_4a

    .line 1251
    .line 1252
    iget-object v8, v7, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 1253
    .line 1254
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/h;->f()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    const-wide/high16 v13, -0x8000000000000000L

    .line 1259
    .line 1260
    cmp-long v8, v8, v13

    .line 1261
    .line 1262
    if-nez v8, :cond_4b

    .line 1263
    .line 1264
    :cond_4a
    const/4 v9, 0x1

    .line 1265
    goto :goto_2e

    .line 1266
    :cond_4b
    move v9, v3

    .line 1267
    :goto_2e
    if-eqz v9, :cond_4c

    .line 1268
    .line 1269
    iget-object v8, v7, Lv8/c0;->f:Lv8/d0;

    .line 1270
    .line 1271
    iget-boolean v8, v8, Lv8/d0;->i:Z

    .line 1272
    .line 1273
    if-eqz v8, :cond_4c

    .line 1274
    .line 1275
    const/4 v9, 0x1

    .line 1276
    goto :goto_2f

    .line 1277
    :cond_4c
    move v9, v3

    .line 1278
    :goto_2f
    iget-object v8, v7, Lv8/c0;->f:Lv8/d0;

    .line 1279
    .line 1280
    iget-object v8, v8, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 1281
    .line 1282
    invoke-virtual {v8}, Ly9/j;->a()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-eqz v8, :cond_4d

    .line 1287
    .line 1288
    iget-boolean v7, v7, Lv8/c0;->d:Z

    .line 1289
    .line 1290
    if-nez v7, :cond_4d

    .line 1291
    .line 1292
    const/4 v7, 0x1

    .line 1293
    goto :goto_30

    .line 1294
    :cond_4d
    move v7, v3

    .line 1295
    :goto_30
    if-nez v9, :cond_47

    .line 1296
    .line 1297
    if-nez v7, :cond_47

    .line 1298
    .line 1299
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 1300
    .line 1301
    iget-object v8, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1302
    .line 1303
    iget-wide v8, v8, Lv8/h0;->q:J

    .line 1304
    .line 1305
    iget-object v13, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 1306
    .line 1307
    iget-object v13, v13, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 1308
    .line 1309
    const-wide/16 v14, 0x0

    .line 1310
    .line 1311
    if-nez v13, :cond_4e

    .line 1312
    .line 1313
    move/from16 v24, v2

    .line 1314
    .line 1315
    move-wide/from16 v26, v14

    .line 1316
    .line 1317
    goto :goto_31

    .line 1318
    :cond_4e
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 1319
    .line 1320
    move/from16 v24, v2

    .line 1321
    .line 1322
    iget-wide v1, v13, Lv8/c0;->o:J

    .line 1323
    .line 1324
    sub-long/2addr v3, v1

    .line 1325
    sub-long/2addr v8, v3

    .line 1326
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v1

    .line 1330
    move-wide/from16 v26, v1

    .line 1331
    .line 1332
    :goto_31
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget v1, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 1339
    .line 1340
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->V:Z

    .line 1341
    .line 1342
    move-object/from16 v25, v7

    .line 1343
    .line 1344
    move/from16 v28, v1

    .line 1345
    .line 1346
    move/from16 v29, v2

    .line 1347
    .line 1348
    invoke-interface/range {v25 .. v31}, Lv8/b0;->d(JFZJ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_4f

    .line 1353
    .line 1354
    goto :goto_33

    .line 1355
    :cond_4f
    :goto_32
    const/4 v9, 0x0

    .line 1356
    goto :goto_34

    .line 1357
    :goto_33
    const/4 v9, 0x1

    .line 1358
    :goto_34
    if-eqz v9, :cond_51

    .line 1359
    .line 1360
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    iput-object v1, v10, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_5a

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->Z()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_38

    .line 1376
    :cond_50
    move/from16 v24, v2

    .line 1377
    .line 1378
    :cond_51
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1379
    .line 1380
    iget v1, v1, Lv8/h0;->e:I

    .line 1381
    .line 1382
    if-ne v1, v5, :cond_5a

    .line 1383
    .line 1384
    iget v1, v10, Lcom/google/android/exoplayer2/m;->c0:I

    .line 1385
    .line 1386
    if-nez v1, :cond_52

    .line 1387
    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->s()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_53

    .line 1393
    .line 1394
    goto :goto_38

    .line 1395
    :cond_52
    if-nez v24, :cond_5a

    .line 1396
    .line 1397
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/m;->V:Z

    .line 1402
    .line 1403
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->V:Z

    .line 1407
    .line 1408
    if-eqz v1, :cond_59

    .line 1409
    .line 1410
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 1411
    .line 1412
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 1413
    .line 1414
    :goto_35
    if-eqz v1, :cond_56

    .line 1415
    .line 1416
    iget-object v2, v1, Lv8/c0;->n:Lpa/o;

    .line 1417
    .line 1418
    iget-object v2, v2, Lpa/o;->c:[Lpa/f;

    .line 1419
    .line 1420
    array-length v3, v2

    .line 1421
    const/4 v9, 0x0

    .line 1422
    :goto_36
    if-ge v9, v3, :cond_55

    .line 1423
    .line 1424
    aget-object v4, v2, v9

    .line 1425
    .line 1426
    if-eqz v4, :cond_54

    .line 1427
    .line 1428
    invoke-interface {v4}, Lpa/f;->s()V

    .line 1429
    .line 1430
    .line 1431
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 1432
    .line 1433
    goto :goto_36

    .line 1434
    :cond_55
    iget-object v1, v1, Lv8/c0;->l:Lv8/c0;

    .line 1435
    .line 1436
    goto :goto_35

    .line 1437
    :cond_56
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 1438
    .line 1439
    check-cast v1, Lcom/google/android/exoplayer2/g;

    .line 1440
    .line 1441
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1442
    .line 1443
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    cmp-long v4, v2, v7

    .line 1449
    .line 1450
    if-nez v4, :cond_57

    .line 1451
    .line 1452
    goto :goto_37

    .line 1453
    :cond_57
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->b:J

    .line 1454
    .line 1455
    add-long/2addr v2, v13

    .line 1456
    iput-wide v2, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1457
    .line 1458
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 1459
    .line 1460
    cmp-long v4, v13, v7

    .line 1461
    .line 1462
    if-eqz v4, :cond_58

    .line 1463
    .line 1464
    cmp-long v2, v2, v13

    .line 1465
    .line 1466
    if-lez v2, :cond_58

    .line 1467
    .line 1468
    iput-wide v13, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1469
    .line 1470
    :cond_58
    iput-wide v7, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 1471
    .line 1472
    :cond_59
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 1473
    .line 1474
    .line 1475
    :cond_5a
    :goto_38
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1476
    .line 1477
    iget v1, v1, Lv8/h0;->e:I

    .line 1478
    .line 1479
    if-ne v1, v6, :cond_5d

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    :goto_39
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 1483
    .line 1484
    array-length v2, v1

    .line 1485
    if-ge v9, v2, :cond_5c

    .line 1486
    .line 1487
    aget-object v1, v1, v9

    .line 1488
    .line 1489
    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_5b

    .line 1494
    .line 1495
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 1496
    .line 1497
    aget-object v1, v1, v9

    .line 1498
    .line 1499
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v2, v0, Lv8/c0;->c:[Ly9/m;

    .line 1504
    .line 1505
    aget-object v2, v2, v9

    .line 1506
    .line 1507
    if-ne v1, v2, :cond_5b

    .line 1508
    .line 1509
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 1510
    .line 1511
    aget-object v1, v1, v9

    .line 1512
    .line 1513
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->h()V

    .line 1514
    .line 1515
    .line 1516
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 1517
    .line 1518
    goto :goto_39

    .line 1519
    :cond_5c
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1520
    .line 1521
    iget-boolean v1, v0, Lv8/h0;->g:Z

    .line 1522
    .line 1523
    if-nez v1, :cond_5d

    .line 1524
    .line 1525
    iget-wide v0, v0, Lv8/h0;->r:J

    .line 1526
    .line 1527
    const-wide/32 v2, 0x7a120

    .line 1528
    .line 1529
    .line 1530
    cmp-long v0, v0, v2

    .line 1531
    .line 1532
    if-gez v0, :cond_5d

    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5d

    .line 1539
    .line 1540
    const/4 v9, 0x1

    .line 1541
    goto :goto_3a

    .line 1542
    :cond_5d
    const/4 v9, 0x0

    .line 1543
    :goto_3a
    if-nez v9, :cond_5e

    .line 1544
    .line 1545
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    iput-wide v0, v10, Lcom/google/android/exoplayer2/m;->i0:J

    .line 1551
    .line 1552
    goto :goto_3b

    .line 1553
    :cond_5e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->i0:J

    .line 1559
    .line 1560
    cmp-long v0, v2, v0

    .line 1561
    .line 1562
    if-nez v0, :cond_5f

    .line 1563
    .line 1564
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 1565
    .line 1566
    invoke-interface {v0}, Lsa/c;->c()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v0

    .line 1570
    iput-wide v0, v10, Lcom/google/android/exoplayer2/m;->i0:J

    .line 1571
    .line 1572
    goto :goto_3b

    .line 1573
    :cond_5f
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 1574
    .line 1575
    invoke-interface {v0}, Lsa/c;->c()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v0

    .line 1579
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->i0:J

    .line 1580
    .line 1581
    sub-long/2addr v0, v2

    .line 1582
    const-wide/16 v2, 0xfa0

    .line 1583
    .line 1584
    cmp-long v0, v0, v2

    .line 1585
    .line 1586
    if-gez v0, :cond_67

    .line 1587
    .line 1588
    :goto_3b
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 1589
    .line 1590
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1591
    .line 1592
    iget-boolean v2, v1, Lv8/h0;->o:Z

    .line 1593
    .line 1594
    if-eq v0, v2, :cond_60

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Lv8/h0;->c(Z)Lv8/h0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1601
    .line 1602
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_61

    .line 1607
    .line 1608
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1609
    .line 1610
    iget v0, v0, Lv8/h0;->e:I

    .line 1611
    .line 1612
    if-eq v0, v5, :cond_62

    .line 1613
    .line 1614
    :cond_61
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1615
    .line 1616
    iget v0, v0, Lv8/h0;->e:I

    .line 1617
    .line 1618
    if-ne v0, v6, :cond_64

    .line 1619
    .line 1620
    :cond_62
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 1621
    .line 1622
    if-eqz v0, :cond_63

    .line 1623
    .line 1624
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->a0:Z

    .line 1625
    .line 1626
    if-eqz v0, :cond_63

    .line 1627
    .line 1628
    const/4 v0, 0x1

    .line 1629
    const/4 v9, 0x0

    .line 1630
    goto :goto_3c

    .line 1631
    :cond_63
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1632
    .line 1633
    invoke-interface {v0}, Lsa/j;->h()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1637
    .line 1638
    const-wide/16 v1, 0xa

    .line 1639
    .line 1640
    add-long/2addr v11, v1

    .line 1641
    invoke-interface {v0, v11, v12}, Lsa/j;->j(J)Z

    .line 1642
    .line 1643
    .line 1644
    const/4 v0, 0x1

    .line 1645
    const/4 v9, 0x1

    .line 1646
    :goto_3c
    xor-int/2addr v9, v0

    .line 1647
    goto :goto_3e

    .line 1648
    :cond_64
    iget v1, v10, Lcom/google/android/exoplayer2/m;->c0:I

    .line 1649
    .line 1650
    if-eqz v1, :cond_65

    .line 1651
    .line 1652
    const/4 v1, 0x4

    .line 1653
    if-eq v0, v1, :cond_65

    .line 1654
    .line 1655
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1656
    .line 1657
    invoke-interface {v0}, Lsa/j;->h()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1661
    .line 1662
    const-wide/16 v1, 0x3e8

    .line 1663
    .line 1664
    add-long/2addr v11, v1

    .line 1665
    invoke-interface {v0, v11, v12}, Lsa/j;->j(J)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_3d

    .line 1669
    :cond_65
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1670
    .line 1671
    invoke-interface {v0}, Lsa/j;->h()V

    .line 1672
    .line 1673
    .line 1674
    :goto_3d
    const/4 v9, 0x0

    .line 1675
    :goto_3e
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1676
    .line 1677
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 1678
    .line 1679
    if-eq v1, v9, :cond_66

    .line 1680
    .line 1681
    new-instance v1, Lv8/h0;

    .line 1682
    .line 1683
    move-object/from16 v34, v1

    .line 1684
    .line 1685
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 1686
    .line 1687
    move-object/from16 v35, v2

    .line 1688
    .line 1689
    iget-object v2, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 1690
    .line 1691
    move-object/from16 v36, v2

    .line 1692
    .line 1693
    iget-wide v2, v0, Lv8/h0;->c:J

    .line 1694
    .line 1695
    move-wide/from16 v37, v2

    .line 1696
    .line 1697
    iget-wide v2, v0, Lv8/h0;->d:J

    .line 1698
    .line 1699
    move-wide/from16 v39, v2

    .line 1700
    .line 1701
    iget v2, v0, Lv8/h0;->e:I

    .line 1702
    .line 1703
    move/from16 v41, v2

    .line 1704
    .line 1705
    iget-object v2, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1706
    .line 1707
    move-object/from16 v42, v2

    .line 1708
    .line 1709
    iget-boolean v2, v0, Lv8/h0;->g:Z

    .line 1710
    .line 1711
    move/from16 v43, v2

    .line 1712
    .line 1713
    iget-object v2, v0, Lv8/h0;->h:Ly9/r;

    .line 1714
    .line 1715
    move-object/from16 v44, v2

    .line 1716
    .line 1717
    iget-object v2, v0, Lv8/h0;->i:Lpa/o;

    .line 1718
    .line 1719
    move-object/from16 v45, v2

    .line 1720
    .line 1721
    iget-object v2, v0, Lv8/h0;->j:Ljava/util/List;

    .line 1722
    .line 1723
    move-object/from16 v46, v2

    .line 1724
    .line 1725
    iget-object v2, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 1726
    .line 1727
    move-object/from16 v47, v2

    .line 1728
    .line 1729
    iget-boolean v2, v0, Lv8/h0;->l:Z

    .line 1730
    .line 1731
    move/from16 v48, v2

    .line 1732
    .line 1733
    iget v2, v0, Lv8/h0;->m:I

    .line 1734
    .line 1735
    move/from16 v49, v2

    .line 1736
    .line 1737
    iget-object v2, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 1738
    .line 1739
    move-object/from16 v50, v2

    .line 1740
    .line 1741
    iget-wide v2, v0, Lv8/h0;->q:J

    .line 1742
    .line 1743
    move-wide/from16 v51, v2

    .line 1744
    .line 1745
    iget-wide v2, v0, Lv8/h0;->r:J

    .line 1746
    .line 1747
    move-wide/from16 v53, v2

    .line 1748
    .line 1749
    iget-wide v2, v0, Lv8/h0;->s:J

    .line 1750
    .line 1751
    move-wide/from16 v55, v2

    .line 1752
    .line 1753
    iget-boolean v0, v0, Lv8/h0;->o:Z

    .line 1754
    .line 1755
    move/from16 v57, v0

    .line 1756
    .line 1757
    move/from16 v58, v9

    .line 1758
    .line 1759
    invoke-direct/range {v34 .. v58}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 1760
    .line 1761
    .line 1762
    iput-object v1, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1763
    .line 1764
    :cond_66
    const/4 v0, 0x0

    .line 1765
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->a0:Z

    .line 1766
    .line 1767
    invoke-static {}, Lqb/a;->n()V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    const-string v1, "Playback stuck buffering and not loading"

    .line 1774
    .line 1775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_68
    :goto_3f
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 1780
    .line 1781
    invoke-interface {v0}, Lsa/j;->h()V

    .line 1782
    .line 1783
    .line 1784
    return-void
.end method

.method public final c0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m;->W:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    move v11, v1

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 27
    .line 28
    iget-boolean v2, v1, Lv8/h0;->g:Z

    .line 29
    .line 30
    if-eq v11, v2, :cond_2

    .line 31
    .line 32
    new-instance v15, Lv8/h0;

    .line 33
    .line 34
    move-object v2, v15

    .line 35
    iget-object v3, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    iget-object v4, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 38
    .line 39
    iget-wide v5, v1, Lv8/h0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lv8/h0;->d:J

    .line 42
    .line 43
    iget v9, v1, Lv8/h0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Lv8/h0;->h:Ly9/r;

    .line 48
    .line 49
    iget-object v13, v1, Lv8/h0;->i:Lpa/o;

    .line 50
    .line 51
    iget-object v14, v1, Lv8/h0;->j:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v1, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    .line 57
    move-object/from16 v27, v16

    .line 58
    .line 59
    iget-boolean v0, v1, Lv8/h0;->l:Z

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    iget v0, v1, Lv8/h0;->m:I

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    iget-object v0, v1, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    move-object/from16 v28, v3

    .line 73
    .line 74
    iget-wide v2, v1, Lv8/h0;->q:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lv8/h0;->r:J

    .line 79
    .line 80
    move-wide/from16 v21, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lv8/h0;->s:J

    .line 83
    .line 84
    move-wide/from16 v23, v2

    .line 85
    .line 86
    iget-boolean v2, v1, Lv8/h0;->o:Z

    .line 87
    .line 88
    move/from16 v25, v2

    .line 89
    .line 90
    iget-boolean v1, v1, Lv8/h0;->p:Z

    .line 91
    .line 92
    move/from16 v26, v1

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object/from16 v3, v28

    .line 96
    .line 97
    invoke-direct/range {v2 .. v26}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v1, v27

    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 6
    .line 7
    iget-object v2, v1, Lv8/c0;->n:Lpa/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lpa/o;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->e:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 25
    .line 26
    aget-object v6, v6, v4

    .line 27
    .line 28
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ge v4, v5, :cond_b

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lpa/o;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    aget-boolean v5, p1, v4

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 60
    .line 61
    aget-object v7, v7, v4

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 72
    .line 73
    iget-object v9, v8, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 76
    .line 77
    if-ne v9, v8, :cond_3

    .line 78
    .line 79
    move v15, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v15, v3

    .line 82
    :goto_2
    iget-object v8, v9, Lv8/c0;->n:Lpa/o;

    .line 83
    .line 84
    iget-object v10, v8, Lpa/o;->b:[Lv8/k0;

    .line 85
    .line 86
    aget-object v10, v10, v4

    .line 87
    .line 88
    iget-object v8, v8, Lpa/o;->c:[Lpa/f;

    .line 89
    .line 90
    aget-object v8, v8, v4

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v8}, Lpa/i;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v11, v3

    .line 100
    :goto_3
    new-array v12, v11, [Lcom/google/android/exoplayer2/n;

    .line 101
    .line 102
    move v13, v3

    .line 103
    :goto_4
    if-ge v13, v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v8, v13}, Lpa/i;->d(I)Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v13

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 121
    .line 122
    iget v8, v8, Lv8/h0;->e:I

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    if-ne v8, v11, :cond_6

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move/from16 v20, v3

    .line 131
    .line 132
    :goto_5
    if-nez v5, :cond_7

    .line 133
    .line 134
    if-eqz v20, :cond_7

    .line 135
    .line 136
    move v14, v6

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v14, v3

    .line 139
    :goto_6
    iget v5, v0, Lcom/google/android/exoplayer2/m;->c0:I

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    iput v5, v0, Lcom/google/android/exoplayer2/m;->c0:I

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->e:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, v9, Lv8/c0;->c:[Ly9/m;

    .line 150
    .line 151
    aget-object v11, v5, v4

    .line 152
    .line 153
    iget-wide v5, v0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 154
    .line 155
    invoke-virtual {v9}, Lv8/c0;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    iget-wide v8, v9, Lv8/c0;->o:J

    .line 160
    .line 161
    move-wide/from16 v18, v8

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v12

    .line 166
    move-wide v12, v5

    .line 167
    invoke-interface/range {v8 .. v19}, Lcom/google/android/exoplayer2/a0;->l(Lv8/k0;[Lcom/google/android/exoplayer2/n;Ly9/m;JZZJJ)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/y$b;->c(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a0;->v()Lsa/o;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    iget-object v8, v5, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 192
    .line 193
    if-eq v6, v8, :cond_9

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iput-object v6, v5, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 198
    .line 199
    iput-object v7, v5, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 202
    .line 203
    iget-object v5, v5, Lsa/x;->h:Lcom/google/android/exoplayer2/w;

    .line 204
    .line 205
    invoke-interface {v6, v5}, Lsa/o;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "Multiple renderer media clocks enabled."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x3e8

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    :goto_7
    if-eqz v20, :cond_a

    .line 226
    .line 227
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a0;->start()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    iput-boolean v6, v1, Lv8/c0;->g:Z

    .line 235
    .line 236
    return-void
.end method

.method public final d0()V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lv8/c0;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    cmp-long v1, v6, v11

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 38
    .line 39
    iget-wide v0, v0, Lv8/h0;->s:J

    .line 40
    .line 41
    cmp-long v0, v6, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 46
    .line 47
    iget-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-wide v2, v6

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 61
    .line 62
    :cond_2
    move-object v8, v10

    .line 63
    move-object v9, v8

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 67
    .line 68
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 71
    .line 72
    if-eq v0, v4, :cond_4

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v4, v2

    .line 77
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/a0;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move v4, v3

    .line 109
    :goto_3
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/h;->h:Z

    .line 112
    .line 113
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h;->i:Z

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 118
    .line 119
    iget-boolean v5, v4, Lsa/x;->e:Z

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    iget-object v5, v4, Lsa/x;->d:Lsa/c;

    .line 124
    .line 125
    invoke-interface {v5}, Lsa/c;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v4, Lsa/x;->g:J

    .line 130
    .line 131
    iput-boolean v3, v4, Lsa/x;->e:Z

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lsa/o;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/h;->h:Z

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget-object v7, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 148
    .line 149
    invoke-virtual {v7}, Lsa/x;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v7, v5, v7

    .line 154
    .line 155
    if-gez v7, :cond_8

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 158
    .line 159
    iget-boolean v4, v3, Lsa/x;->e:Z

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Lsa/x;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v3, v4, v5}, Lsa/x;->a(J)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v3, Lsa/x;->e:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h;->h:Z

    .line 174
    .line 175
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/h;->i:Z

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget-object v7, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 180
    .line 181
    iget-boolean v8, v7, Lsa/x;->e:Z

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    iget-object v8, v7, Lsa/x;->d:Lsa/c;

    .line 186
    .line 187
    invoke-interface {v8}, Lsa/c;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iput-wide v8, v7, Lsa/x;->g:J

    .line 192
    .line 193
    iput-boolean v3, v7, Lsa/x;->e:Z

    .line 194
    .line 195
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v6}, Lsa/x;->a(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lsa/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 205
    .line 206
    iget-object v4, v4, Lsa/x;->h:Lcom/google/android/exoplayer2/w;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Lsa/x;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/h$a;

    .line 220
    .line 221
    check-cast v4, Lcom/google/android/exoplayer2/m;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    invoke-interface {v4, v5, v3}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lsa/z$a;->a()V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->m()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iput-wide v3, v10, Lcom/google/android/exoplayer2/m;->e0:J

    .line 239
    .line 240
    iget-wide v0, v0, Lv8/c0;->o:J

    .line 241
    .line 242
    sub-long/2addr v3, v0

    .line 243
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 244
    .line 245
    iget-wide v0, v0, Lv8/h0;->s:J

    .line 246
    .line 247
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_14

    .line 254
    .line 255
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 256
    .line 257
    iget-object v5, v5, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 258
    .line 259
    invoke-virtual {v5}, Ly9/j;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_b
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/m;->g0:Z

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    const-wide/16 v5, 0x1

    .line 272
    .line 273
    sub-long/2addr v0, v5

    .line 274
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/m;->g0:Z

    .line 275
    .line 276
    :cond_c
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 277
    .line 278
    iget-object v5, v2, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 279
    .line 280
    iget-object v2, v2, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 281
    .line 282
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget v5, v10, Lcom/google/android/exoplayer2/m;->f0:I

    .line 289
    .line 290
    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v6, 0x0

    .line 301
    if-lez v5, :cond_d

    .line 302
    .line 303
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 304
    .line 305
    add-int/lit8 v8, v5, -0x1

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    .line 312
    .line 313
    move-object v8, v10

    .line 314
    move-object v9, v8

    .line 315
    move-wide v12, v11

    .line 316
    move-object v11, v9

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move-object v7, v10

    .line 319
    move-object v8, v7

    .line 320
    move-object v9, v8

    .line 321
    :goto_5
    move-wide v12, v11

    .line 322
    move-object v11, v9

    .line 323
    move-object v9, v8

    .line 324
    move-object v8, v7

    .line 325
    move-object v7, v6

    .line 326
    :goto_6
    if-eqz v7, :cond_10

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-ltz v2, :cond_e

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    cmp-long v7, v14, v0

    .line 341
    .line 342
    if-lez v7, :cond_10

    .line 343
    .line 344
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    if-lez v5, :cond_f

    .line 347
    .line 348
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 349
    .line 350
    add-int/lit8 v14, v5, -0x1

    .line 351
    .line 352
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    move-object v7, v8

    .line 360
    move-object v8, v9

    .line 361
    move-object v9, v11

    .line 362
    move-wide v11, v12

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v5, v0, :cond_11

    .line 371
    .line 372
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->s:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v6, v0

    .line 379
    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    .line 380
    .line 381
    :cond_11
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :cond_12
    if-eqz v6, :cond_13

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :cond_13
    iput v5, v11, Lcom/google/android/exoplayer2/m;->f0:I

    .line 392
    .line 393
    move-wide v11, v12

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    :goto_7
    move-object v8, v10

    .line 396
    move-object v9, v8

    .line 397
    :goto_8
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 398
    .line 399
    iput-wide v3, v0, Lv8/h0;->s:J

    .line 400
    .line 401
    :goto_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 404
    .line 405
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lv8/c0;->d()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    iput-wide v2, v1, Lv8/h0;->q:J

    .line 412
    .line 413
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 414
    .line 415
    iget-object v1, v9, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 416
    .line 417
    iget-wide v1, v1, Lv8/h0;->q:J

    .line 418
    .line 419
    iget-object v3, v9, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 422
    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    if-nez v3, :cond_15

    .line 426
    .line 427
    move-wide v1, v4

    .line 428
    goto :goto_a

    .line 429
    :cond_15
    iget-wide v6, v9, Lcom/google/android/exoplayer2/m;->e0:J

    .line 430
    .line 431
    iget-wide v13, v3, Lv8/c0;->o:J

    .line 432
    .line 433
    sub-long/2addr v6, v13

    .line 434
    sub-long/2addr v1, v6

    .line 435
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    :goto_a
    iput-wide v1, v0, Lv8/h0;->r:J

    .line 440
    .line 441
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 442
    .line 443
    iget-boolean v1, v0, Lv8/h0;->l:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1f

    .line 446
    .line 447
    iget v1, v0, Lv8/h0;->e:I

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    if-ne v1, v2, :cond_1f

    .line 451
    .line 452
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 453
    .line 454
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 455
    .line 456
    invoke-virtual {v8, v1, v0}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 463
    .line 464
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 465
    .line 466
    iget v1, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 467
    .line 468
    const/high16 v2, 0x3f800000    # 1.0f

    .line 469
    .line 470
    cmpl-float v1, v1, v2

    .line 471
    .line 472
    if-nez v1, :cond_1f

    .line 473
    .line 474
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 475
    .line 476
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 477
    .line 478
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 479
    .line 480
    iget-object v3, v3, Ly9/j;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-wide v6, v0, Lv8/h0;->s:J

    .line 483
    .line 484
    invoke-virtual {v8, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/m;->e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    iget-object v0, v9, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 489
    .line 490
    iget-wide v6, v0, Lv8/h0;->q:J

    .line 491
    .line 492
    iget-object v0, v9, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 495
    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_16
    iget-wide v13, v9, Lcom/google/android/exoplayer2/m;->e0:J

    .line 500
    .line 501
    iget-wide v4, v0, Lv8/c0;->o:J

    .line 502
    .line 503
    sub-long/2addr v13, v4

    .line 504
    sub-long/2addr v6, v13

    .line 505
    const-wide/16 v4, 0x0

    .line 506
    .line 507
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    move-wide v4, v6

    .line 512
    :goto_b
    check-cast v1, Lcom/google/android/exoplayer2/g;

    .line 513
    .line 514
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->d:J

    .line 515
    .line 516
    cmp-long v0, v6, v11

    .line 517
    .line 518
    if-nez v0, :cond_17

    .line 519
    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_17
    sub-long v4, v2, v4

    .line 525
    .line 526
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->n:J

    .line 527
    .line 528
    cmp-long v0, v6, v11

    .line 529
    .line 530
    if-nez v0, :cond_18

    .line 531
    .line 532
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->n:J

    .line 533
    .line 534
    const-wide/16 v4, 0x0

    .line 535
    .line 536
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    .line 540
    .line 541
    long-to-float v6, v6

    .line 542
    mul-float/2addr v6, v0

    .line 543
    const/high16 v7, 0x3f800000    # 1.0f

    .line 544
    .line 545
    sub-float/2addr v7, v0

    .line 546
    long-to-float v0, v4

    .line 547
    mul-float/2addr v7, v0

    .line 548
    add-float/2addr v7, v6

    .line 549
    float-to-long v6, v7

    .line 550
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->n:J

    .line 555
    .line 556
    sub-long/2addr v4, v6

    .line 557
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 562
    .line 563
    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    .line 564
    .line 565
    long-to-float v6, v6

    .line 566
    mul-float/2addr v6, v0

    .line 567
    const/high16 v7, 0x3f800000    # 1.0f

    .line 568
    .line 569
    sub-float/2addr v7, v0

    .line 570
    long-to-float v0, v4

    .line 571
    mul-float/2addr v7, v0

    .line 572
    add-float/2addr v7, v6

    .line 573
    float-to-long v4, v7

    .line 574
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 575
    .line 576
    :goto_c
    iget-wide v4, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 577
    .line 578
    cmp-long v0, v4, v11

    .line 579
    .line 580
    const-wide/16 v4, 0x3e8

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 589
    .line 590
    sub-long/2addr v6, v13

    .line 591
    cmp-long v0, v6, v4

    .line 592
    .line 593
    if-gez v0, :cond_19

    .line 594
    .line 595
    iget v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 604
    .line 605
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->n:J

    .line 606
    .line 607
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 608
    .line 609
    const-wide/16 v15, 0x3

    .line 610
    .line 611
    mul-long/2addr v13, v15

    .line 612
    add-long v19, v13, v6

    .line 613
    .line 614
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 615
    .line 616
    cmp-long v0, v6, v19

    .line 617
    .line 618
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 619
    .line 620
    .line 621
    if-lez v0, :cond_1c

    .line 622
    .line 623
    invoke-static {v4, v5}, Lsa/e0;->G(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    iget v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 628
    .line 629
    const/high16 v7, 0x3f800000    # 1.0f

    .line 630
    .line 631
    sub-float/2addr v0, v7

    .line 632
    long-to-float v4, v4

    .line 633
    mul-float/2addr v0, v4

    .line 634
    float-to-long v11, v0

    .line 635
    iget v0, v1, Lcom/google/android/exoplayer2/g;->j:F

    .line 636
    .line 637
    sub-float/2addr v0, v7

    .line 638
    mul-float/2addr v0, v4

    .line 639
    float-to-long v4, v0

    .line 640
    add-long/2addr v11, v4

    .line 641
    const/4 v0, 0x3

    .line 642
    new-array v4, v0, [J

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    aput-wide v19, v4, v5

    .line 646
    .line 647
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->f:J

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    aput-wide v13, v4, v5

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 654
    .line 655
    sub-long/2addr v13, v11

    .line 656
    aput-wide v13, v4, v7

    .line 657
    .line 658
    move-wide/from16 v11, v19

    .line 659
    .line 660
    :goto_d
    if-ge v5, v0, :cond_1b

    .line 661
    .line 662
    aget-wide v13, v4, v5

    .line 663
    .line 664
    cmp-long v7, v13, v11

    .line 665
    .line 666
    if-lez v7, :cond_1a

    .line 667
    .line 668
    move-wide v11, v13

    .line 669
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1b
    iput-wide v11, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1c
    const/4 v0, 0x0

    .line 676
    iget v4, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 677
    .line 678
    const/high16 v5, 0x3f800000    # 1.0f

    .line 679
    .line 680
    sub-float/2addr v4, v5

    .line 681
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    div-float/2addr v0, v6

    .line 686
    float-to-long v4, v0

    .line 687
    sub-long v15, v2, v4

    .line 688
    .line 689
    iget-wide v4, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 690
    .line 691
    move-wide/from16 v17, v4

    .line 692
    .line 693
    invoke-static/range {v15 .. v20}, Lsa/e0;->j(JJJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 698
    .line 699
    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 700
    .line 701
    cmp-long v0, v13, v11

    .line 702
    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    cmp-long v0, v4, v13

    .line 706
    .line 707
    if-lez v0, :cond_1d

    .line 708
    .line 709
    iput-wide v13, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 710
    .line 711
    :cond_1d
    :goto_e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 712
    .line 713
    sub-long/2addr v2, v4

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    iget-wide v11, v1, Lcom/google/android/exoplayer2/g;->a:J

    .line 719
    .line 720
    cmp-long v0, v4, v11

    .line 721
    .line 722
    if-gez v0, :cond_1e

    .line 723
    .line 724
    const/high16 v0, 0x3f800000    # 1.0f

    .line 725
    .line 726
    iput v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 730
    .line 731
    long-to-float v2, v2

    .line 732
    mul-float/2addr v6, v2

    .line 733
    add-float/2addr v6, v0

    .line 734
    iget v0, v1, Lcom/google/android/exoplayer2/g;->k:F

    .line 735
    .line 736
    iget v2, v1, Lcom/google/android/exoplayer2/g;->j:F

    .line 737
    .line 738
    invoke-static {v6, v0, v2}, Lsa/e0;->h(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 743
    .line 744
    :goto_f
    iget v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 745
    .line 746
    :goto_10
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget v1, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 753
    .line 754
    cmpl-float v1, v1, v0

    .line 755
    .line 756
    if-eqz v1, :cond_1f

    .line 757
    .line 758
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 759
    .line 760
    iget-object v2, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 761
    .line 762
    iget-object v2, v2, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 763
    .line 764
    new-instance v3, Lcom/google/android/exoplayer2/w;

    .line 765
    .line 766
    iget v2, v2, Lcom/google/android/exoplayer2/w;->e:F

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v8, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 775
    .line 776
    iget-object v0, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 777
    .line 778
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget v1, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v8, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/w;FZZ)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Lsa/e0;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 58
    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ly9/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 17
    .line 18
    iget-object p1, p1, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 58
    .line 59
    sget v2, Lsa/e0;->a:I

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lsa/e0;->G(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lsa/e0;->G(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->g:J

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Lsa/e0;->G(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->h:J

    .line 89
    .line 90
    iget v2, v1, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 91
    .line 92
    const v3, -0x800001

    .line 93
    .line 94
    .line 95
    cmpl-float v4, v2, v3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v2, 0x3f7851ec    # 0.97f

    .line 101
    .line 102
    .line 103
    :goto_1
    iput v2, v0, Lcom/google/android/exoplayer2/g;->k:F

    .line 104
    .line 105
    iget v1, v1, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 106
    .line 107
    cmpl-float v3, v1, v3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 113
    .line 114
    .line 115
    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/g;->j:F

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    cmpl-float v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iput-wide v4, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->a()V

    .line 135
    .line 136
    .line 137
    cmp-long v0, p5, v4

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 142
    .line 143
    iget-object p2, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/m;->e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    check-cast p3, Lcom/google/android/exoplayer2/g;

    .line 150
    .line 151
    iput-wide p1, p3, Lcom/google/android/exoplayer2/g;->e:J

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, Ly9/j;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 177
    .line 178
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 179
    .line 180
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_7
    invoke-static {p2, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/q;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 195
    .line 196
    iput-wide v4, p1, Lcom/google/android/exoplayer2/g;->e:J

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->a()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void
.end method

.method public final f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lv8/c0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lv8/c0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->s()Ly9/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lv8/c0;->c:[Ly9/m;

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    return-wide v6

    .line 61
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized f0(Lv8/f;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lsa/c;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lv8/f;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 29
    .line 30
    invoke-interface {v3}, Lsa/c;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p2, 0x1

    .line 38
    move v2, p2

    .line 39
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->t:Lsa/c;

    .line 40
    .line 41
    invoke-interface {p2}, Lsa/c;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-long p2, v0, p2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv8/h0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/t;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Ly9/j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Ly9/j;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 72
    .line 73
    iget v4, v3, Ly9/j;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 84
    .line 85
    iget-wide v1, p1, Lz9/a;->f:J

    .line 86
    .line 87
    :cond_1
    move-wide v4, v1

    .line 88
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v4

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->P(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v4

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->Q(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->v()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ly9/n;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->V(Ly9/n;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ly9/n;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/m;->z(IILy9/n;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/m$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->w(Lcom/google/android/exoplayer2/m$b;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/exoplayer2/m$a;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m$a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/m$a;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Lcom/google/android/exoplayer2/m$a;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 103
    .line 104
    iget v5, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 105
    .line 106
    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/w;FZZ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/exoplayer2/y;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/y;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/exoplayer2/y;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/y;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v5, v4

    .line 139
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    move p1, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move p1, v4

    .line 155
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->U(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->T(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->j(Lcom/google/android/exoplayer2/source/h;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->n(Lcom/google/android/exoplayer2/source/h;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lv8/m0;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->z:Lv8/m0;

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/w;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/exoplayer2/m$g;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->I(Lcom/google/android/exoplayer2/m$g;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->c()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move v5, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move v5, v4

    .line 237
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, v2, v5, v2}, Lcom/google/android/exoplayer2/m;->R(IIZZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :catch_0
    move-exception p1

    .line 250
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    :cond_5
    const/16 v3, 0x3ec

    .line 259
    .line 260
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    invoke-direct {v5, v6, v3, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v5}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :catch_1
    move-exception p1

    .line 283
    const/16 v0, 0x7d0

    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/m;->k(ILjava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :catch_2
    move-exception p1

    .line 291
    const/16 v0, 0x3ea

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/m;->k(ILjava/io/IOException;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :catch_3
    move-exception p1

    .line 299
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/m;->k(ILjava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :catch_4
    move-exception p1

    .line 307
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->e:I

    .line 308
    .line 309
    if-ne v0, v2, :cond_8

    .line 310
    .line 311
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->d:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const/16 v0, 0xbb9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    const/16 v0, 0xbbb

    .line 319
    .line 320
    :goto_5
    move v3, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    const/4 v1, 0x4

    .line 323
    if-ne v0, v1, :cond_a

    .line 324
    .line 325
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->d:Z

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const/16 v0, 0xbba

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/16 v0, 0xbbc

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    :goto_6
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/m;->k(ILjava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_5
    move-exception p1

    .line 340
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->d:I

    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/m;->k(ILjava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catch_6
    move-exception p1

    .line 347
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    .line 348
    .line 349
    if-ne v3, v2, :cond_b

    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 354
    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    iget-object v3, v3, Lv8/c0;->f:Lv8/d0;

    .line 358
    .line 359
    iget-object v3, v3, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:Z

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 370
    .line 371
    if-nez v3, :cond_c

    .line 372
    .line 373
    const-string v0, "Recoverable renderer error"

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-interface {v0, v1, p1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Lsa/j;->d(Lsa/j$a;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 400
    .line 401
    :cond_d
    invoke-static {v1, v0, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 414
    .line 415
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->u()V

    .line 416
    .line 417
    .line 418
    return v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lv8/c0;->l:Lv8/c0;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lv8/c0;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 37
    .line 38
    iget-wide v0, v0, Lv8/c0;->o:J

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/source/h;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv8/c0;->f:Lv8/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 38
    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 8
    .line 9
    iget-object v1, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 17
    .line 18
    iget-object v2, v2, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lv8/h0;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lv8/c0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lv8/h0;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 50
    .line 51
    iget-wide v3, v1, Lv8/h0;->q:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 63
    .line 64
    iget-wide v10, v5, Lv8/c0;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lv8/h0;->r:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lv8/c0;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lv8/c0;->n:Lpa/o;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 89
    .line 90
    iget-object p1, p1, Lpa/o;->c:[Lpa/f;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lv8/b0;->h([Lcom/google/android/exoplayer2/a0;[Lpa/f;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/e0;Z)V
    .locals 39

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 8
    .line 9
    iget-object v9, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 10
    .line 11
    iget v4, v11, Lcom/google/android/exoplayer2/m;->X:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/e0$c;

    .line 16
    .line 17
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 31
    .line 32
    sget-object v18, Lv8/h0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x1

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v7, v0

    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    .line 57
    iget-object v1, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-nez v18, :cond_2

    .line 66
    .line 67
    iget-object v5, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v19, 0x0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/16 v19, 0x1

    .line 82
    .line 83
    :goto_2
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 84
    .line 85
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    if-eqz v19, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v6, v0, Lv8/h0;->s:J

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    iget-wide v6, v0, Lv8/h0;->c:J

    .line 98
    .line 99
    :goto_4
    move-wide/from16 v22, v6

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    move-object v7, v1

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v8

    .line 109
    const/4 v5, 0x0

    .line 110
    move v5, v10

    .line 111
    move-object/from16 v26, v6

    .line 112
    .line 113
    move-object v6, v13

    .line 114
    move-object/from16 v27, v7

    .line 115
    .line 116
    move-object v7, v14

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-wide/from16 v4, v22

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 135
    .line 136
    cmp-long v2, v2, v15

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v6, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 147
    .line 148
    move-wide/from16 v3, v22

    .line 149
    .line 150
    move-object/from16 v1, v27

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    move-object v1, v2

    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, -0x1

    .line 167
    :goto_5
    iget v2, v0, Lv8/h0;->e:I

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    if-ne v2, v8, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    :goto_6
    move-object/from16 v27, v1

    .line 176
    .line 177
    move v1, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-wide/from16 v37, v3

    .line 180
    .line 181
    move v3, v5

    .line 182
    move-wide/from16 v4, v37

    .line 183
    .line 184
    :goto_7
    move/from16 v37, v3

    .line 185
    .line 186
    move v3, v2

    .line 187
    move/from16 v2, v37

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object/from16 v27, v1

    .line 191
    .line 192
    move-object/from16 v26, v2

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move-wide/from16 v4, v22

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_8
    move/from16 v36, v2

    .line 213
    .line 214
    move/from16 v34, v3

    .line 215
    .line 216
    move-wide v2, v4

    .line 217
    move/from16 v35, v6

    .line 218
    .line 219
    move-object/from16 v7, v26

    .line 220
    .line 221
    const/4 v5, -0x1

    .line 222
    move v4, v1

    .line 223
    move-object/from16 v1, v27

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_9
    move-object/from16 v7, v27

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v6, -0x1

    .line 234
    if-ne v1, v6, :cond_b

    .line 235
    .line 236
    iget-object v5, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v14

    .line 240
    move v3, v4

    .line 241
    move v4, v10

    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object v5, v7

    .line 245
    move v8, v6

    .line 246
    move-object/from16 v6, v17

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_9
    move v6, v1

    .line 271
    move v3, v5

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v8, v7

    .line 274
    cmp-long v1, v22, v15

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 283
    .line 284
    move v6, v1

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_a
    move-object/from16 v7, v26

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_c
    if-eqz v19, :cond_e

    .line 290
    .line 291
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 292
    .line 293
    move-object/from16 v7, v26

    .line 294
    .line 295
    iget-object v2, v7, Ly9/j;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 301
    .line 302
    iget v2, v14, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 309
    .line 310
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 311
    .line 312
    iget-object v3, v7, Ly9/j;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 321
    .line 322
    add-long v5, v22, v1

    .line 323
    .line 324
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    move-object v1, v2

    .line 349
    move-wide v4, v3

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    move-object v1, v8

    .line 352
    move-wide/from16 v4, v22

    .line 353
    .line 354
    :goto_b
    move-wide v2, v4

    .line 355
    const/4 v4, -0x1

    .line 356
    const/4 v5, -0x1

    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v36, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    move-object/from16 v7, v26

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v6, -0x1

    .line 368
    :goto_c
    move/from16 v35, v3

    .line 369
    .line 370
    move v4, v6

    .line 371
    move-object v1, v8

    .line 372
    move-wide/from16 v2, v22

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    :goto_d
    if-eq v4, v5, :cond_f

    .line 380
    .line 381
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object v2, v13

    .line 389
    move-object v3, v14

    .line 390
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-object v1, v2

    .line 405
    move-wide v2, v3

    .line 406
    move-wide/from16 v32, v15

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    move-wide/from16 v32, v2

    .line 410
    .line 411
    :goto_e
    invoke-virtual {v9, v12, v1, v2, v3}, Lcom/google/android/exoplayer2/t;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v5, v4, Ly9/j;->e:I

    .line 416
    .line 417
    const/4 v6, -0x1

    .line 418
    if-eq v5, v6, :cond_11

    .line 419
    .line 420
    iget v8, v7, Ly9/j;->e:I

    .line 421
    .line 422
    if-eq v8, v6, :cond_10

    .line 423
    .line 424
    if-lt v5, v8, :cond_10

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_10
    const/4 v5, 0x0

    .line 428
    goto :goto_10

    .line 429
    :cond_11
    :goto_f
    const/4 v5, 0x1

    .line 430
    :goto_10
    iget-object v6, v7, Ly9/j;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    invoke-virtual {v7}, Ly9/j;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    invoke-virtual {v4}, Ly9/j;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_12

    .line 449
    .line 450
    if-eqz v5, :cond_12

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    goto :goto_11

    .line 454
    :cond_12
    const/4 v5, 0x0

    .line 455
    :goto_11
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v19, :cond_15

    .line 460
    .line 461
    cmp-long v6, v22, v32

    .line 462
    .line 463
    if-nez v6, :cond_15

    .line 464
    .line 465
    iget-object v6, v7, Ly9/j;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v8, v4, Ly9/j;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_13

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_13
    invoke-virtual {v7}, Ly9/j;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    iget v6, v7, Ly9/j;->b:I

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_14

    .line 489
    .line 490
    iget v6, v7, Ly9/j;->b:I

    .line 491
    .line 492
    iget v8, v7, Ly9/j;->c:I

    .line 493
    .line 494
    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/4 v8, 0x4

    .line 499
    if-eq v6, v8, :cond_15

    .line 500
    .line 501
    iget v6, v7, Ly9/j;->b:I

    .line 502
    .line 503
    iget v8, v7, Ly9/j;->c:I

    .line 504
    .line 505
    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v6, 0x2

    .line 510
    if-eq v1, v6, :cond_15

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_14
    invoke-virtual {v4}, Ly9/j;->a()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    iget v6, v4, Ly9/j;->b:I

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    :goto_12
    const/4 v1, 0x1

    .line 528
    goto :goto_14

    .line 529
    :cond_15
    :goto_13
    const/4 v1, 0x0

    .line 530
    :goto_14
    if-nez v5, :cond_16

    .line 531
    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    :cond_16
    move-object v4, v7

    .line 535
    :cond_17
    invoke-virtual {v4}, Ly9/j;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v4, v7}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iget-wide v0, v0, Lv8/h0;->s:J

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_18
    iget-object v0, v4, Ly9/j;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 553
    .line 554
    .line 555
    iget v0, v4, Ly9/j;->c:I

    .line 556
    .line 557
    iget v1, v4, Ly9/j;->b:I

    .line 558
    .line 559
    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ne v0, v1, :cond_19

    .line 564
    .line 565
    iget-object v0, v14, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 566
    .line 567
    iget-wide v0, v0, Lz9/a;->f:J

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_19
    const-wide/16 v0, 0x0

    .line 571
    .line 572
    :goto_15
    move-wide/from16 v30, v0

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1a
    move-wide/from16 v30, v2

    .line 576
    .line 577
    :goto_16
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 578
    .line 579
    move-object/from16 v28, v0

    .line 580
    .line 581
    move-object/from16 v29, v4

    .line 582
    .line 583
    invoke-direct/range {v28 .. v36}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :goto_17
    iget-object v8, v7, Lcom/google/android/exoplayer2/m$f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 589
    .line 590
    iget-wide v9, v7, Lcom/google/android/exoplayer2/m$f;->c:J

    .line 591
    .line 592
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/m$f;->d:Z

    .line 593
    .line 594
    iget-wide v13, v7, Lcom/google/android/exoplayer2/m$f;->b:J

    .line 595
    .line 596
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 597
    .line 598
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 599
    .line 600
    invoke-virtual {v0, v8}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 607
    .line 608
    iget-wide v0, v0, Lv8/h0;->s:J

    .line 609
    .line 610
    cmp-long v0, v13, v0

    .line 611
    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_1b
    const/16 v17, 0x0

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_1c
    :goto_18
    const/16 v17, 0x1

    .line 619
    .line 620
    :goto_19
    const/16 v18, 0x3

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->e:Z

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 628
    .line 629
    iget v0, v0, Lv8/h0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    if-eq v0, v3, :cond_1d

    .line 633
    .line 634
    const/4 v4, 0x4

    .line 635
    :try_start_1
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/m;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move/from16 v22, v3

    .line 641
    .line 642
    move/from16 v21, v4

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    goto/16 :goto_22

    .line 646
    .line 647
    :cond_1d
    const/4 v4, 0x4

    .line 648
    :goto_1a
    const/4 v2, 0x0

    .line 649
    :try_start_2
    invoke-virtual {v11, v2, v2, v2, v3}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 650
    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_1e
    const/4 v2, 0x0

    .line 654
    const/4 v3, 0x1

    .line 655
    const/4 v4, 0x4

    .line 656
    :goto_1b
    if-nez v17, :cond_1f

    .line 657
    .line 658
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 659
    .line 660
    :try_start_3
    iget-wide v3, v11, Lcom/google/android/exoplayer2/m;->e0:J

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f()J

    .line 663
    .line 664
    .line 665
    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    move v6, v2

    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    const/16 v21, 0x4

    .line 670
    .line 671
    const/16 v22, 0x1

    .line 672
    .line 673
    move v15, v6

    .line 674
    move-wide/from16 v5, v19

    .line 675
    .line 676
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/t;->p(Lcom/google/android/exoplayer2/e0;JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_23

    .line 681
    .line 682
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_1f

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    move v15, v2

    .line 688
    :goto_1c
    const/16 v21, 0x4

    .line 689
    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    goto/16 :goto_22

    .line 693
    .line 694
    :catchall_2
    move-exception v0

    .line 695
    move v15, v2

    .line 696
    move/from16 v22, v3

    .line 697
    .line 698
    move/from16 v21, v4

    .line 699
    .line 700
    goto/16 :goto_22

    .line 701
    .line 702
    :cond_1f
    move v15, v2

    .line 703
    move/from16 v22, v3

    .line 704
    .line 705
    move/from16 v21, v4

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 716
    .line 717
    :goto_1d
    if-eqz v0, :cond_21

    .line 718
    .line 719
    iget-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 720
    .line 721
    iget-object v1, v1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 722
    .line 723
    invoke-virtual {v1, v8}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_20

    .line 728
    .line 729
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 730
    .line 731
    iget-object v2, v0, Lv8/c0;->f:Lv8/d0;

    .line 732
    .line 733
    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/e0;Lv8/d0;)Lv8/d0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 738
    .line 739
    invoke-virtual {v0}, Lv8/c0;->h()V

    .line 740
    .line 741
    .line 742
    :cond_20
    iget-object v0, v0, Lv8/c0;->l:Lv8/c0;

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 746
    .line 747
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 750
    .line 751
    if-eq v1, v0, :cond_22

    .line 752
    .line 753
    move/from16 v5, v22

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_22
    move v5, v15

    .line 757
    :goto_1e
    move-object/from16 v1, p0

    .line 758
    .line 759
    move-object v2, v8

    .line 760
    move-wide v3, v13

    .line 761
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 765
    move-wide v13, v0

    .line 766
    goto :goto_1f

    .line 767
    :catchall_3
    move-exception v0

    .line 768
    goto/16 :goto_22

    .line 769
    .line 770
    :cond_23
    :goto_1f
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 771
    .line 772
    iget-object v4, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 773
    .line 774
    iget-object v5, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 775
    .line 776
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    .line 777
    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    move-wide v6, v13

    .line 781
    goto :goto_20

    .line 782
    :cond_24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :goto_20
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object v3, v8

    .line 792
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 793
    .line 794
    .line 795
    if-nez v17, :cond_25

    .line 796
    .line 797
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 798
    .line 799
    iget-wide v0, v0, Lv8/h0;->c:J

    .line 800
    .line 801
    cmp-long v0, v9, v0

    .line 802
    .line 803
    if-eqz v0, :cond_28

    .line 804
    .line 805
    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 806
    .line 807
    iget-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 808
    .line 809
    iget-object v1, v1, Ly9/j;->a:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 812
    .line 813
    if-eqz v17, :cond_26

    .line 814
    .line 815
    if-eqz p2, :cond_26

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_26

    .line 822
    .line 823
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 824
    .line 825
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 830
    .line 831
    if-nez v0, :cond_26

    .line 832
    .line 833
    goto :goto_21

    .line 834
    :cond_26
    move/from16 v22, v15

    .line 835
    .line 836
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 837
    .line 838
    iget-wide v5, v0, Lv8/h0;->d:J

    .line 839
    .line 840
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v1, -0x1

    .line 845
    if-ne v0, v1, :cond_27

    .line 846
    .line 847
    move/from16 v18, v21

    .line 848
    .line 849
    :cond_27
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-object v2, v8

    .line 852
    move-wide v3, v13

    .line 853
    move-wide v7, v5

    .line 854
    move-wide v5, v9

    .line 855
    move/from16 v9, v22

    .line 856
    .line 857
    move/from16 v10, v18

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 864
    .line 865
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 869
    .line 870
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 871
    .line 872
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/m;->E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 876
    .line 877
    invoke-virtual {v0, v12}, Lv8/h0;->h(Lcom/google/android/exoplayer2/e0;)Lv8/h0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_29

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 891
    .line 892
    :cond_29
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    const/4 v15, 0x0

    .line 898
    goto/16 :goto_1c

    .line 899
    .line 900
    :goto_22
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 901
    .line 902
    iget-object v4, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 903
    .line 904
    iget-object v5, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 905
    .line 906
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    .line 907
    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    move-wide v6, v13

    .line 911
    goto :goto_23

    .line 912
    :cond_2a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :goto_23
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object v3, v8

    .line 922
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 923
    .line 924
    .line 925
    if-nez v17, :cond_2b

    .line 926
    .line 927
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 928
    .line 929
    iget-wide v1, v1, Lv8/h0;->c:J

    .line 930
    .line 931
    cmp-long v1, v9, v1

    .line 932
    .line 933
    if-eqz v1, :cond_2e

    .line 934
    .line 935
    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 936
    .line 937
    iget-object v2, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 938
    .line 939
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 942
    .line 943
    if-eqz v17, :cond_2c

    .line 944
    .line 945
    if-eqz p2, :cond_2c

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_2c

    .line 952
    .line 953
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 954
    .line 955
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 960
    .line 961
    if-nez v1, :cond_2c

    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_2c
    move/from16 v22, v15

    .line 965
    .line 966
    :goto_24
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 967
    .line 968
    iget-wide v5, v1, Lv8/h0;->d:J

    .line 969
    .line 970
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/4 v2, -0x1

    .line 975
    if-ne v1, v2, :cond_2d

    .line 976
    .line 977
    move/from16 v18, v21

    .line 978
    .line 979
    :cond_2d
    move-object/from16 v1, p0

    .line 980
    .line 981
    move-object v2, v8

    .line 982
    move-wide v3, v13

    .line 983
    move-wide v7, v5

    .line 984
    move-wide v5, v9

    .line 985
    move/from16 v9, v22

    .line 986
    .line 987
    move/from16 v10, v18

    .line 988
    .line 989
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 994
    .line 995
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 999
    .line 1000
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 1001
    .line 1002
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/m;->E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1006
    .line 1007
    invoke-virtual {v1, v12}, Lv8/h0;->h(Lcom/google/android/exoplayer2/e0;)Lv8/h0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 1012
    .line 1013
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_2f

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->d0:Lcom/google/android/exoplayer2/m$g;

    .line 1021
    .line 1022
    :cond_2f
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 27
    .line 28
    iget-object v2, v2, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 29
    .line 30
    iput-boolean v1, v0, Lv8/c0;->d:Z

    .line 31
    .line 32
    iget-object v1, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lv8/c0;->m:Ly9/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lv8/c0;->g(FLcom/google/android/exoplayer2/e0;)Lpa/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, v0, Lv8/c0;->f:Lv8/d0;

    .line 45
    .line 46
    iget-wide v3, p1, Lv8/d0;->b:J

    .line 47
    .line 48
    iget-wide v5, p1, Lv8/d0;->e:J

    .line 49
    .line 50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    sub-long/2addr v5, v7

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    iget-object p1, v0, Lv8/c0;->i:[Lv8/j0;

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    new-array v6, p1, [Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lv8/c0;->a(Lpa/o;JZ[Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, v0, Lv8/c0;->o:J

    .line 84
    .line 85
    iget-object p1, v0, Lv8/c0;->f:Lv8/d0;

    .line 86
    .line 87
    iget-wide v5, p1, Lv8/d0;->b:J

    .line 88
    .line 89
    sub-long/2addr v5, v1

    .line 90
    add-long/2addr v5, v3

    .line 91
    iput-wide v5, v0, Lv8/c0;->o:J

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lv8/d0;->b(J)Lv8/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lv8/c0;->f:Lv8/d0;

    .line 98
    .line 99
    iget-object p1, v0, Lv8/c0;->n:Lpa/o;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 104
    .line 105
    iget-object p1, p1, Lpa/o;->c:[Lpa/f;

    .line 106
    .line 107
    invoke-interface {v1, v2, p1}, Lv8/b0;->h([Lcom/google/android/exoplayer2/a0;[Lpa/f;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 113
    .line 114
    if-ne v0, p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v0, Lv8/c0;->f:Lv8/d0;

    .line 117
    .line 118
    iget-wide v1, p1, Lv8/d0;->b:J

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 124
    .line 125
    array-length p1, p1

    .line 126
    new-array p1, p1, [Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->d([Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 132
    .line 133
    iget-object v2, p1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 134
    .line 135
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 136
    .line 137
    iget-wide v7, v0, Lv8/d0;->b:J

    .line 138
    .line 139
    iget-wide v5, p1, Lv8/h0;->c:J

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x5

    .line 143
    move-object v1, p0

    .line 144
    move-wide v3, v7

    .line 145
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/w;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv8/h0;->f(Lcom/google/android/exoplayer2/w;)Lv8/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lv8/c0;->n:Lpa/o;

    .line 29
    .line 30
    iget-object v1, v1, Lpa/o;->c:[Lpa/f;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lpa/f;->f(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lv8/c0;->l:Lv8/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->d:[Lcom/google/android/exoplayer2/a0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/a0;->p(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lv8/h0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->g0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 15
    .line 16
    iget-wide v8, v3, Lv8/h0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 23
    .line 24
    iget-object v3, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m;->g0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 42
    .line 43
    iget-object v8, v3, Lv8/h0;->h:Ly9/r;

    .line 44
    .line 45
    iget-object v9, v3, Lv8/h0;->i:Lpa/o;

    .line 46
    .line 47
    iget-object v10, v3, Lv8/h0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/u;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ly9/r;->g:Ly9/r;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lv8/c0;->m:Ly9/r;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->h:Lpa/o;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lv8/c0;->n:Lpa/o;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lpa/o;->c:[Lpa/f;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/t$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/t$a;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lpa/i;->d(I)Lcom/google/android/exoplayer2/n;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lo9/a;

    .line 98
    .line 99
    new-array v4, v7, [Lo9/a$b;

    .line 100
    .line 101
    invoke-direct {v15, v4}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v4, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 123
    .line 124
    sget-object v4, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 125
    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Lv8/c0;->f:Lv8/d0;

    .line 129
    .line 130
    iget-wide v11, v10, Lv8/d0;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, Lv8/d0;->a(J)Lv8/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Lv8/c0;->f:Lv8/d0;

    .line 141
    .line 142
    :cond_8
    move-object v13, v4

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Ly9/r;->g:Ly9/r;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->h:Lpa/o;

    .line 157
    .line 158
    sget-object v8, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    move-object v12, v4

    .line 162
    move-object v13, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v11, v8

    .line 165
    move-object v12, v9

    .line 166
    move-object v13, v10

    .line 167
    :goto_7
    if-eqz p8, :cond_d

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 170
    .line 171
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget v4, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    if-eq v4, v8, :cond_c

    .line 179
    .line 180
    if-ne v1, v8, :cond_b

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move v4, v7

    .line 185
    :goto_8
    invoke-static {v4}, Lsa/a;->b(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 191
    .line 192
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 193
    .line 194
    iput v1, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 195
    .line 196
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 197
    .line 198
    iget-wide v3, v1, Lv8/h0;->q:J

    .line 199
    .line 200
    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 203
    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    iget-wide v14, v0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 210
    .line 211
    iget-wide v8, v7, Lv8/c0;->o:J

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide v9, v3

    .line 222
    :goto_a
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    move-wide/from16 v7, p6

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, Lv8/h0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lv8/c0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 4
    .line 5
    iget-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 6
    .line 7
    iget-wide v1, v1, Lv8/d0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lv8/c0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 23
    .line 24
    iget-wide v3, v0, Lv8/h0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv8/c0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 36
    .line 37
    iget-wide v9, v2, Lv8/c0;->o:J

    .line 38
    .line 39
    sub-long/2addr v7, v9

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 53
    .line 54
    iget-wide v5, v0, Lv8/d0;->b:J

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lcom/google/android/exoplayer2/w;->d:F

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v2}, Lv8/b0;->g(JF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->W:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->e0:J

    .line 79
    .line 80
    iget-object v4, v0, Lv8/c0;->l:Lv8/c0;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lv8/c0;->o:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    iget-object v0, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/h;->e(J)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->c0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/m$e;

    .line 22
    .line 23
    check-cast v1, Lu/s0;

    .line 24
    .line 25
    iget-object v1, v1, Lu/s0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->i:Lsa/j;

    .line 30
    .line 31
    new-instance v3, Li/n;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v0}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lsa/j;->i(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Lv8/h0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/m$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/m$b;->a:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/exoplayer2/m$b;->b:I

    .line 12
    .line 13
    iget v4, p1, Lcom/google/android/exoplayer2/m$b;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$b;->d:Ly9/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gt v3, v6, :cond_0

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    move v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    :goto_0
    invoke-static {v6}, Lsa/a;->b(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int v6, v3, v2

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    sub-int/2addr v6, v1

    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 57
    .line 58
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/android/exoplayer2/u$c;

    .line 69
    .line 70
    iget v6, v6, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v2, v3, v4}, Lsa/e0;->F(Ljava/util/ArrayList;III)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-gt p1, v1, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/u$c;

    .line 86
    .line 87
    iput v6, v2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ly9/g;->o()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v6, v2

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 12
    .line 13
    invoke-interface {v2}, Lv8/b0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->A:Lv8/h0;

    .line 17
    .line 18
    iget-object v2, v2, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->j:Lra/c;

    .line 36
    .line 37
    invoke-interface {v4}, Lra/c;->getTransferListener()Lra/r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/u;->k:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lcom/google/android/exoplayer2/u;->l:Lra/r;

    .line 48
    .line 49
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v0, v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/exoplayer2/u$c;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/u;->f(Lcom/google/android/exoplayer2/u$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/u;->k:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lsa/j;->k(I)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:Lv8/b0;

    .line 7
    .line 8
    invoke-interface {v1}, Lv8/b0;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->C:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final z(IILy9/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/u;->h(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

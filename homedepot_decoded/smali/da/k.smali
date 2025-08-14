.class public final Lda/k;
.super Laa/m;
.source "HlsMediaChunk.java"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lda/l;

.field public D:Lda/o;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lra/h;

.field public final r:Lda/l;

.field public final s:Z

.field public final t:Z

.field public final u:Lsa/b0;

.field public final v:Lda/i;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/b;

.field public final y:Lt9/g;

.field public final z:Lsa/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lda/i;Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lra/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsa/b0;Lcom/google/android/exoplayer2/drm/b;Lda/l;Lt9/g;Lsa/u;ZLw8/h0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/i;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lra/h;",
            "Lcom/google/android/exoplayer2/n;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lra/h;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lsa/b0;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lda/l;",
            "Lt9/g;",
            "Lsa/u;",
            "Z",
            "Lw8/h0;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Laa/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lda/k;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lda/k;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lda/k;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lda/k;->l:I

    .line 6
    iput-object v13, v12, Lda/k;->q:Lra/h;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lda/k;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lda/k;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lda/k;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lda/k;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lda/k;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lda/k;->u:Lsa/b0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lda/k;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lda/k;->v:Lda/i;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lda/k;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lda/k;->x:Lcom/google/android/exoplayer2/drm/b;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lda/k;->r:Lda/l;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lda/k;->y:Lt9/g;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lda/k;->z:Lsa/u;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lda/k;->n:Z

    .line 21
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 22
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 23
    iput-object v0, v12, Lda/k;->I:Lcom/google/common/collect/t;

    .line 24
    sget-object v0, Lda/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lda/k;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZZ)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lda/k;->E:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :goto_0
    move v2, p3

    .line 13
    move-object p3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p3, p0, Lda/k;->E:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-virtual {p2, v2, v3}, Lra/h;->a(J)Lra/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move v2, v1

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lda/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)Lb9/e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget p4, p0, Lda/k;->E:I

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lb9/e;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lda/k;->G:Z

    .line 35
    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lda/k;->C:Lda/l;

    .line 39
    .line 40
    check-cast p4, Lda/b;

    .line 41
    .line 42
    iget-object p4, p4, Lda/b;->a:Lb9/h;

    .line 43
    .line 44
    sget-object v2, Lda/b;->d:Lb9/t;

    .line 45
    .line 46
    invoke-interface {p4, p3, v2}, Lb9/h;->h(Lb9/i;Lb9/t;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    move p4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p4, v1

    .line 55
    :goto_3
    if-eqz p4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p4

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lb9/e;->d:J

    .line 61
    .line 62
    iget-wide v0, p2, Lra/h;->f:J

    .line 63
    .line 64
    :goto_4
    sub-long/2addr p3, v0

    .line 65
    long-to-int p2, p3

    .line 66
    iput p2, p0, Lda/k;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception p4

    .line 70
    :try_start_3
    iget-object v0, p0, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/exoplayer2/n;->h:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p4, p0, Lda/k;->C:Lda/l;

    .line 79
    .line 80
    check-cast p4, Lda/b;

    .line 81
    .line 82
    iget-object p4, p4, Lda/b;->a:Lb9/h;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-interface {p4, v0, v1, v0, v1}, Lb9/h;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-wide p3, p3, Lb9/e;->d:J

    .line 90
    .line 91
    iget-wide v0, p2, Lra/h;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    invoke-static {p1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lb9/e;->d:J

    .line 100
    .line 101
    iget-wide p2, p2, Lra/h;->f:J

    .line 102
    .line 103
    sub-long/2addr v0, p2

    .line 104
    long-to-int p2, v0

    .line 105
    iput p2, p0, Lda/k;->E:I

    .line 106
    .line 107
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-static {p1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/k;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/k;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lda/k;->I:Lcom/google/common/collect/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lda/k;->I:Lcom/google/common/collect/t;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)Lb9/e;
    .locals 22
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->open(Lra/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lda/k;->u:Lsa/b0;

    .line 19
    .line 20
    iget-boolean v3, v1, Lda/k;->s:Z

    .line 21
    .line 22
    iget-wide v4, v1, Laa/e;->g:J

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-wide v12, v2, Lsa/b0;->a:J

    .line 26
    .line 27
    const-wide v14, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v12, v12, v14

    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    move v12, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v11

    .line 39
    :goto_0
    invoke-static {v12}, Lsa/a;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v12, v2, Lsa/b0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    cmp-long v12, v12, v8

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :try_start_3
    iget-object v3, v2, Lsa/b0;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-wide v3, v2, Lsa/b0;->b:J

    .line 63
    .line 64
    cmp-long v3, v3, v8

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    new-instance v12, Lb9/e;

    .line 84
    .line 85
    iget-wide v4, v0, Lra/h;->f:J

    .line 86
    .line 87
    move-object v2, v12

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lb9/e;-><init>(Lra/e;JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lda/k;->C:Lda/l;

    .line 94
    .line 95
    if-nez v2, :cond_31

    .line 96
    .line 97
    iput v11, v12, Lb9/e;->f:I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    :try_start_5
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lsa/u;->y(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 109
    .line 110
    iget-object v3, v3, Lsa/u;->a:[B

    .line 111
    .line 112
    invoke-virtual {v12, v3, v11, v4, v11}, Lb9/e;->a([BIIZ)Z
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 116
    .line 117
    invoke-virtual {v3}, Lsa/u;->t()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v5, 0x494433

    .line 122
    .line 123
    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-virtual {v3, v5}, Lsa/u;->C(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 135
    .line 136
    invoke-virtual {v3}, Lsa/u;->q()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v5, v3, 0xa

    .line 141
    .line 142
    iget-object v6, v1, Lda/k;->z:Lsa/u;

    .line 143
    .line 144
    iget-object v7, v6, Lsa/u;->a:[B

    .line 145
    .line 146
    array-length v13, v7

    .line 147
    if-le v5, v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lsa/u;->y(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lda/k;->z:Lsa/u;

    .line 153
    .line 154
    iget-object v5, v5, Lsa/u;->a:[B

    .line 155
    .line 156
    invoke-static {v7, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v5, v1, Lda/k;->z:Lsa/u;

    .line 160
    .line 161
    iget-object v5, v5, Lsa/u;->a:[B

    .line 162
    .line 163
    invoke-virtual {v12, v5, v4, v3, v11}, Lb9/e;->a([BIIZ)Z

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lda/k;->y:Lt9/g;

    .line 167
    .line 168
    iget-object v5, v1, Lda/k;->z:Lsa/u;

    .line 169
    .line 170
    iget-object v5, v5, Lsa/u;->a:[B

    .line 171
    .line 172
    invoke-virtual {v4, v3, v5}, Lt9/g;->Q(I[B)Lo9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v4, v3, Lo9/a;->d:[Lo9/a$b;

    .line 180
    .line 181
    array-length v4, v4

    .line 182
    move v5, v11

    .line 183
    :goto_4
    if-ge v5, v4, :cond_9

    .line 184
    .line 185
    iget-object v6, v3, Lo9/a;->d:[Lo9/a$b;

    .line 186
    .line 187
    aget-object v6, v6, v5

    .line 188
    .line 189
    instance-of v7, v6, Lt9/k;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    check-cast v6, Lt9/k;

    .line 194
    .line 195
    iget-object v7, v6, Lt9/k;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    .line 198
    .line 199
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    iget-object v3, v6, Lt9/k;->f:[B

    .line 206
    .line 207
    iget-object v4, v1, Lda/k;->z:Lsa/u;

    .line 208
    .line 209
    iget-object v4, v4, Lsa/u;->a:[B

    .line 210
    .line 211
    invoke-static {v3, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 215
    .line 216
    invoke-virtual {v3, v11}, Lsa/u;->B(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lsa/u;->A(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lda/k;->z:Lsa/u;

    .line 225
    .line 226
    invoke-virtual {v3}, Lsa/u;->k()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const-wide v5, 0x1ffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v3, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_1
    :cond_9
    :goto_5
    move-wide v3, v8

    .line 241
    :goto_6
    iput v11, v12, Lb9/e;->f:I

    .line 242
    .line 243
    iget-object v5, v1, Lda/k;->r:Lda/l;

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    check-cast v5, Lda/b;

    .line 248
    .line 249
    iget-object v0, v5, Lda/b;->a:Lb9/h;

    .line 250
    .line 251
    instance-of v2, v0, Ll9/c0;

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    instance-of v0, v0, Li9/e;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v0, v11

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    :goto_7
    move v0, v10

    .line 263
    :goto_8
    xor-int/2addr v0, v10

    .line 264
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lda/b;->a:Lb9/h;

    .line 268
    .line 269
    instance-of v2, v0, Lda/q;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    new-instance v0, Lda/q;

    .line 274
    .line 275
    iget-object v2, v5, Lda/b;->b:Lcom/google/android/exoplayer2/n;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v5, Lda/b;->c:Lsa/b0;

    .line 280
    .line 281
    invoke-direct {v0, v2, v13}, Lda/q;-><init>(Ljava/lang/String;Lsa/b0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    instance-of v2, v0, Ll9/e;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    new-instance v0, Ll9/e;

    .line 290
    .line 291
    invoke-direct {v0, v11}, Ll9/e;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    instance-of v2, v0, Ll9/a;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    new-instance v0, Ll9/a;

    .line 300
    .line 301
    invoke-direct {v0}, Ll9/a;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    instance-of v2, v0, Ll9/c;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    new-instance v0, Ll9/c;

    .line 310
    .line 311
    invoke-direct {v0}, Ll9/c;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    instance-of v0, v0, Lh9/d;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v0, Lh9/d;

    .line 320
    .line 321
    invoke-direct {v0}, Lh9/d;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_9
    new-instance v2, Lda/b;

    .line 325
    .line 326
    iget-object v13, v5, Lda/b;->b:Lcom/google/android/exoplayer2/n;

    .line 327
    .line 328
    iget-object v5, v5, Lda/b;->c:Lsa/b0;

    .line 329
    .line 330
    invoke-direct {v2, v0, v13, v5}, Lda/b;-><init>(Lb9/h;Lcom/google/android/exoplayer2/n;Lsa/b0;)V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v20, v3

    .line 334
    .line 335
    move v3, v11

    .line 336
    goto/16 :goto_1c

    .line 337
    .line 338
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Unexpected extractor type for recreation: "

    .line 341
    .line 342
    iget-object v3, v5, Lda/b;->a:Lb9/h;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    new-instance v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v3

    .line 369
    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_12
    iget-object v5, v1, Lda/k;->v:Lda/i;

    .line 374
    .line 375
    iget-object v0, v0, Lra/h;->a:Landroid/net/Uri;

    .line 376
    .line 377
    iget-object v13, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 378
    .line 379
    iget-object v14, v1, Lda/k;->w:Ljava/util/List;

    .line 380
    .line 381
    iget-object v15, v1, Lda/k;->u:Lsa/b0;

    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    check-cast v5, Lda/d;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v5, v13, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Lz7/b;->B(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static/range {v16 .. v16}, Lz7/b;->C(Ljava/util/Map;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v0}, Lz7/b;->D(Landroid/net/Uri;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    sget-object v16, Lda/d;->b:[I

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v9}, Lda/d;->a(ILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9}, Lda/d;->a(ILjava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v9}, Lda/d;->a(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    move v7, v11

    .line 424
    :goto_b
    if-ge v7, v6, :cond_13

    .line 425
    .line 426
    aget v2, v16, v7

    .line 427
    .line 428
    invoke-static {v2, v9}, Lda/d;->a(ILjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_13
    iput v11, v12, Lb9/e;->f:I

    .line 437
    .line 438
    move v7, v11

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-ge v7, v11, :cond_29

    .line 446
    .line 447
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const/16 v2, 0xb

    .line 458
    .line 459
    if-eqz v11, :cond_25

    .line 460
    .line 461
    if-eq v11, v10, :cond_24

    .line 462
    .line 463
    const/4 v10, 0x2

    .line 464
    if-eq v11, v10, :cond_23

    .line 465
    .line 466
    if-eq v11, v6, :cond_22

    .line 467
    .line 468
    const/16 v6, 0x8

    .line 469
    .line 470
    if-eq v11, v6, :cond_1c

    .line 471
    .line 472
    if-eq v11, v2, :cond_15

    .line 473
    .line 474
    const/16 v10, 0xd

    .line 475
    .line 476
    if-eq v11, v10, :cond_14

    .line 477
    .line 478
    move-object/from16 v19, v9

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :cond_14
    new-instance v10, Lda/q;

    .line 485
    .line 486
    iget-object v6, v13, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v10, v6, v15}, Lda/q;-><init>(Ljava/lang/String;Lsa/b0;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_15
    if-eqz v14, :cond_16

    .line 495
    .line 496
    const/16 v6, 0x30

    .line 497
    .line 498
    move-object v2, v14

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 501
    .line 502
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "application/cea-608"

    .line 506
    .line 507
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 510
    .line 511
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v6, 0x10

    .line 519
    .line 520
    :goto_d
    iget-object v10, v13, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    if-nez v19, :cond_1a

    .line 527
    .line 528
    move-object/from16 v19, v9

    .line 529
    .line 530
    const-string v9, "audio/mp4a-latm"

    .line 531
    .line 532
    invoke-static {v10, v9}, Lsa/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_17

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_17
    const/4 v9, 0x0

    .line 541
    :goto_e
    if-nez v9, :cond_18

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x2

    .line 544
    .line 545
    :cond_18
    const-string v9, "video/avc"

    .line 546
    .line 547
    invoke-static {v10, v9}, Lsa/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-eqz v9, :cond_19

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_19
    const/4 v9, 0x0

    .line 556
    :goto_f
    if-nez v9, :cond_1b

    .line 557
    .line 558
    or-int/lit8 v6, v6, 0x4

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    move-object/from16 v19, v9

    .line 562
    .line 563
    :cond_1b
    :goto_10
    new-instance v10, Ll9/c0;

    .line 564
    .line 565
    new-instance v9, Ll9/g;

    .line 566
    .line 567
    invoke-direct {v9, v6, v2}, Ll9/g;-><init>(ILjava/util/List;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    invoke-direct {v10, v2, v15, v9}, Ll9/c0;-><init>(ILsa/b0;Ll9/g;)V

    .line 572
    .line 573
    .line 574
    :goto_11
    const/4 v9, 0x0

    .line 575
    goto :goto_17

    .line 576
    :cond_1c
    move-object/from16 v19, v9

    .line 577
    .line 578
    new-instance v10, Li9/e;

    .line 579
    .line 580
    iget-object v2, v13, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 581
    .line 582
    if-nez v2, :cond_1d

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    const/4 v6, 0x0

    .line 586
    :goto_12
    iget-object v9, v2, Lo9/a;->d:[Lo9/a$b;

    .line 587
    .line 588
    move-object/from16 v18, v2

    .line 589
    .line 590
    array-length v2, v9

    .line 591
    if-ge v6, v2, :cond_1f

    .line 592
    .line 593
    aget-object v2, v9, v6

    .line 594
    .line 595
    instance-of v9, v2, Lda/p;

    .line 596
    .line 597
    if-eqz v9, :cond_1e

    .line 598
    .line 599
    check-cast v2, Lda/p;

    .line 600
    .line 601
    iget-object v2, v2, Lda/p;->f:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v6, 0x1

    .line 608
    xor-int/2addr v2, v6

    .line 609
    goto :goto_14

    .line 610
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    move-object/from16 v2, v18

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1f
    :goto_13
    const/4 v2, 0x0

    .line 616
    :goto_14
    if-eqz v2, :cond_20

    .line 617
    .line 618
    const/4 v2, 0x4

    .line 619
    goto :goto_15

    .line 620
    :cond_20
    const/4 v2, 0x0

    .line 621
    :goto_15
    if-eqz v14, :cond_21

    .line 622
    .line 623
    move-object v6, v14

    .line 624
    goto :goto_16

    .line 625
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :goto_16
    const/4 v9, 0x0

    .line 630
    invoke-direct {v10, v2, v15, v6, v9}, Li9/e;-><init>(ILsa/b0;Ljava/util/List;Lb9/w;)V

    .line 631
    .line 632
    .line 633
    :goto_17
    move-wide/from16 v20, v3

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_22
    move-object/from16 v19, v9

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    new-instance v10, Lh9/d;

    .line 640
    .line 641
    move-wide/from16 v20, v3

    .line 642
    .line 643
    const-wide/16 v2, 0x0

    .line 644
    .line 645
    invoke-direct {v10, v2, v3}, Lh9/d;-><init>(J)V

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_23
    move-wide/from16 v20, v3

    .line 650
    .line 651
    move-object/from16 v19, v9

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    new-instance v10, Ll9/e;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-direct {v10, v2}, Ll9/e;-><init>(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_24
    move-wide/from16 v20, v3

    .line 662
    .line 663
    move-object/from16 v19, v9

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    new-instance v10, Ll9/c;

    .line 667
    .line 668
    invoke-direct {v10}, Ll9/c;-><init>()V

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_25
    move-wide/from16 v20, v3

    .line 673
    .line 674
    move-object/from16 v19, v9

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    new-instance v10, Ll9/a;

    .line 678
    .line 679
    invoke-direct {v10}, Ll9/a;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    :try_start_6
    invoke-interface {v10, v12}, Lb9/h;->g(Lb9/i;)Z

    .line 686
    .line 687
    .line 688
    move-result v2
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    const/4 v3, 0x0

    .line 690
    iput v3, v12, Lb9/e;->f:I

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    const/4 v3, 0x0

    .line 695
    move-object v2, v0

    .line 696
    iput v3, v12, Lb9/e;->f:I

    .line 697
    .line 698
    throw v2

    .line 699
    :catch_2
    const/4 v3, 0x0

    .line 700
    iput v3, v12, Lb9/e;->f:I

    .line 701
    .line 702
    move v2, v3

    .line 703
    :goto_19
    if-eqz v2, :cond_26

    .line 704
    .line 705
    new-instance v0, Lda/b;

    .line 706
    .line 707
    invoke-direct {v0, v10, v13, v15}, Lda/b;-><init>(Lb9/h;Lcom/google/android/exoplayer2/n;Lsa/b0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    move-object/from16 v2, v17

    .line 712
    .line 713
    if-nez v2, :cond_28

    .line 714
    .line 715
    if-eq v11, v5, :cond_27

    .line 716
    .line 717
    if-eq v11, v8, :cond_27

    .line 718
    .line 719
    if-eq v11, v0, :cond_27

    .line 720
    .line 721
    const/16 v4, 0xb

    .line 722
    .line 723
    if-ne v11, v4, :cond_28

    .line 724
    .line 725
    :cond_27
    move-object/from16 v17, v10

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_28
    move-object/from16 v17, v2

    .line 729
    .line 730
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    move-object/from16 v9, v19

    .line 733
    .line 734
    move-wide/from16 v3, v20

    .line 735
    .line 736
    const/4 v6, 0x7

    .line 737
    const/4 v10, 0x1

    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_29
    move-wide/from16 v20, v3

    .line 741
    .line 742
    move-object/from16 v2, v17

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    new-instance v0, Lda/b;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v2, v13, v15}, Lda/b;-><init>(Lb9/h;Lcom/google/android/exoplayer2/n;Lsa/b0;)V

    .line 751
    .line 752
    .line 753
    :goto_1b
    move-object v2, v0

    .line 754
    :goto_1c
    iput-object v2, v1, Lda/k;->C:Lda/l;

    .line 755
    .line 756
    iget-object v0, v2, Lda/b;->a:Lb9/h;

    .line 757
    .line 758
    instance-of v2, v0, Ll9/e;

    .line 759
    .line 760
    if-nez v2, :cond_2b

    .line 761
    .line 762
    instance-of v2, v0, Ll9/a;

    .line 763
    .line 764
    if-nez v2, :cond_2b

    .line 765
    .line 766
    instance-of v2, v0, Ll9/c;

    .line 767
    .line 768
    if-nez v2, :cond_2b

    .line 769
    .line 770
    instance-of v0, v0, Lh9/d;

    .line 771
    .line 772
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :cond_2a
    move v0, v3

    .line 776
    goto :goto_1e

    .line 777
    :cond_2b
    :goto_1d
    const/4 v0, 0x1

    .line 778
    :goto_1e
    if-eqz v0, :cond_2e

    .line 779
    .line 780
    iget-object v0, v1, Lda/k;->D:Lda/o;

    .line 781
    .line 782
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    cmp-long v2, v20, v4

    .line 788
    .line 789
    if-eqz v2, :cond_2c

    .line 790
    .line 791
    iget-object v2, v1, Lda/k;->u:Lsa/b0;

    .line 792
    .line 793
    move-wide/from16 v8, v20

    .line 794
    .line 795
    invoke-virtual {v2, v8, v9}, Lsa/b0;->b(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    goto :goto_1f

    .line 800
    :cond_2c
    iget-wide v4, v1, Laa/e;->g:J

    .line 801
    .line 802
    :goto_1f
    iget-wide v6, v0, Lda/o;->o0:J

    .line 803
    .line 804
    cmp-long v2, v6, v4

    .line 805
    .line 806
    if-eqz v2, :cond_30

    .line 807
    .line 808
    iput-wide v4, v0, Lda/o;->o0:J

    .line 809
    .line 810
    iget-object v0, v0, Lda/o;->y:[Lda/o$c;

    .line 811
    .line 812
    array-length v2, v0

    .line 813
    move v6, v3

    .line 814
    :goto_20
    if-ge v6, v2, :cond_30

    .line 815
    .line 816
    aget-object v7, v0, v6

    .line 817
    .line 818
    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 819
    .line 820
    cmp-long v8, v8, v4

    .line 821
    .line 822
    if-eqz v8, :cond_2d

    .line 823
    .line 824
    iput-wide v4, v7, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 828
    .line 829
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_2e
    iget-object v0, v1, Lda/k;->D:Lda/o;

    .line 833
    .line 834
    iget-wide v4, v0, Lda/o;->o0:J

    .line 835
    .line 836
    const-wide/16 v6, 0x0

    .line 837
    .line 838
    cmp-long v2, v4, v6

    .line 839
    .line 840
    if-eqz v2, :cond_30

    .line 841
    .line 842
    iput-wide v6, v0, Lda/o;->o0:J

    .line 843
    .line 844
    iget-object v0, v0, Lda/o;->y:[Lda/o$c;

    .line 845
    .line 846
    array-length v2, v0

    .line 847
    move v4, v3

    .line 848
    :goto_21
    if-ge v4, v2, :cond_30

    .line 849
    .line 850
    aget-object v5, v0, v4

    .line 851
    .line 852
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 853
    .line 854
    cmp-long v8, v8, v6

    .line 855
    .line 856
    if-eqz v8, :cond_2f

    .line 857
    .line 858
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    iput-boolean v8, v5, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 862
    .line 863
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_30
    iget-object v0, v1, Lda/k;->D:Lda/o;

    .line 867
    .line 868
    iget-object v0, v0, Lda/o;->A:Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lda/k;->C:Lda/l;

    .line 874
    .line 875
    iget-object v2, v1, Lda/k;->D:Lda/o;

    .line 876
    .line 877
    check-cast v0, Lda/b;

    .line 878
    .line 879
    iget-object v0, v0, Lda/b;->a:Lb9/h;

    .line 880
    .line 881
    invoke-interface {v0, v2}, Lb9/h;->c(Lb9/j;)V

    .line 882
    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_31
    move v3, v11

    .line 886
    :goto_22
    iget-object v0, v1, Lda/k;->D:Lda/o;

    .line 887
    .line 888
    iget-object v2, v1, Lda/k;->x:Lcom/google/android/exoplayer2/drm/b;

    .line 889
    .line 890
    iget-object v4, v0, Lda/o;->p0:Lcom/google/android/exoplayer2/drm/b;

    .line 891
    .line 892
    invoke-static {v4, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_33

    .line 897
    .line 898
    iput-object v2, v0, Lda/o;->p0:Lcom/google/android/exoplayer2/drm/b;

    .line 899
    .line 900
    move v11, v3

    .line 901
    :goto_23
    iget-object v3, v0, Lda/o;->y:[Lda/o$c;

    .line 902
    .line 903
    array-length v4, v3

    .line 904
    if-ge v11, v4, :cond_33

    .line 905
    .line 906
    iget-object v4, v0, Lda/o;->h0:[Z

    .line 907
    .line 908
    aget-boolean v4, v4, v11

    .line 909
    .line 910
    if-eqz v4, :cond_32

    .line 911
    .line 912
    aget-object v3, v3, v11

    .line 913
    .line 914
    iput-object v2, v3, Lda/o$c;->I:Lcom/google/android/exoplayer2/drm/b;

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 918
    .line 919
    goto :goto_24

    .line 920
    :cond_32
    const/4 v4, 0x1

    .line 921
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_33
    return-object v12
.end method

.method public final load()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/k;->D:Lda/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/k;->C:Lda/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lda/k;->r:Lda/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lda/b;

    .line 18
    .line 19
    iget-object v3, v3, Lda/b;->a:Lb9/h;

    .line 20
    .line 21
    instance-of v4, v3, Ll9/c0;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    instance-of v3, v3, Li9/e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lda/k;->C:Lda/l;

    .line 36
    .line 37
    iput-boolean v2, p0, Lda/k;->F:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lda/k;->F:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lda/k;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lda/k;->q:Lra/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lda/k;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 55
    .line 56
    iget-object v3, p0, Lda/k;->q:Lra/h;

    .line 57
    .line 58
    iget-boolean v4, p0, Lda/k;->B:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, v4, v2}, Lda/k;->c(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZZ)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lda/k;->E:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lda/k;->F:Z

    .line 66
    .line 67
    :goto_2
    iget-boolean v0, p0, Lda/k;->G:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Lda/k;->t:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 76
    .line 77
    iget-object v2, p0, Laa/e;->b:Lra/h;

    .line 78
    .line 79
    iget-boolean v3, p0, Lda/k;->A:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v3, v1}, Lda/k;->c(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lda/k;->G:Z

    .line 85
    .line 86
    xor-int/2addr v0, v1

    .line 87
    iput-boolean v0, p0, Lda/k;->H:Z

    .line 88
    .line 89
    :cond_5
    return-void
.end method

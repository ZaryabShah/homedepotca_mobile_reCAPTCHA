.class public final Lv8/h0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/i$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0;

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Ly9/r;

.field public final i:Lpa/o;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/i$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/w;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv8/h0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Ly9/r;",
            "Lpa/o;",
            "Ljava/util/List<",
            "Lo9/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "ZI",
            "Lcom/google/android/exoplayer2/w;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lv8/h0;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lv8/h0;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lv8/h0;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lv8/h0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lv8/h0;->h:Ly9/r;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lv8/h0;->i:Lpa/o;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lv8/h0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lv8/h0;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lv8/h0;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lv8/h0;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lv8/h0;->r:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lv8/h0;->s:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lv8/h0;->o:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lv8/h0;->p:Z

    return-void
.end method

.method public static i(Lpa/o;)Lv8/h0;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v25, Lv8/h0;

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/e0;->d:Lcom/google/android/exoplayer2/e0$a;

    .line 8
    .line 9
    sget-object v13, Lv8/h0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Ly9/r;->g:Ly9/r;

    .line 13
    .line 14
    sget-object v12, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 15
    .line 16
    sget-object v16, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v24}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 41
    .line 42
    .line 43
    return-object v25
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv8/h0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 24
    .line 25
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 26
    .line 27
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv8/h0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "JJJJ",
            "Ly9/r;",
            "Lpa/o;",
            "Ljava/util/List<",
            "Lo9/a;",
            ">;)",
            "Lv8/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v26, Lv8/h0;

    .line 20
    .line 21
    move-object/from16 v1, v26

    .line 22
    .line 23
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 24
    .line 25
    iget v8, v0, Lv8/h0;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    .line 33
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lv8/h0;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 56
    .line 57
    move/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 64
    .line 65
    .line 66
    return-object v26
.end method

.method public final c(Z)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv8/h0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 24
    .line 25
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 26
    .line 27
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lv8/h0;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final d(IZ)Lv8/h0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v26, Lv8/h0;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 18
    .line 19
    iget v8, v0, Lv8/h0;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 26
    .line 27
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 28
    .line 29
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv8/h0;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 22
    .line 23
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 24
    .line 25
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv8/h0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final f(Lcom/google/android/exoplayer2/w;)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv8/h0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 24
    .line 25
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 26
    .line 27
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lv8/h0;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v27, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final g(I)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 22
    .line 23
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 24
    .line 25
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv8/h0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final h(Lcom/google/android/exoplayer2/e0;)Lv8/h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v26, Lv8/h0;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    iget-wide v4, v0, Lv8/h0;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lv8/h0;->d:J

    .line 14
    .line 15
    iget v8, v0, Lv8/h0;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lv8/h0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv8/h0;->h:Ly9/r;

    .line 22
    .line 23
    iget-object v12, v0, Lv8/h0;->i:Lpa/o;

    .line 24
    .line 25
    iget-object v13, v0, Lv8/h0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv8/h0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv8/h0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lv8/h0;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lv8/h0;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv8/h0;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lv8/h0;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lv8/h0;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lv8/h0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLy9/r;Lpa/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

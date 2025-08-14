.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "ExoPlaybackException.java"


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/n;

.field public final j:I

.field public final k:Ly9/j;

.field public final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V
    .locals 13

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    const/4 v0, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v1, "Remote error"

    :goto_0
    move/from16 v7, p5

    goto :goto_2

    .line 12
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget v6, Lsa/e0;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    const-string v1, "YES"

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v1, "NO"

    :goto_1
    const/16 v2, 0x35

    .line 15
    invoke-static {v5, v2}, La6/c;->d(Ljava/lang/String;I)I

    move-result v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 17
    invoke-static {v6, v3, v2, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move/from16 v7, p5

    const-string v1, "Source error"

    :goto_2
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-string v3, ": "

    .line 20
    invoke-static {v0, v1, v3, v2}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_8
    const/4 v9, 0x0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILcom/google/android/exoplayer2/source/i$b;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILcom/google/android/exoplayer2/source/i$b;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lsa/a;->b(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 5
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    move-object v0, p5

    .line 6
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:Ljava/lang/String;

    move v0, p6

    .line 7
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Lcom/google/android/exoplayer2/n;

    move/from16 v0, p8

    .line 9
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:Ly9/j;

    .line 11
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lsa/e0;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->d:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->e:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILcom/google/android/exoplayer2/source/i$b;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method

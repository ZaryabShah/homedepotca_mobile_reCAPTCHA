.class public final Lg9/d$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg9/d;


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/d$a;->a:Lg9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v8, v0, Lg9/d$a;->a:Lg9/d;

    .line 2
    iget-object v2, v8, Lg9/d;->a0:Lb9/j;

    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_80

    const/16 v2, 0xae

    const/4 v4, -0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_0

    goto/16 :goto_35

    .line 3
    :cond_0
    iget-boolean v1, v8, Lg9/d;->v:Z

    if-nez v1, :cond_6

    .line 4
    iget-object v1, v8, Lg9/d;->a0:Lb9/j;

    iget-object v2, v8, Lg9/d;->C:Lsa/n;

    iget-object v3, v8, Lg9/d;->D:Lsa/n;

    .line 5
    iget-wide v12, v8, Lg9/d;->q:J

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_5

    iget-wide v12, v8, Lg9/d;->t:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget v7, v2, Lsa/n;->a:I

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 7
    iget v10, v3, Lsa/n;->a:I

    if-eq v10, v7, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-array v10, v7, [I

    .line 9
    new-array v11, v7, [J

    .line 10
    new-array v12, v7, [J

    .line 11
    new-array v13, v7, [J

    move v14, v9

    :goto_0
    if-ge v14, v7, :cond_2

    .line 12
    invoke-virtual {v2, v14}, Lsa/n;->b(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    .line 13
    iget-wide v5, v8, Lg9/d;->q:J

    invoke-virtual {v3, v14}, Lsa/n;->b(I)J

    move-result-wide v17

    add-long v17, v17, v5

    aput-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    .line 14
    aget-wide v5, v11, v2

    aget-wide v17, v11, v9

    sub-long v5, v5, v17

    long-to-int v3, v5

    aput v3, v10, v9

    .line 15
    aget-wide v5, v13, v2

    aget-wide v17, v13, v9

    sub-long v5, v5, v17

    aput-wide v5, v12, v9

    move v9, v2

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v3, v8, Lg9/d;->q:J

    iget-wide v5, v8, Lg9/d;->p:J

    add-long/2addr v3, v5

    aget-wide v5, v11, v2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v10, v2

    .line 17
    iget-wide v3, v8, Lg9/d;->t:J

    aget-wide v5, v13, v2

    sub-long/2addr v3, v5

    aput-wide v3, v12, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_4

    const/16 v5, 0x48

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MatroskaExtractor"

    .line 19
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 21
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 22
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 23
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 24
    :cond_4
    new-instance v2, Lb9/c;

    invoke-direct {v2, v10, v11, v12, v13}, Lb9/c;-><init>([I[J[J[J)V

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    new-instance v2, Lb9/u$b;

    iget-wide v3, v8, Lg9/d;->t:J

    invoke-direct {v2, v3, v4}, Lb9/u$b;-><init>(J)V

    .line 26
    :goto_3
    invoke-interface {v1, v2}, Lb9/j;->a(Lb9/u;)V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v8, Lg9/d;->v:Z

    :cond_6
    const/4 v1, 0x0

    .line 28
    iput-object v1, v8, Lg9/d;->C:Lsa/n;

    .line 29
    iput-object v1, v8, Lg9/d;->D:Lsa/n;

    goto/16 :goto_35

    :cond_7
    const/4 v1, 0x0

    .line 30
    iget-object v2, v8, Lg9/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v1, v8, Lg9/d;->a0:Lb9/j;

    invoke-interface {v1}, Lb9/j;->d()V

    goto/16 :goto_35

    :cond_8
    const-string v2, "No valid tracks were found"

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 33
    :cond_9
    iget-wide v1, v8, Lg9/d;->r:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 34
    iput-wide v1, v8, Lg9/d;->r:J

    .line 35
    :cond_a
    iget-wide v1, v8, Lg9/d;->s:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_85

    .line 36
    invoke-virtual {v8, v1, v2}, Lg9/d;->k(J)J

    move-result-wide v1

    iput-wide v1, v8, Lg9/d;->t:J

    goto/16 :goto_35

    .line 37
    :cond_b
    invoke-virtual {v8, v1}, Lg9/d;->d(I)V

    .line 38
    iget-object v1, v8, Lg9/d;->u:Lg9/d$b;

    iget-boolean v2, v1, Lg9/d$b;->h:Z

    if-eqz v2, :cond_85

    iget-object v1, v1, Lg9/d$b;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_35

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 40
    :cond_d
    invoke-virtual {v8, v1}, Lg9/d;->d(I)V

    .line 41
    iget-object v1, v8, Lg9/d;->u:Lg9/d$b;

    iget-boolean v2, v1, Lg9/d$b;->h:Z

    if-eqz v2, :cond_85

    .line 42
    iget-object v2, v1, Lg9/d$b;->j:Lb9/w$a;

    if-eqz v2, :cond_e

    .line 43
    new-instance v3, Lcom/google/android/exoplayer2/drm/b;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/drm/b$b;

    new-instance v5, Lcom/google/android/exoplayer2/drm/b$b;

    sget-object v6, Lv8/a;->a:Ljava/util/UUID;

    iget-object v2, v2, Lb9/w$a;->b:[B

    const-string v7, "video/webm"

    const/4 v8, 0x0

    .line 44
    invoke-direct {v5, v6, v8, v7, v2}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v4, v9

    .line 45
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/drm/b;-><init>([Lcom/google/android/exoplayer2/drm/b$b;)V

    iput-object v3, v1, Lg9/d$b;->l:Lcom/google/android/exoplayer2/drm/b;

    goto/16 :goto_35

    :cond_e
    const/4 v8, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 46
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 47
    :cond_f
    iget v1, v8, Lg9/d;->w:I

    if-eq v1, v4, :cond_10

    iget-wide v4, v8, Lg9/d;->x:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    if-ne v1, v3, :cond_85

    .line 48
    iput-wide v4, v8, Lg9/d;->z:J

    goto/16 :goto_35

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 50
    :cond_11
    iget-object v1, v8, Lg9/d;->u:Lg9/d$b;

    invoke-static {v1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v1, Lg9/d$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A_VORBIS"

    const-string v7, "A_TRUEHD"

    const-string v10, "A_MS/ACM"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v15, "A_DTS"

    const-string v4, "A_AC3"

    const-string v13, "A_AAC"

    const-string v14, "A_DTS/LOSSLESS"

    const-string v9, "S_VOBSUB"

    const-string v3, "V_MPEG4/ISO/AVC"

    const-string v0, "V_MPEG4/ISO/ASP"

    move-object/from16 v19, v1

    const-string v1, "S_DVBSUB"

    move-object/from16 v20, v8

    const-string v8, "V_MS/VFW/FOURCC"

    move-object/from16 v21, v12

    const-string v12, "A_MPEG/L3"

    move-object/from16 v22, v11

    const-string v11, "A_MPEG/L2"

    move-object/from16 v23, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    move-object/from16 v24, v7

    const-string v7, "A_DTS/EXPRESS"

    move-object/from16 v25, v6

    const-string v6, "V_THEORA"

    move-object/from16 v26, v11

    const-string v11, "S_HDMV/PGS"

    move-object/from16 v27, v12

    const-string v12, "V_VP9"

    move-object/from16 v28, v8

    const-string v8, "V_VP8"

    move-object/from16 v29, v1

    const-string v1, "V_AV1"

    move-object/from16 v30, v0

    const/16 v31, 0x13

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    move-object/from16 v0, v27

    move-object/from16 v5, v30

    const/16 v2, 0x20

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    const/16 v2, 0x19

    goto/16 :goto_a

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    const/16 v2, 0x18

    goto/16 :goto_a

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    move/from16 v2, v31

    goto/16 :goto_a

    :sswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, v27

    move-object/from16 v5, v30

    const/16 v2, 0x12

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    move-object/from16 v0, v27

    move-object/from16 v5, v30

    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    const/16 v2, 0x10

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    const/16 v2, 0xf

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xe

    goto :goto_5

    :sswitch_13
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xd

    goto :goto_5

    :sswitch_14
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xc

    goto :goto_5

    :sswitch_15
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xb

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0xa

    :goto_5
    move-object/from16 v0, v27

    move-object/from16 v5, v30

    goto :goto_8

    :sswitch_17
    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_7

    :cond_29
    const/16 v2, 0x9

    goto :goto_6

    :sswitch_18
    move-object/from16 v0, v29

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move-object/from16 v29, v0

    goto :goto_7

    :cond_2a
    const/16 v2, 0x8

    move-object/from16 v29, v0

    goto :goto_6

    :sswitch_19
    move-object/from16 v0, v28

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v28, v0

    goto :goto_7

    :cond_2b
    const/4 v2, 0x7

    move-object/from16 v28, v0

    :goto_6
    move-object/from16 v0, v27

    goto :goto_8

    :sswitch_1a
    move-object/from16 v0, v27

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v27, v0

    :goto_7
    move-object/from16 v0, v21

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x6

    :goto_8
    move-object/from16 v27, v0

    move-object/from16 v0, v21

    goto/16 :goto_a

    :sswitch_1b
    move-object/from16 v0, v26

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v21

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2d
    const/4 v2, 0x5

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v25

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v21

    if-nez v2, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v2, 0x4

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v24

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v21

    if-nez v2, :cond_2f

    goto :goto_9

    :cond_2f
    const/4 v2, 0x3

    goto :goto_a

    :sswitch_1e
    move-object/from16 v0, v23

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v21

    if-nez v2, :cond_30

    goto :goto_9

    :cond_30
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_1f
    move-object/from16 v0, v22

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v21

    if-nez v2, :cond_31

    goto :goto_9

    :cond_31
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_20
    move-object/from16 v0, v21

    move-object/from16 v5, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_9

    :cond_32
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    const/4 v2, -0x1

    :goto_a
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_b

    :pswitch_0
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_7e

    move-object/from16 v21, v0

    move-object/from16 v2, v20

    .line 53
    iget-object v0, v2, Lg9/d;->a0:Lb9/j;

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    iget v0, v2, Lg9/d$b;->c:I

    move/from16 v32, v0

    .line 54
    iget-object v0, v2, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v33

    const/16 v34, 0x14

    move-object/from16 v35, v2

    const/16 v2, 0x8

    sparse-switch v33, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_21
    const-string v1, "A_OPUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_c

    :cond_33
    const/16 v15, 0x20

    goto/16 :goto_d

    :sswitch_22
    const-string v1, "A_FLAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_c

    :cond_34
    const/16 v15, 0x1f

    goto/16 :goto_d

    :sswitch_23
    const-string v1, "A_EAC3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_c

    :cond_35
    const/16 v15, 0x1e

    goto/16 :goto_d

    :sswitch_24
    const-string v1, "V_MPEG2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_c

    :cond_36
    const/16 v15, 0x1d

    goto/16 :goto_d

    :sswitch_25
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_c

    :cond_37
    const/16 v15, 0x1c

    goto/16 :goto_d

    :sswitch_26
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_c

    :cond_38
    const/16 v15, 0x1b

    goto/16 :goto_d

    :sswitch_27
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_c

    :cond_39
    const/16 v15, 0x1a

    goto/16 :goto_d

    :sswitch_28
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_c

    :cond_3a
    const/16 v15, 0x19

    goto/16 :goto_d

    :sswitch_29
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_c

    :cond_3b
    const/16 v15, 0x18

    goto/16 :goto_d

    :sswitch_2a
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_c

    :cond_3c
    const/16 v15, 0x17

    goto/16 :goto_d

    :sswitch_2b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_c

    :cond_3d
    const/16 v15, 0x16

    goto/16 :goto_d

    :sswitch_2c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_c

    :cond_3e
    const/16 v15, 0x15

    goto/16 :goto_d

    :sswitch_2d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_c

    :cond_3f
    move/from16 v15, v34

    goto/16 :goto_d

    :sswitch_2e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_c

    :cond_40
    move/from16 v15, v31

    goto/16 :goto_d

    :sswitch_2f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_c

    :cond_41
    const/16 v15, 0x12

    goto/16 :goto_d

    :sswitch_30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_c

    :cond_42
    const/16 v15, 0x11

    goto/16 :goto_d

    :sswitch_31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_c

    :cond_43
    const/16 v15, 0x10

    goto/16 :goto_d

    :sswitch_32
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_c

    :cond_44
    const/16 v15, 0xf

    goto/16 :goto_d

    :sswitch_33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_c

    :cond_45
    const/16 v15, 0xe

    goto/16 :goto_d

    :sswitch_34
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_c

    :cond_46
    const/16 v15, 0xd

    goto/16 :goto_d

    :sswitch_35
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_c

    :cond_47
    const/16 v15, 0xc

    goto/16 :goto_d

    :sswitch_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_c

    :cond_48
    const/16 v15, 0xb

    goto/16 :goto_d

    :sswitch_37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_c

    :cond_49
    const/16 v15, 0xa

    goto/16 :goto_d

    :sswitch_38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_c

    :cond_4a
    const/16 v15, 0x9

    goto/16 :goto_d

    :sswitch_39
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_c

    :cond_4b
    move v15, v2

    goto/16 :goto_d

    :sswitch_3a
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_c

    :cond_4c
    const/4 v15, 0x7

    goto :goto_d

    :sswitch_3b
    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_c

    :cond_4d
    const/4 v15, 0x6

    goto :goto_d

    :sswitch_3c
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_c

    :cond_4e
    const/4 v15, 0x5

    goto :goto_d

    :sswitch_3d
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_c

    :cond_4f
    const/4 v15, 0x4

    goto :goto_d

    :sswitch_3e
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_c

    :cond_50
    const/4 v15, 0x3

    goto :goto_d

    :sswitch_3f
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_c

    :cond_51
    const/4 v15, 0x2

    goto :goto_d

    :sswitch_40
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_c

    :cond_52
    const/4 v15, 0x1

    goto :goto_d

    :sswitch_41
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_c

    :cond_53
    const/4 v15, 0x0

    goto :goto_d

    :goto_c
    const/4 v15, -0x1

    :goto_d
    const-string v0, "video/x-unknown"

    const-string v1, ". Setting mimeType to "

    const-string v3, "audio/raw"

    const-string v4, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, v35

    .line 57
    iget-object v3, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v7, v6, Lg9/d$b;->R:J

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v6, Lg9/d$b;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v6, v35

    .line 62
    iget-object v0, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v6, v35

    const-string v0, "audio/eac3"

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v6, v35

    const-string v0, "video/mpeg2"

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v6, v35

    const-string v0, "application/x-subrip"

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v6, v35

    const-string v0, "text/vtt"

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v6, v35

    .line 63
    new-instance v0, Lsa/u;

    iget-object v1, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/u;-><init>([B)V

    invoke-static {v0}, Lta/f;->a(Lsa/u;)Lta/f;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lta/f;->a:Ljava/util/List;

    .line 65
    iget v2, v0, Lta/f;->b:I

    iput v2, v6, Lg9/d$b;->Y:I

    .line 66
    iget-object v0, v0, Lta/f;->d:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v6, v35

    .line 67
    sget-object v0, Lg9/d;->c0:[B

    .line 68
    iget-object v1, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 69
    invoke-static {v3}, Lcom/google/common/collect/t;->w([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v6, v35

    .line 70
    iget v0, v6, Lg9/d$b;->P:I

    invoke-static {v0}, Lsa/e0;->v(I)I

    move-result v0

    if-nez v0, :cond_56

    .line 71
    iget v0, v6, Lg9/d$b;->P:I

    const/16 v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v6, v35

    .line 73
    iget v0, v6, Lg9/d$b;->P:I

    if-ne v0, v2, :cond_54

    const/4 v0, 0x3

    goto :goto_e

    :cond_54
    const/16 v2, 0x10

    if-ne v0, v2, :cond_55

    const/high16 v0, 0x10000000

    goto :goto_e

    :cond_55
    const/16 v2, 0x56

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v6, v35

    .line 76
    iget v0, v6, Lg9/d$b;->P:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_57

    const/4 v0, 0x4

    :cond_56
    :goto_e
    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_57
    const/16 v2, 0x5a

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :pswitch_c
    move-object/from16 v6, v35

    goto :goto_f

    :pswitch_d
    move-object/from16 v6, v35

    const-string v0, "application/pgs"

    goto :goto_f

    :pswitch_e
    move-object/from16 v6, v35

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_f

    :pswitch_f
    move-object/from16 v6, v35

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_f

    :pswitch_10
    move-object/from16 v6, v35

    const-string v0, "video/av01"

    goto :goto_f

    :pswitch_11
    move-object/from16 v6, v35

    const-string v0, "audio/vnd.dts"

    goto :goto_f

    :pswitch_12
    move-object/from16 v6, v35

    const-string v0, "audio/ac3"

    goto :goto_f

    :pswitch_13
    move-object/from16 v6, v35

    .line 79
    iget-object v0, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, v6, Lg9/d$b;->k:[B

    .line 81
    new-instance v2, Lsa/t;

    .line 82
    array-length v3, v1

    invoke-direct {v2, v1, v3}, Lsa/t;-><init>([BI)V

    const/4 v1, 0x0

    .line 83
    invoke-static {v2, v1}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    move-result-object v2

    .line 84
    iget v1, v2, Lx8/a$a;->a:I

    iput v1, v6, Lg9/d$b;->Q:I

    .line 85
    iget v1, v2, Lx8/a$a;->b:I

    iput v1, v6, Lg9/d$b;->O:I

    .line 86
    iget-object v1, v2, Lx8/a$a;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    move-object v3, v2

    goto :goto_12

    :pswitch_14
    move-object/from16 v6, v35

    const-string v0, "audio/vnd.dts.hd"

    :goto_f
    move-object v4, v0

    :goto_10
    move-object v2, v4

    const/4 v0, 0x0

    goto :goto_14

    :pswitch_15
    move-object/from16 v6, v35

    .line 87
    iget-object v0, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_13

    :pswitch_16
    move-object/from16 v6, v35

    .line 88
    new-instance v0, Lsa/u;

    iget-object v1, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/u;-><init>([B)V

    invoke-static {v0}, Lta/a;->a(Lsa/u;)Lta/a;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lta/a;->a:Ljava/util/List;

    .line 90
    iget v2, v0, Lta/a;->b:I

    iput v2, v6, Lg9/d$b;->Y:I

    .line 91
    iget-object v0, v0, Lta/a;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_11
    move-object v3, v2

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    :goto_12
    move-object v2, v0

    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_23

    :pswitch_17
    move-object/from16 v6, v35

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 92
    iget-object v2, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v1}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_13
    move-object v2, v1

    :goto_14
    move-object v1, v0

    const/4 v0, -0x1

    :goto_15
    move-object v3, v2

    goto/16 :goto_1b

    :pswitch_18
    move-object/from16 v6, v35

    .line 94
    iget-object v1, v6, Lg9/d$b;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v1}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 96
    array-length v3, v1

    const/16 v4, 0x10

    if-gt v4, v3, :cond_58

    const/4 v3, 0x1

    goto :goto_16

    :cond_58
    const/4 v3, 0x0

    .line 97
    :goto_16
    :try_start_0
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 98
    aget-byte v3, v1, v4

    int-to-long v3, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    const/16 v9, 0x11

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v2

    or-long v2, v9, v3

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v9, v7

    const/16 v4, 0x10

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    aget-byte v4, v1, v31

    int-to-long v9, v4

    and-long/2addr v7, v9

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const-wide/32 v7, 0x58564944

    cmp-long v4, v2, v7

    if-nez v4, :cond_59

    .line 99
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_59
    const-wide/32 v7, 0x33363248

    cmp-long v4, v2, v7

    if-nez v4, :cond_5a

    .line 100
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_5a
    const-wide/32 v7, 0x31435657

    cmp-long v2, v2, v7

    if-nez v2, :cond_5e

    const/16 v0, 0x28

    .line 101
    :goto_17
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_5d

    .line 102
    aget-byte v2, v1, v0

    if-nez v2, :cond_5b

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_5b

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5c

    .line 103
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 104
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_5b
    const/16 v3, 0xf

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5e
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 106
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    move-object v0, v1

    .line 108
    :goto_19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v1

    move-object v1, v0

    const/4 v0, -0x1

    goto :goto_1b

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v6, v35

    const-string v0, "audio/mpeg"

    goto :goto_1a

    :pswitch_1a
    move-object/from16 v6, v35

    const-string v0, "audio/mpeg-L2"

    :goto_1a
    const/16 v1, 0x1000

    move-object v3, v0

    move v0, v1

    const/4 v1, 0x0

    :goto_1b
    move-object v2, v1

    move v1, v0

    const/4 v0, -0x1

    :goto_1c
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_28

    :pswitch_1b
    move-object/from16 v6, v35

    const/16 v0, 0x2000

    .line 111
    iget-object v1, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 112
    :try_start_1
    aget-byte v4, v1, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    :goto_1d
    aget-byte v5, v1, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5f

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_5f
    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 114
    :goto_1e
    aget-byte v8, v1, v3

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_60

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_60
    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/2addr v5, v8

    .line 115
    aget-byte v7, v1, v3

    if-ne v7, v9, :cond_63

    .line 116
    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    .line 118
    aget-byte v4, v1, v3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_62

    add-int/2addr v3, v5

    .line 119
    aget-byte v4, v1, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_61

    .line 120
    array-length v4, v1

    sub-int/2addr v4, v3

    new-array v4, v4, [B

    .line 121
    array-length v5, v1

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    invoke-static {v1, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "audio/vorbis"

    goto :goto_20

    :cond_61
    const/4 v0, 0x0

    .line 125
    :try_start_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_62
    const/4 v0, 0x0

    .line 126
    :try_start_3
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_1f

    :cond_64
    const/4 v0, 0x0

    .line 128
    :try_start_4
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :catch_2
    :goto_1f
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v6, v35

    const/4 v8, 0x3

    .line 130
    new-instance v0, Lb9/x;

    invoke-direct {v0}, Lb9/x;-><init>()V

    iput-object v0, v6, Lg9/d$b;->T:Lb9/x;

    const-string v2, "audio/true-hd"

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_20
    move-object v3, v2

    const/4 v7, 0x1

    move-object v2, v1

    move v1, v0

    goto/16 :goto_27

    :pswitch_1d
    move-object/from16 v6, v35

    const/4 v8, 0x3

    .line 131
    new-instance v0, Lsa/u;

    iget-object v2, v6, Lg9/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lg9/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lsa/u;-><init>([B)V

    .line 132
    :try_start_5
    invoke-virtual {v0}, Lsa/u;->j()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_65

    goto :goto_21

    :cond_65
    const v9, 0xfffe

    if-ne v2, v9, :cond_66

    const/16 v2, 0x18

    .line 133
    invoke-virtual {v0, v2}, Lsa/u;->B(I)V

    .line 134
    invoke-virtual {v0}, Lsa/u;->k()J

    move-result-wide v9

    .line 135
    sget-object v2, Lg9/d;->f0:Ljava/util/UUID;

    .line 136
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_66

    .line 137
    invoke-virtual {v0}, Lsa/u;->k()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    cmp-long v0, v9, v11

    if-nez v0, :cond_66

    :goto_21
    move v0, v7

    goto :goto_22

    :cond_66
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_68

    .line 138
    iget v0, v6, Lg9/d$b;->P:I

    invoke-static {v0}, Lsa/e0;->v(I)I

    move-result v0

    if-nez v0, :cond_67

    .line 139
    iget v0, v6, Lg9/d$b;->P:I

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_67
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_23
    move-object v4, v1

    const/4 v1, -0x1

    goto :goto_28

    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    const/4 v0, 0x0

    goto :goto_26

    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v6, v35

    const/4 v7, 0x1

    const/4 v8, 0x3

    .line 144
    iget-object v0, v6, Lg9/d$b;->k:[B

    if-nez v0, :cond_69

    const/4 v0, 0x0

    goto :goto_25

    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_25
    const-string v4, "video/mp4v-es"

    :goto_26
    move-object v2, v0

    move-object v3, v4

    const/4 v1, -0x1

    :goto_27
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 145
    :goto_28
    iget-object v5, v6, Lg9/d$b;->N:[B

    if-eqz v5, :cond_6a

    .line 146
    new-instance v9, Lsa/u;

    invoke-direct {v9, v5}, Lsa/u;-><init>([B)V

    .line 147
    invoke-static {v9}, Lta/c;->a(Lsa/u;)Lta/c;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 148
    iget-object v4, v5, Lta/c;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    .line 149
    :cond_6a
    iget-boolean v5, v6, Lg9/d$b;->V:Z

    const/4 v9, 0x0

    or-int/2addr v5, v9

    .line 150
    iget-boolean v9, v6, Lg9/d$b;->U:Z

    if-eqz v9, :cond_6b

    const/4 v9, 0x2

    goto :goto_29

    :cond_6b
    const/4 v9, 0x0

    :goto_29
    or-int/2addr v5, v9

    .line 151
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 152
    invoke-static {v3}, Lsa/p;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 153
    iget v8, v6, Lg9/d$b;->O:I

    .line 154
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 155
    iget v8, v6, Lg9/d$b;->Q:I

    .line 156
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 157
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->z:I

    goto/16 :goto_31

    .line 158
    :cond_6c
    invoke-static {v3}, Lsa/p;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 159
    iget v0, v6, Lg9/d$b;->q:I

    if-nez v0, :cond_6f

    .line 160
    iget v0, v6, Lg9/d$b;->o:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6d

    iget v0, v6, Lg9/d$b;->m:I

    :cond_6d
    iput v0, v6, Lg9/d$b;->o:I

    .line 161
    iget v0, v6, Lg9/d$b;->p:I

    if-ne v0, v7, :cond_6e

    iget v0, v6, Lg9/d$b;->n:I

    :cond_6e
    iput v0, v6, Lg9/d$b;->p:I

    goto :goto_2a

    :cond_6f
    const/4 v7, -0x1

    :goto_2a
    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    iget v8, v6, Lg9/d$b;->o:I

    if-eq v8, v7, :cond_70

    iget v10, v6, Lg9/d$b;->p:I

    if-eq v10, v7, :cond_70

    .line 163
    iget v0, v6, Lg9/d$b;->n:I

    mul-int/2addr v0, v8

    int-to-float v0, v0

    iget v8, v6, Lg9/d$b;->m:I

    mul-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 164
    :cond_70
    iget-boolean v8, v6, Lg9/d$b;->x:Z

    if-eqz v8, :cond_73

    .line 165
    iget v8, v6, Lg9/d$b;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->E:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->F:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->G:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->H:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->I:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->J:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->K:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->L:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_72

    iget v8, v6, Lg9/d$b;->M:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_71

    goto/16 :goto_2b

    :cond_71
    const/16 v8, 0x19

    new-array v8, v8, [B

    .line 166
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 167
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    iget v11, v6, Lg9/d$b;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v6, Lg9/d$b;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v6, Lg9/d$b;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v6, Lg9/d$b;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v6, Lg9/d$b;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v11, v6, Lg9/d$b;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v11, v6, Lg9/d$b;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v11, v6, Lg9/d$b;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v11, v6, Lg9/d$b;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v11, v6, Lg9/d$b;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v11, v6, Lg9/d$b;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v11, v6, Lg9/d$b;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2c

    :cond_72
    :goto_2b
    const/4 v8, 0x0

    .line 180
    :goto_2c
    new-instance v10, Lta/b;

    iget v11, v6, Lg9/d$b;->y:I

    iget v12, v6, Lg9/d$b;->A:I

    iget v13, v6, Lg9/d$b;->z:I

    invoke-direct {v10, v11, v8, v12, v13}, Lta/b;-><init>(I[BII)V

    goto :goto_2d

    :cond_73
    const/4 v10, 0x0

    .line 181
    :goto_2d
    iget-object v8, v6, Lg9/d$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_74

    .line 182
    sget-object v11, Lg9/d;->g0:Ljava/util/Map;

    .line 183
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 184
    iget-object v7, v6, Lg9/d$b;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 185
    :cond_74
    iget v8, v6, Lg9/d$b;->r:I

    if-nez v8, :cond_79

    iget v8, v6, Lg9/d$b;->s:F

    const/4 v11, 0x0

    .line 186
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    iget v8, v6, Lg9/d$b;->t:F

    .line 187
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    .line 188
    iget v8, v6, Lg9/d$b;->u:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_75

    const/4 v7, 0x0

    goto :goto_2f

    .line 189
    :cond_75
    iget v8, v6, Lg9/d$b;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_76

    const/16 v7, 0x5a

    goto :goto_2f

    .line 190
    :cond_76
    iget v8, v6, Lg9/d$b;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_78

    iget v8, v6, Lg9/d$b;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 191
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    goto :goto_2e

    .line 192
    :cond_77
    iget v8, v6, Lg9/d$b;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/16 v7, 0x10e

    goto :goto_2f

    :cond_78
    :goto_2e
    const/16 v7, 0xb4

    .line 193
    :cond_79
    :goto_2f
    iget v8, v6, Lg9/d$b;->m:I

    .line 194
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 195
    iget v8, v6, Lg9/d$b;->n:I

    .line 196
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 197
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 198
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 199
    iget-object v0, v6, Lg9/d$b;->v:[B

    .line 200
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 201
    iget v0, v6, Lg9/d$b;->w:I

    .line 202
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 203
    iput-object v10, v9, Lcom/google/android/exoplayer2/n$a;->w:Lta/b;

    const/4 v7, 0x2

    goto :goto_31

    :cond_7a
    const-string v0, "application/x-subrip"

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "text/x-ssa"

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "text/vtt"

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/vobsub"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/pgs"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/dvbsubs"

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_30

    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_30
    move v7, v8

    .line 211
    :goto_31
    iget-object v0, v6, Lg9/d$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 212
    sget-object v8, Lg9/d;->g0:Ljava/util/Map;

    .line 213
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 214
    iget-object v0, v6, Lg9/d$b;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    :cond_7d
    move/from16 v0, v32

    .line 216
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 217
    iput-object v3, v9, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 218
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 219
    iget-object v0, v6, Lg9/d$b;->W:Ljava/lang/String;

    .line 220
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 221
    iput v5, v9, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 222
    iput-object v2, v9, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 223
    iput-object v4, v9, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 224
    iget-object v0, v6, Lg9/d$b;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 225
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 226
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    .line 227
    iget v1, v6, Lg9/d$b;->c:I

    move-object/from16 v2, v19

    invoke-interface {v2, v1, v7}, Lb9/j;->h(II)Lb9/w;

    move-result-object v1

    iput-object v1, v6, Lg9/d$b;->X:Lb9/w;

    .line 228
    invoke-interface {v1, v0}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    move-object/from16 v0, v20

    .line 229
    iget-object v1, v0, Lg9/d;->c:Landroid/util/SparseArray;

    iget v2, v6, Lg9/d$b;->c:I

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_32

    :cond_7e
    move-object/from16 v0, v20

    :goto_32
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Lg9/d;->u:Lg9/d$b;

    goto :goto_35

    :cond_7f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 231
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_80
    move-object v0, v8

    .line 232
    iget v1, v0, Lg9/d;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_81

    goto :goto_35

    :cond_81
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    :goto_33
    iget v3, v0, Lg9/d;->K:I

    if-ge v2, v3, :cond_82

    .line 234
    iget-object v3, v0, Lg9/d;->L:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 235
    :cond_82
    iget-object v2, v0, Lg9/d;->c:Landroid/util/SparseArray;

    iget v3, v0, Lg9/d;->M:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg9/d$b;

    .line 236
    iget-object v2, v8, Lg9/d$b;->X:Lb9/w;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 238
    :goto_34
    iget v2, v0, Lg9/d;->K:I

    if-ge v9, v2, :cond_84

    .line 239
    iget-wide v2, v0, Lg9/d;->H:J

    iget v4, v8, Lg9/d$b;->e:I

    mul-int/2addr v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v3, v2, v4

    .line 240
    iget v2, v0, Lg9/d;->O:I

    if-nez v9, :cond_83

    .line 241
    iget-boolean v5, v0, Lg9/d;->Q:Z

    if-nez v5, :cond_83

    or-int/lit8 v2, v2, 0x1

    :cond_83
    move v5, v2

    .line 242
    iget-object v2, v0, Lg9/d;->L:[I

    aget v6, v2, v9

    sub-int v10, v1, v6

    move-object v1, v0

    move-object v2, v8

    move v7, v10

    .line 243
    invoke-virtual/range {v1 .. v7}, Lg9/d;->e(Lg9/d$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_34

    :cond_84
    const/4 v1, 0x0

    .line 244
    iput v1, v0, Lg9/d;->G:I

    :cond_85
    :goto_35
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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
    .end packed-switch
.end method

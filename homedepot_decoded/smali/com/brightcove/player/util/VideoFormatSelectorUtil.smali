.class public final Lcom/brightcove/player/util/VideoFormatSelectorUtil;
.super Ljava/lang/Object;
.source "VideoFormatSelectorUtil.java"


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p0, v0

    .line 14
    :goto_1
    if-eq v1, p0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v2

    .line 20
    :goto_2
    mul-int p0, p3, p1

    .line 21
    .line 22
    mul-int v0, p4, p2

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Point;

    .line 27
    .line 28
    sget p1, Lsa/e0;->a:I

    .line 29
    .line 30
    add-int/2addr v0, p3

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    div-int/2addr v0, p3

    .line 34
    invoke-direct {p0, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 39
    .line 40
    sget p3, Lsa/e0;->a:I

    .line 41
    .line 42
    add-int/2addr p0, p4

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    div-int/2addr p0, p4

    .line 46
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method private static getViewportSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lsa/e0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "BRAVIA"

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    const/16 v0, 0xf00

    .line 28
    .line 29
    const/16 v1, 0x870

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "window"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static isFormatPlayable(Lcom/google/android/exoplayer2/n;[Ljava/lang/String;ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 16
    .line 17
    const/16 p2, 0x500

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 22
    .line 23
    const/16 p2, 0x2d0

    .line 24
    .line 25
    if-lt p1, p2, :cond_2

    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 33
    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    mul-int/2addr p1, p0

    .line 37
    if-le p1, p3, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static selectVideoFormats(Ljava/util/List;[Ljava/lang/String;ZZII)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca/j;",
            ">;[",
            "Ljava/lang/String;",
            "ZZII)[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lca/j;

    .line 27
    .line 28
    iget-object v6, v6, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-static {v6, v7, v8, v2}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->isFormatPlayable(Lcom/google/android/exoplayer2/n;[Ljava/lang/String;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v9, v6, Lcom/google/android/exoplayer2/n;->t:I

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    iget v10, v6, Lcom/google/android/exoplayer2/n;->u:I

    .line 52
    .line 53
    if-lez v10, :cond_0

    .line 54
    .line 55
    move/from16 v11, p3

    .line 56
    .line 57
    move/from16 v12, p4

    .line 58
    .line 59
    move/from16 v13, p5

    .line 60
    .line 61
    invoke-static {v11, v12, v13, v9, v10}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v10, v6, Lcom/google/android/exoplayer2/n;->t:I

    .line 66
    .line 67
    iget v6, v6, Lcom/google/android/exoplayer2/n;->u:I

    .line 68
    .line 69
    mul-int v14, v10, v6

    .line 70
    .line 71
    iget v15, v9, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v15, v15

    .line 74
    const v16, 0x3f7ae148    # 0.98f

    .line 75
    .line 76
    .line 77
    mul-float v15, v15, v16

    .line 78
    .line 79
    float-to-int v15, v15

    .line 80
    if-lt v10, v15, :cond_1

    .line 81
    .line 82
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    mul-float v9, v9, v16

    .line 86
    .line 87
    float-to-int v9, v9

    .line 88
    if-lt v6, v9, :cond_1

    .line 89
    .line 90
    if-ge v14, v4, :cond_1

    .line 91
    .line 92
    move v4, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move/from16 v11, p3

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    move/from16 v13, p5

    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    :goto_2
    if-ltz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lca/j;

    .line 126
    .line 127
    iget-object v3, v3, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 128
    .line 129
    iget v5, v3, Lcom/google/android/exoplayer2/n;->t:I

    .line 130
    .line 131
    if-lez v5, :cond_3

    .line 132
    .line 133
    iget v3, v3, Lcom/google/android/exoplayer2/n;->u:I

    .line 134
    .line 135
    if-lez v3, :cond_3

    .line 136
    .line 137
    mul-int/2addr v5, v3

    .line 138
    if-le v5, v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v1}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->toArray(Ljava/util/List;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lca/j;",
            ">;[",
            "Ljava/lang/String;",
            "Z)[I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->getViewportSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v5, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->selectVideoFormats(Ljava/util/List;[Ljava/lang/String;ZZII)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static toArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

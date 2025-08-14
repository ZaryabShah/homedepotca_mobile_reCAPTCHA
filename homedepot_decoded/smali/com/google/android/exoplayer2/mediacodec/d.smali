.class public final Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v3, Lsa/e0;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    mul-int/2addr p2, v1

    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v0, p3, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v0, p3, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    sget v1, Lsa/e0;->a:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v2, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    if-gt v1, v2, :cond_3

    .line 29
    .line 30
    sget-object v1, Lsa/e0;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ODROID-XU3"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Nexus 10"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v1, p6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v0

    .line 67
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v6, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_2
    const/16 v1, 0x15

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    sget v2, Lsa/e0;->a:I

    .line 77
    .line 78
    if-lt v2, v1, :cond_5

    .line 79
    .line 80
    const-string v2, "tunneled-playback"

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, p6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, v0

    .line 91
    :cond_6
    :goto_3
    if-nez p7, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    sget p7, Lsa/e0;->a:I

    .line 96
    .line 97
    if-lt p7, v1, :cond_7

    .line 98
    .line 99
    const-string p7, "secure-playback"

    .line 100
    .line 101
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p7

    .line 105
    if-eqz p7, :cond_7

    .line 106
    .line 107
    move p7, p6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move p7, v0

    .line 110
    :goto_4
    if-eqz p7, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v7, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_5
    move v7, p6

    .line 116
    :goto_6
    move-object v0, p5

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 123
    .line 124
    .line 125
    return-object p5
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/exoplayer2/n;->w:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/exoplayer2/n;->w:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/exoplayer2/n;->t:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/exoplayer2/n;->u:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lsa/e0;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "SM-T230"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    :cond_6
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Ly8/g;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v1, 0x2

    .line 104
    :goto_1
    move v5, v1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v1 .. v6}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    move v12, v0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 117
    .line 118
    iget v2, p2, Lcom/google/android/exoplayer2/n;->B:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/n;->C:I

    .line 125
    .line 126
    iget v2, p2, Lcom/google/android/exoplayer2/n;->C:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget v1, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 133
    .line 134
    iget v2, p2, Lcom/google/android/exoplayer2/n;->T:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    if-nez v0, :cond_d

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0x2a

    .line 181
    .line 182
    if-ne v1, v3, :cond_d

    .line 183
    .line 184
    if-ne v2, v3, :cond_d

    .line 185
    .line 186
    new-instance v0, Ly8/g;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v4, v0

    .line 193
    move-object v6, p1

    .line 194
    move-object v7, p2

    .line 195
    invoke-direct/range {v4 .. v9}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_d
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x20

    .line 206
    .line 207
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "audio/opus"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    :cond_f
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance v0, Ly8/g;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v1, v0

    .line 228
    move-object v3, p1

    .line 229
    move-object v4, p2

    .line 230
    invoke-direct/range {v1 .. v6}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_2
    new-instance v0, Ly8/g;

    .line 235
    .line 236
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v7, v0

    .line 240
    move-object v9, p1

    .line 241
    move-object v10, p2

    .line 242
    invoke-direct/range {v7 .. v12}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_4
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v5, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "video/dolby-vision"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "video/avc"

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v4, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "video/hevc"

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move v4, v6

    .line 100
    :goto_2
    move v0, v2

    .line 101
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    const/16 v5, 0x2a

    .line 106
    .line 107
    if-eq v4, v5, :cond_7

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_7
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    :cond_8
    new-array v5, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 120
    .line 121
    :cond_9
    sget v8, Lsa/e0;->a:I

    .line 122
    .line 123
    const/16 v9, 0x17

    .line 124
    .line 125
    if-gt v8, v9, :cond_15

    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "video/x-vnd.on2.vp9"

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_15

    .line 136
    .line 137
    array-length v8, v5

    .line 138
    if-nez v8, :cond_15

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v5, v2

    .line 166
    :goto_3
    const v8, 0xaba9500

    .line 167
    .line 168
    .line 169
    if-lt v5, v8, :cond_b

    .line 170
    .line 171
    const/16 v6, 0x400

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v8, 0x7270e00

    .line 175
    .line 176
    .line 177
    if-lt v5, v8, :cond_c

    .line 178
    .line 179
    const/16 v6, 0x200

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const v8, 0x3938700

    .line 183
    .line 184
    .line 185
    if-lt v5, v8, :cond_d

    .line 186
    .line 187
    const/16 v6, 0x100

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    const v8, 0x1c9c380

    .line 191
    .line 192
    .line 193
    if-lt v5, v8, :cond_e

    .line 194
    .line 195
    const/16 v6, 0x80

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    const v8, 0x112a880

    .line 199
    .line 200
    .line 201
    if-lt v5, v8, :cond_f

    .line 202
    .line 203
    const/16 v6, 0x40

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    const v8, 0xb71b00

    .line 207
    .line 208
    .line 209
    if-lt v5, v8, :cond_10

    .line 210
    .line 211
    const/16 v6, 0x20

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    const v8, 0x6ddd00

    .line 215
    .line 216
    .line 217
    if-lt v5, v8, :cond_11

    .line 218
    .line 219
    move v6, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_11
    const v8, 0x36ee80

    .line 222
    .line 223
    .line 224
    if-lt v5, v8, :cond_12

    .line 225
    .line 226
    move v6, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_12
    const v7, 0x1b7740

    .line 229
    .line 230
    .line 231
    if-lt v5, v7, :cond_13

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    goto :goto_4

    .line 235
    :cond_13
    const v7, 0xc3500

    .line 236
    .line 237
    .line 238
    if-lt v5, v7, :cond_14

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    move v6, v1

    .line 242
    :goto_4
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 248
    .line 249
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 250
    .line 251
    new-array v6, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    aput-object v5, v6, v2

    .line 254
    .line 255
    move-object v5, v6

    .line 256
    :cond_15
    array-length v6, v5

    .line 257
    move v7, v2

    .line 258
    :goto_5
    if-ge v7, v6, :cond_17

    .line 259
    .line 260
    aget-object v8, v5, v7

    .line 261
    .line 262
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 263
    .line 264
    if-ne v9, v4, :cond_16

    .line 265
    .line 266
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 267
    .line 268
    if-lt v8, v0, :cond_16

    .line 269
    .line 270
    :goto_6
    move v0, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_17
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v5, 0x16

    .line 280
    .line 281
    invoke-static {v0, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v4, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v5, "codec.profileLevel, "

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ", "

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move v0, v2

    .line 318
    :goto_7
    if-nez v0, :cond_18

    .line 319
    .line 320
    return v2

    .line 321
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 322
    .line 323
    const/16 v4, 0x15

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    iget v0, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 328
    .line 329
    if-lez v0, :cond_1c

    .line 330
    .line 331
    iget v3, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 332
    .line 333
    if-gtz v3, :cond_19

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_19
    sget v5, Lsa/e0;->a:I

    .line 337
    .line 338
    if-lt v5, v4, :cond_1a

    .line 339
    .line 340
    iget p1, p1, Lcom/google/android/exoplayer2/n;->v:F

    .line 341
    .line 342
    float-to-double v1, p1

    .line 343
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(IID)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :cond_1a
    mul-int/2addr v0, v3

    .line 349
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-gt v0, v3, :cond_1b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1b
    move v1, v2

    .line 357
    :goto_8
    if-nez v1, :cond_1c

    .line 358
    .line 359
    iget v0, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 360
    .line 361
    iget p1, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 362
    .line 363
    const/16 v2, 0x28

    .line 364
    .line 365
    const-string v3, "legacyFrameSize, "

    .line 366
    .line 367
    const-string v4, "x"

    .line 368
    .line 369
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_9
    return v1

    .line 377
    :cond_1d
    sget v0, Lsa/e0;->a:I

    .line 378
    .line 379
    if-lt v0, v4, :cond_2b

    .line 380
    .line 381
    iget v4, p1, Lcom/google/android/exoplayer2/n;->C:I

    .line 382
    .line 383
    const/4 v5, -0x1

    .line 384
    if-eq v4, v5, :cond_21

    .line 385
    .line 386
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 387
    .line 388
    if-nez v6, :cond_1e

    .line 389
    .line 390
    const-string v4, "sampleRate.caps"

    .line 391
    .line 392
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1e
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v6, :cond_1f

    .line 401
    .line 402
    const-string v4, "sampleRate.aCaps"

    .line 403
    .line 404
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1f
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_20

    .line 413
    .line 414
    const/16 v6, 0x1f

    .line 415
    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v6, "sampleRate.support, "

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    move v4, v2

    .line 437
    goto :goto_b

    .line 438
    :cond_20
    move v4, v1

    .line 439
    :goto_b
    if-eqz v4, :cond_2a

    .line 440
    .line 441
    :cond_21
    iget p1, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 442
    .line 443
    if-eq p1, v5, :cond_2b

    .line 444
    .line 445
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 446
    .line 447
    if-nez v4, :cond_22

    .line 448
    .line 449
    const-string p1, "channelCount.caps"

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_23

    .line 461
    .line 462
    const-string p1, "channelCount.aCaps"

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_23
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-gt v4, v1, :cond_28

    .line 478
    .line 479
    const/16 v7, 0x1a

    .line 480
    .line 481
    if-lt v0, v7, :cond_24

    .line 482
    .line 483
    if-lez v4, :cond_24

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_24
    const-string v0, "audio/mpeg"

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_28

    .line 494
    .line 495
    const-string v0, "audio/3gpp"

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_28

    .line 502
    .line 503
    const-string v0, "audio/amr-wb"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_28

    .line 510
    .line 511
    const-string v0, "audio/mp4a-latm"

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_28

    .line 518
    .line 519
    const-string v0, "audio/vorbis"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_28

    .line 526
    .line 527
    const-string v0, "audio/opus"

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_28

    .line 534
    .line 535
    const-string v0, "audio/raw"

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_28

    .line 542
    .line 543
    const-string v0, "audio/flac"

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_28

    .line 550
    .line 551
    const-string v0, "audio/g711-alaw"

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_28

    .line 558
    .line 559
    const-string v0, "audio/g711-mlaw"

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_28

    .line 566
    .line 567
    const-string v0, "audio/gsm"

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_25
    const-string v0, "audio/ac3"

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_26

    .line 583
    .line 584
    const/4 v3, 0x6

    .line 585
    goto :goto_c

    .line 586
    :cond_26
    const-string v0, "audio/eac3"

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_27
    const/16 v3, 0x1e

    .line 596
    .line 597
    :goto_c
    const/16 v0, 0x3b

    .line 598
    .line 599
    invoke-static {v5, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ", ["

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " to "

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, "]"

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v4, "MediaCodecInfo"

    .line 642
    .line 643
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move v4, v3

    .line 647
    :cond_28
    :goto_d
    if-ge v4, p1, :cond_29

    .line 648
    .line 649
    const/16 v0, 0x21

    .line 650
    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v0, "channelCount.support, "

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    move p1, v2

    .line 672
    goto :goto_f

    .line 673
    :cond_29
    move p1, v1

    .line 674
    :goto_f
    if-eqz p1, :cond_2a

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_2a
    move v1, v2

    .line 678
    :cond_2b
    :goto_10
    return v1
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x45

    .line 32
    .line 33
    const-string v4, "x"

    .line 34
    .line 35
    if-ge p1, p2, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lsa/e0;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "mcv5a"

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_0
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "sizeAndRate.rotated, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p4, Lsa/e0;->e:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-static {p1, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p2, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p3, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p4, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v1, "AssumedSupport ["

    .line 123
    .line 124
    const-string v2, "] ["

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v2, p2}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, ", "

    .line 131
    .line 132
    invoke-static {p1, p2, p3, v2, p4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "]"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "MediaCodecInfo"

    .line 145
    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "sizeAndRate.support, "

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_5
    :goto_2
    return v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lsa/e0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-static {p1, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "NoSupport ["

    .line 26
    .line 27
    const-string v5, "] ["

    .line 28
    .line 29
    invoke-static {v3, v4, p1, v5, v0}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v5, v2}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "MediaCodecInfo"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

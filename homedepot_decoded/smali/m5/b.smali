.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lah/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "c2.android"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lsa/e0;->a:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm5/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x24

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    sget-object v2, Lpa/k$a;->f:Lcom/brightcove/player/edge/m;

    .line 28
    .line 29
    sget-object v5, Lpa/k;->e:Lpa/k;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 40
    .line 41
    sget-object v4, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 42
    .line 43
    invoke-static {v2, v1, v4}, Lsa/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;Lcom/google/common/collect/k0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/common/collect/u$a;

    .line 48
    .line 49
    invoke-direct {v2, v11}, Lcom/google/common/collect/u$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lpa/k$a;

    .line 63
    .line 64
    iget-object v5, v4, Lpa/k$a;->d:Ly9/q;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lcom/google/common/collect/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lpa/k;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/u$a;->a()Lcom/google/common/collect/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    invoke-static {v5}, Lz9/a;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-array v2, v3, [Lz9/a$a;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v4, v4, [Lz9/a$a;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v3, v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lz9/a$a;->k:Lcom/brightcove/player/edge/m;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v5, v10}, Lcom/brightcove/player/edge/m;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lz9/a$a;

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v16, v4

    .line 129
    .line 130
    :goto_2
    invoke-static {v13}, Lz9/a;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    invoke-static {v12}, Lz9/a;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    invoke-static {v11}, Lz9/a;->b(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    new-instance v1, Lz9/a;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object v14, v1

    .line 158
    invoke-direct/range {v14 .. v21}, Lz9/a;-><init>(Ljava/lang/Object;[Lz9/a$a;JJI)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$b;->h(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-static {v5}, Lcom/google/android/exoplayer2/e0$b;->h(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    invoke-static {v13}, Lcom/google/android/exoplayer2/e0$b;->h(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    invoke-static {v12}, Lcom/google/android/exoplayer2/e0$b;->h(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    invoke-static {v11}, Lcom/google/android/exoplayer2/e0$b;->h(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    sget-object v2, Lz9/a;->l:Lm5/b;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lm5/b;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lz9/a;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    sget-object v1, Lz9/a;->j:Lz9/a;

    .line 214
    .line 215
    :goto_3
    move-object/from16 v22, v1

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object v14, v1

    .line 226
    invoke-virtual/range {v14 .. v23}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz9/a;Z)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_4
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v5, :cond_4

    .line 239
    .line 240
    move v3, v5

    .line 241
    :cond_4
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    cmpl-float v2, v1, v3

    .line 255
    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/google/android/exoplayer2/v;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/v;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/v;-><init>(F)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    :goto_4
    return-object v1

    .line 271
    :goto_5
    new-instance v2, Lta/b;

    .line 272
    .line 273
    invoke-static {v3}, Lta/b;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v5}, Lta/b;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v13}, Lta/b;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v12}, Lta/b;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v3, v1, v4, v5}, Lta/b;-><init>(I[BII)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

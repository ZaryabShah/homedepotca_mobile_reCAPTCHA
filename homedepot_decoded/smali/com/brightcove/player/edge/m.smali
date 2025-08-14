.class public final synthetic Lcom/brightcove/player/edge/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luj/c;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/drm/d$b;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lcom/google/android/material/textfield/TextInputLayout$f;
.implements Lah/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/edge/m;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/edge/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/brightcove/player/data/Optional;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->a(Lcom/brightcove/player/data/Optional;)Lrj/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    sget-object v0, Lr8/k;->h:Lj8/b;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

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
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "tv"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p1, "watch"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.type.automotive"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "auto"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "android.hardware.type.embedded"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "embedded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/brightcove/player/edge/m;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    invoke-static {v3}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-static {v9}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v9, -0x1

    .line 32
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static {v8}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v7}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-static {v4}, Lz9/a$a;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    new-instance v1, Lz9/a$a;

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    new-array v4, v3, [I

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v14, v7

    .line 85
    :goto_0
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-array v2, v3, [Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-array v4, v3, [Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Landroid/net/Uri;

    .line 97
    .line 98
    :goto_1
    move-object v15, v2

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-array v2, v3, [J

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object/from16 v16, v6

    .line 107
    .line 108
    :goto_2
    move-object v10, v1

    .line 109
    invoke-direct/range {v10 .. v19}, Lz9/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :sswitch_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v10, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 125
    .line 126
    invoke-virtual {v10, v2}, Lu/m0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/exoplayer2/r;

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v12, v9

    .line 135
    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-static {v7}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    invoke-static {v6}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    invoke-static {v5}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    sget-object v4, Lcom/google/android/exoplayer2/r$e;->j:Lu/v2;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lu/v2;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Lcom/google/android/exoplayer2/r$e;

    .line 199
    .line 200
    :cond_4
    move-object/from16 v22, v9

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v23

    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v25

    .line 234
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v28

    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$c;->b(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    new-instance v1, Lcom/google/android/exoplayer2/e0$c;

    .line 265
    .line 266
    move-object v10, v1

    .line 267
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lcom/google/android/exoplayer2/e0$c;->v:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual/range {v10 .. v30}, Lcom/google/android/exoplayer2/e0$c;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$e;JJIIJ)V

    .line 274
    .line 275
    .line 276
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/e0$c;->o:Z

    .line 277
    .line 278
    return-object v1

    .line 279
    :goto_4
    const/16 v2, 0x24

    .line 280
    .line 281
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v5, Ly9/q;->h:Lc0/w0;

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Lc0/w0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ly9/q;

    .line 299
    .line 300
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    new-instance v1, Lpa/k$a;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Lpa/k$a;-><init>(Ly9/q;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_5
    new-instance v2, Lpa/k$a;

    .line 317
    .line 318
    array-length v5, v1

    .line 319
    if-nez v5, :cond_6

    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    new-instance v5, Lbf/a$a;

    .line 327
    .line 328
    array-length v6, v1

    .line 329
    invoke-direct {v5, v1, v3, v6}, Lbf/a$a;-><init>([III)V

    .line 330
    .line 331
    .line 332
    move-object v1, v5

    .line 333
    :goto_5
    invoke-direct {v2, v4, v1}, Lpa/k$a;-><init>(Ly9/q;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    :goto_6
    return-object v1

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.class public final synthetic La0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lq7/l$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lsa/l$a;
.implements Lt9/g$a;
.implements Lsa/f;
.implements Ljf/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/x;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d$b;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :goto_0
    check-cast p1, Lr5/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lr5/a;->s1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/x;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ljf/t;)Lj8/g;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ljf/t;)Lig/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La0/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/k;->p0:I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/x$c;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x$c;->onRenderedFirstFrame()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x1d

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v2, v4

    .line 133
    :goto_0
    if-nez v1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, [B

    .line 142
    .line 143
    :goto_1
    iput-object v4, v0, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 144
    .line 145
    iput-object v2, v0, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/net/Uri;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 160
    .line 161
    const/16 v1, 0x16

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 172
    .line 173
    const/16 v1, 0x17

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 184
    .line 185
    const/16 v1, 0x18

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/16 v1, 0x1c

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const/16 v1, 0x1e

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    .line 232
    .line 233
    const/16 v1, 0x3e8

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    sget-object v2, Lcom/google/android/exoplayer2/z;->d:Lu/m0;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lu/m0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/exoplayer2/z;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 276
    .line 277
    :cond_2
    const/16 v1, 0x9

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    sget-object v2, Lcom/google/android/exoplayer2/z;->d:Lu/m0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lu/m0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/exoplayer2/z;

    .line 306
    .line 307
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    .line 308
    .line 309
    :cond_3
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_4
    const/16 v1, 0xd

    .line 336
    .line 337
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 360
    .line 361
    :cond_5
    const/16 v1, 0xe

    .line 362
    .line 363
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 386
    .line 387
    :cond_6
    const/16 v1, 0xf

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 412
    .line 413
    :cond_7
    const/16 v1, 0x10

    .line 414
    .line 415
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 438
    .line 439
    :cond_8
    const/16 v1, 0x11

    .line 440
    .line 441
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 464
    .line 465
    :cond_9
    const/16 v1, 0x12

    .line 466
    .line 467
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_a

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    .line 490
    .line 491
    :cond_a
    const/16 v1, 0x13

    .line 492
    .line 493
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    .line 516
    .line 517
    :cond_b
    const/16 v1, 0x14

    .line 518
    .line 519
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    .line 542
    .line 543
    :cond_c
    const/16 v1, 0x15

    .line 544
    .line 545
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    .line 568
    .line 569
    :cond_d
    const/16 v1, 0x19

    .line 570
    .line 571
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    .line 594
    .line 595
    :cond_e
    const/16 v1, 0x1a

    .line 596
    .line 597
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->a(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, v0, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 620
    .line 621
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/s;

    .line 622
    .line 623
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 624
    .line 625
    .line 626
    return-object p1
.end method

.method public v(Z)V
    .locals 9

    .line 1
    iget v0, p0, La0/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    sget-object v0, Lj7/d;->a:Lj7/d;

    .line 9
    .line 10
    const-class v0, Le7/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Le7/c;->a:Le7/c;

    .line 15
    .line 16
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    sget-object p1, Le7/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Le7/c;->a:Le7/c;

    .line 35
    .line 36
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    sget-object p1, Le7/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {v0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lg7/a;->a:Lg7/a;

    .line 58
    .line 59
    const-class p1, Lg7/a;

    .line 60
    .line 61
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_2
    sput-boolean v1, Lg7/a;->b:Z

    .line 69
    .line 70
    sget-object v0, Lg7/a;->a:Lg7/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lg7/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :goto_2
    if-eqz p1, :cond_9

    .line 82
    .line 83
    sget-object p1, Lt7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const-class p1, Lt7/e;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_3
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :try_start_4
    sget-object v0, Lt7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :try_start_5
    sget-object v0, La7/p;->a:La7/p;

    .line 107
    .line 108
    invoke-static {}, La7/i0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lt7/e;->a()V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget v0, Lt7/b;->a:I

    .line 118
    .line 119
    const-class v0, Lt7/b;

    .line 120
    .line 121
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :try_start_6
    sget-object v2, Lt7/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    sget-object v3, Lt7/b;->d:Lt7/a;

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/16 v1, 0x1f4

    .line 135
    .line 136
    int-to-long v6, v1

    .line 137
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    :try_start_7
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    :try_start_8
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 150
    .line 151
    .line 152
    :goto_3
    monitor-exit p1

    .line 153
    goto :goto_4

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    monitor-exit p1

    .line 156
    throw v0

    .line 157
    :cond_9
    :goto_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

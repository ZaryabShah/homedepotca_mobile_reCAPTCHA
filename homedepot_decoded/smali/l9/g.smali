.class public final Ll9/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Ll9/d0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll9/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILl9/d0$b;)Ll9/d0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_c

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x8a

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x86

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x87

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    invoke-virtual {p0, v0}, Ll9/g;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ll9/t;

    .line 62
    .line 63
    new-instance p1, Ll9/p;

    .line 64
    .line 65
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ll9/p;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1}, Ll9/t;-><init>(Ll9/j;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_1
    new-instance p1, Ll9/t;

    .line 75
    .line 76
    new-instance v0, Ll9/l;

    .line 77
    .line 78
    new-instance v1, Ll9/e0;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ll9/g;->b(Ll9/d0$b;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v1, p2}, Ll9/e0;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ll9/l;-><init>(Ll9/e0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    invoke-virtual {p0, v0}, Ll9/g;->c(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Ll9/t;

    .line 102
    .line 103
    new-instance p1, Ll9/f;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v0, p2}, Ll9/f;-><init>(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p1}, Ll9/t;-><init>(Ll9/j;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v3

    .line 115
    :pswitch_3
    const/16 p1, 0x40

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ll9/g;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_2
    :pswitch_4
    new-instance p1, Ll9/t;

    .line 125
    .line 126
    new-instance v0, Ll9/b;

    .line 127
    .line 128
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ll9/b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    const/16 p1, 0x10

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ll9/g;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v3, Ll9/y;

    .line 147
    .line 148
    new-instance p1, Ll9/s;

    .line 149
    .line 150
    const-string p2, "application/x-scte35"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ll9/s;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p1}, Ll9/y;-><init>(Ll9/x;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v3

    .line 159
    :cond_5
    new-instance p1, Ll9/y;

    .line 160
    .line 161
    new-instance p2, Ll9/s;

    .line 162
    .line 163
    const-string v0, "application/vnd.dvb.ait"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ll9/s;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ll9/y;-><init>(Ll9/x;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    new-instance p1, Ll9/t;

    .line 173
    .line 174
    new-instance v0, Ll9/d;

    .line 175
    .line 176
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ll9/d;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    new-instance p1, Ll9/t;

    .line 186
    .line 187
    new-instance v0, Ll9/h;

    .line 188
    .line 189
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Ll9/h;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    new-instance p1, Ll9/t;

    .line 199
    .line 200
    new-instance v0, Ll9/i;

    .line 201
    .line 202
    iget-object p2, p2, Ll9/d0$b;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Ll9/i;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    new-instance p1, Ll9/t;

    .line 212
    .line 213
    new-instance v0, Ll9/n;

    .line 214
    .line 215
    new-instance v1, Ll9/z;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Ll9/g;->b(Ll9/d0$b;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v1, p2}, Ll9/z;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ll9/n;-><init>(Ll9/z;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    invoke-virtual {p0, v1}, Ll9/g;->c(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    new-instance v3, Ll9/t;

    .line 239
    .line 240
    new-instance p1, Ll9/m;

    .line 241
    .line 242
    new-instance v0, Ll9/z;

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ll9/g;->b(Ll9/d0$b;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {v0, p2}, Ll9/z;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-virtual {p0, p2}, Ll9/g;->c(I)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ll9/g;->c(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-direct {p1, v0, p2, v1}, Ll9/m;-><init>(Ll9/z;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, p1}, Ll9/t;-><init>(Ll9/j;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v3

    .line 269
    :cond_c
    new-instance p1, Ll9/t;

    .line 270
    .line 271
    new-instance p2, Ll9/o;

    .line 272
    .line 273
    invoke-direct {p2}, Ll9/o;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p2}, Ll9/t;-><init>(Ll9/j;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_d
    new-instance p1, Ll9/t;

    .line 281
    .line 282
    new-instance v0, Ll9/q;

    .line 283
    .line 284
    iget-object p2, p2, Ll9/d0$b;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, p2}, Ll9/q;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_e
    :pswitch_5
    new-instance p1, Ll9/t;

    .line 294
    .line 295
    new-instance v0, Ll9/k;

    .line 296
    .line 297
    new-instance v1, Ll9/e0;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Ll9/g;->b(Ll9/d0$b;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {v1, p2}, Ll9/e0;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ll9/k;-><init>(Ll9/e0;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Ll9/t;-><init>(Ll9/j;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ll9/d0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll9/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll9/g;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lsa/u;

    .line 13
    .line 14
    iget-object p1, p1, Ll9/d0$b;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsa/u;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll9/g;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Lsa/u;->c:I

    .line 22
    .line 23
    iget v2, v0, Lsa/u;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lsa/u;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lsa/u;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lsa/u;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    const/16 v2, 0x86

    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsa/u;->r()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v4, v2

    .line 56
    :goto_1
    if-ge v4, v1, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v5}, Lsa/u;->o(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lsa/u;->r()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit16 v7, v6, 0x80

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v2

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x3f

    .line 78
    .line 79
    const-string v9, "application/cea-708"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v9, "application/cea-608"

    .line 83
    .line 84
    move v6, v8

    .line 85
    :goto_3
    invoke-virtual {v0}, Lsa/u;->r()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-byte v10, v10

    .line 90
    invoke-virtual {v0, v8}, Lsa/u;->C(I)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v7, v2

    .line 103
    :goto_4
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v8, v7, v2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v7, v8, [B

    .line 111
    .line 112
    aput-byte v2, v7, v2

    .line 113
    .line 114
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput v6, v7, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 128
    .line 129
    iput-object v11, v7, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 132
    .line 133
    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, v3}, Lsa/u;->B(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll9/g;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

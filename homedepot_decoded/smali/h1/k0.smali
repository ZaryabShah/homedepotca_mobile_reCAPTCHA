.class public final Lh1/k0;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Lr1/g0;
.implements Lh1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/g0;",
        "Lh1/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh1/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/n2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lh1/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/k0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 1

    .line 1
    const-string v0, "calculation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/k0;->d:Lkl/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lh1/k0;->e:Lh1/n2;

    .line 13
    .line 14
    new-instance p1, Lh1/k0$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lh1/k0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lh1/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/n2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/k0;->e:Lh1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/k0$a;

    .line 8
    .line 9
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lh1/k0;->d:Lkl/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lh1/k0;->e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/k0$a;

    .line 8
    .line 9
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh1/k0;->d:Lkl/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v3, v2}, Lh1/k0;->e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lh1/k0$a;->c:Li1/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Li1/b;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/k0$a<",
            "TT;>;",
            "Lr1/h;",
            "Z",
            "Lkl/a<",
            "+TT;>;)",
            "Lh1/k0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh1/k0$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lh1/k0$a;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lh1/k0$a;->c(Lh1/l0;Lr1/h;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    if-eqz p3, :cond_9

    .line 23
    .line 24
    sget-object p3, Lh1/o2;->b:Lg1/n;

    .line 25
    .line 26
    invoke-virtual {p3}, Lg1/n;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Li1/d;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Li1/d;

    .line 35
    .line 36
    new-array p4, v2, [Lzk/f;

    .line 37
    .line 38
    invoke-direct {p3, p4}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p4, p3, Li1/d;->f:I

    .line 42
    .line 43
    if-lez p4, :cond_3

    .line 44
    .line 45
    iget-object v0, p3, Li1/d;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    aget-object v4, v0, v1

    .line 54
    .line 55
    check-cast v4, Lzk/f;

    .line 56
    .line 57
    iget-object v4, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkl/l;

    .line 60
    .line 61
    invoke-interface {v4, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    if-lt v1, p4, :cond_2

    .line 66
    .line 67
    :cond_3
    :try_start_0
    iget-object p4, p1, Lh1/k0$a;->c:Li1/b;

    .line 68
    .line 69
    sget-object v0, Lh1/o2;->a:Lg1/n;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    if-eqz p4, :cond_6

    .line 86
    .line 87
    iget v1, p4, Li1/b;->c:I

    .line 88
    .line 89
    move v4, v2

    .line 90
    :goto_2
    if-ge v4, v1, :cond_6

    .line 91
    .line 92
    iget-object v5, p4, Li1/b;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v5, v5, v4

    .line 95
    .line 96
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p4, Li1/b;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v6, v4

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    check-cast v5, Lr1/g0;

    .line 112
    .line 113
    sget-object v7, Lh1/o2;->a:Lg1/n;

    .line 114
    .line 115
    add-int/2addr v6, v0

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v6}, Lg1/n;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lr1/h;->f()Lkl/l;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v6, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p2, Lh1/o2;->a:Lg1/n;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p2, p4}, Lg1/n;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    iget p2, p3, Li1/d;->f:I

    .line 147
    .line 148
    if-lez p2, :cond_9

    .line 149
    .line 150
    iget-object p3, p3, Li1/d;->d:[Ljava/lang/Object;

    .line 151
    .line 152
    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 153
    .line 154
    invoke-static {p3, p4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    aget-object p4, p3, v2

    .line 158
    .line 159
    check-cast p4, Lzk/f;

    .line 160
    .line 161
    iget-object p4, p4, Lzk/f;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p4, Lkl/l;

    .line 164
    .line 165
    invoke-interface {p4, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    if-lt v2, p2, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    iget p2, p3, Li1/d;->f:I

    .line 174
    .line 175
    if-lez p2, :cond_8

    .line 176
    .line 177
    iget-object p3, p3, Li1/d;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 180
    .line 181
    invoke-static {p3, p4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    aget-object p4, p3, v2

    .line 185
    .line 186
    check-cast p4, Lzk/f;

    .line 187
    .line 188
    iget-object p4, p4, Lzk/f;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, Lkl/l;

    .line 191
    .line 192
    invoke-interface {p4, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    if-ge v2, p2, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    throw p1

    .line 200
    :cond_9
    :goto_4
    return-object p1

    .line 201
    :cond_a
    sget-object p2, Lh1/o2;->a:Lg1/n;

    .line 202
    .line 203
    invoke-virtual {p2}, Lg1/n;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move p2, v2

    .line 217
    :goto_5
    new-instance p3, Li1/b;

    .line 218
    .line 219
    invoke-direct {p3}, Li1/b;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lh1/o2;->b:Lg1/n;

    .line 223
    .line 224
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li1/d;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    new-instance v0, Li1/d;

    .line 233
    .line 234
    new-array v1, v2, [Lzk/f;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v1, v0, Li1/d;->f:I

    .line 240
    .line 241
    if-lez v1, :cond_e

    .line 242
    .line 243
    iget-object v4, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 244
    .line 245
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 246
    .line 247
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move v5, v2

    .line 251
    :cond_d
    aget-object v6, v4, v5

    .line 252
    .line 253
    check-cast v6, Lzk/f;

    .line 254
    .line 255
    iget-object v6, v6, Lzk/f;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lkl/l;

    .line 258
    .line 259
    invoke-interface {v6, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/2addr v5, v3

    .line 263
    if-lt v5, v1, :cond_d

    .line 264
    .line 265
    :cond_e
    :try_start_1
    sget-object v1, Lh1/o2;->a:Lg1/n;

    .line 266
    .line 267
    add-int/lit8 v4, p2, 0x1

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Lg1/n;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lh1/k0$b;

    .line 277
    .line 278
    invoke-direct {v4, p0, p3, p2}, Lh1/k0$b;-><init>(Lh1/k0;Li1/b;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, p4}, Lr1/h$a;->a(Lkl/l;Lkl/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Lg1/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    .line 291
    .line 292
    iget v1, v0, Li1/d;->f:I

    .line 293
    .line 294
    if-lez v1, :cond_10

    .line 295
    .line 296
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 297
    .line 298
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 299
    .line 300
    invoke-static {v0, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v4, v2

    .line 304
    :cond_f
    aget-object v5, v0, v4

    .line 305
    .line 306
    check-cast v5, Lzk/f;

    .line 307
    .line 308
    iget-object v5, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lkl/l;

    .line 311
    .line 312
    invoke-interface {v5, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/2addr v4, v3

    .line 316
    if-lt v4, v1, :cond_f

    .line 317
    .line 318
    :cond_10
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v4, p1, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v5, Lh1/k0$a;->f:Ljava/lang/Object;

    .line 328
    .line 329
    if-eq v4, v5, :cond_12

    .line 330
    .line 331
    iget-object v5, p0, Lh1/k0;->e:Lh1/n2;

    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-interface {v5, p4, v4}, Lh1/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v4, v3, :cond_11

    .line 340
    .line 341
    move v2, v3

    .line 342
    :cond_11
    if-eqz v2, :cond_12

    .line 343
    .line 344
    iput-object p3, p1, Lh1/k0$a;->c:Li1/b;

    .line 345
    .line 346
    invoke-virtual {p1, p0, v1}, Lh1/k0$a;->c(Lh1/l0;Lr1/h;)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    iput p3, p1, Lh1/k0$a;->e:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    iget-object p1, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 354
    .line 355
    invoke-static {p1, p0, v1}, Lr1/m;->m(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lh1/k0$a;

    .line 360
    .line 361
    iput-object p3, p1, Lh1/k0$a;->c:Li1/b;

    .line 362
    .line 363
    invoke-virtual {p1, p0, v1}, Lh1/k0$a;->c(Lh1/l0;Lr1/h;)I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    iput p3, p1, Lh1/k0$a;->e:I

    .line 368
    .line 369
    iput-object p4, p1, Lh1/k0$a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    :goto_6
    monitor-exit v0

    .line 372
    if-nez p2, :cond_13

    .line 373
    .line 374
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lr1/h;->l()V

    .line 379
    .line 380
    .line 381
    :cond_13
    return-object p1

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    monitor-exit v0

    .line 384
    throw p1

    .line 385
    :catchall_2
    move-exception p1

    .line 386
    iget p2, v0, Li1/d;->f:I

    .line 387
    .line 388
    if-lez p2, :cond_14

    .line 389
    .line 390
    iget-object p3, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 391
    .line 392
    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 393
    .line 394
    invoke-static {p3, p4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    aget-object p4, p3, v2

    .line 398
    .line 399
    check-cast p4, Lzk/f;

    .line 400
    .line 401
    iget-object p4, p4, Lzk/f;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p4, Lkl/l;

    .line 404
    .line 405
    invoke-interface {p4, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    add-int/2addr v2, v3

    .line 409
    if-ge v2, p2, :cond_14

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_14
    throw p1
.end method

.method public final f()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h;->f()Lkl/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 15
    .line 16
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh1/k0$a;

    .line 21
    .line 22
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lh1/k0;->d:Lkl/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lh1/k0;->e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Lr1/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/k0$a;

    .line 2
    .line 3
    iput-object p1, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/k0$a;

    .line 8
    .line 9
    const-string v0, "DerivedState(value="

    .line 10
    .line 11
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh1/k0;->f:Lh1/k0$a;

    .line 16
    .line 17
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh1/k0$a;

    .line 22
    .line 23
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lh1/k0$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lh1/k0$a;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lh1/k0$a;->c(Lh1/l0;Lr1/h;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "<Not calculated>"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")@"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

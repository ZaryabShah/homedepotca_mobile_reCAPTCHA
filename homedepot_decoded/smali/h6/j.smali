.class public abstract Lh6/j;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcm/e;

.field public static final c:Lcm/e;


# instance fields
.field public final a:Lcm/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcm/e$a;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcm/e$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcm/e$a;->a()Lcm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh6/j;->b:Lcm/e;

    .line 16
    .line 17
    new-instance v0, Lcm/e$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcm/e$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lcm/e$a;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcm/e$a;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcm/e$a;->a()Lcm/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh6/j;->c:Lcm/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lr6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/j;->a:Lcm/f$a;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lh6/j;Ljava/lang/Object;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh6/i;

    .line 7
    .line 8
    iget v1, v0, Lh6/i;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh6/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh6/i;-><init>(Lh6/j;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lh6/i;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lh6/i;->e:Lcm/u;

    .line 37
    .line 38
    iget-object p1, v0, Lh6/i;->d:Lh6/j;

    .line 39
    .line 40
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lh6/j;->e(Ljava/lang/Object;)Lcm/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lcm/a0$a;

    .line 64
    .line 65
    invoke-direct {p3}, Lcm/a0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "url"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, Lcm/a0$a;->a:Lcm/u;

    .line 74
    .line 75
    iget-object v2, p2, Lf6/h;->h:Lcm/t;

    .line 76
    .line 77
    const-string v4, "headers"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcm/t;->k()Lcm/t$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p3, Lcm/a0$a;->c:Lcm/t$a;

    .line 87
    .line 88
    iget v2, p2, Lf6/h;->l:I

    .line 89
    .line 90
    invoke-static {v2}, Lei/a;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget p2, p2, Lf6/h;->k:I

    .line 95
    .line 96
    invoke-static {p2}, Lei/a;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    sget-object p2, Lcm/e;->o:Lcm/e;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lcm/a0$a;->c(Lcm/e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-static {p2}, Lei/a;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lcm/e;->n:Lcm/e;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lcm/a0$a;->c(Lcm/e;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p2, Lh6/j;->b:Lcm/e;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcm/a0$a;->c(Lcm/e;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    sget-object p2, Lh6/j;->c:Lcm/e;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lcm/a0$a;->c(Lcm/e;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v4, Lul/y;->e:Lul/y$a;

    .line 146
    .line 147
    invoke-interface {p2, v4}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of p2, p2, Lul/m1;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lh6/j;->a:Lcm/f$a;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcm/a0$a;->b()Lcm/a0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p2, p3}, Lcm/f$a;->a(Lcm/a0;)Lcm/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lcm/f;)Lcm/e0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 173
    .line 174
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    iget-object p2, p0, Lh6/j;->a:Lcm/f$a;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcm/a0$a;->b()Lcm/a0;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p2, p3}, Lcm/f$a;->a(Lcm/a0;)Lcm/f;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "callFactory.newCall(request.build())"

    .line 189
    .line 190
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lh6/i;->d:Lh6/j;

    .line 194
    .line 195
    iput-object p1, v0, Lh6/i;->e:Lcm/u;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput v3, v0, Lh6/i;->h:I

    .line 201
    .line 202
    new-instance p3, Lul/j;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p3, v3, v0}, Lul/j;-><init>(ILdl/d;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lul/j;->q()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lr6/d;

    .line 215
    .line 216
    invoke-direct {v0, p2, p3}, Lr6/d;-><init>(Lcm/f;Lul/j;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lcm/f;Lcm/g;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Lul/j;->s(Lkl/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lul/j;->p()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_9

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    :goto_2
    move-object p2, p3

    .line 233
    check-cast p2, Lcm/e0;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {p2}, Lcm/e0;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_b

    .line 240
    .line 241
    iget-object p0, p2, Lcm/e0;->j:Lcm/f0;

    .line 242
    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {p0}, Lcm/f0;->close()V

    .line 247
    .line 248
    .line 249
    :goto_4
    new-instance p0, Lcoil/network/HttpException;

    .line 250
    .line 251
    invoke-direct {p0, p2}, Lcoil/network/HttpException;-><init>(Lcm/e0;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    iget-object p3, p2, Lcm/e0;->j:Lcm/f0;

    .line 256
    .line 257
    if-eqz p3, :cond_12

    .line 258
    .line 259
    new-instance v0, Lh6/n;

    .line 260
    .line 261
    invoke-virtual {p3}, Lcm/f0;->c()Lqm/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "body.source()"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string p0, "data"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcm/f0;->b()Lcm/w;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/4 p3, 0x0

    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    move-object p0, p3

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    iget-object p0, p0, Lcm/w;->a:Ljava/lang/String;

    .line 288
    .line 289
    :goto_5
    if-eqz p0, :cond_d

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const-string v3, "text/plain"

    .line 293
    .line 294
    invoke-static {p0, v3, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    :cond_d
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "getSingleton()"

    .line 305
    .line 306
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lcm/u;->i:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, p1}, Lr6/c;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    :cond_e
    if-nez p0, :cond_f

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    const/16 p1, 0x3b

    .line 321
    .line 322
    invoke-static {p0, p1}, Ltl/n;->j0(Ljava/lang/String;C)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    :goto_6
    move-object p1, p3

    .line 327
    :cond_10
    iget-object p0, p2, Lcm/e0;->l:Lcm/e0;

    .line 328
    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    const/4 p0, 0x3

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    const/4 p0, 0x4

    .line 334
    :goto_7
    invoke-direct {v0, v1, p1, p0}, Lh6/n;-><init>(Lqm/h;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p1, "Null response body!"

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            "TT;",
            "Ln6/f;",
            "Lf6/h;",
            "Ldl/d<",
            "-",
            "Lh6/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2, p4, p5}, Lh6/j;->d(Lh6/j;Ljava/lang/Object;Lf6/h;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lcm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcm/u;"
        }
    .end annotation
.end method

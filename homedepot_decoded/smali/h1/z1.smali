.class public final Lh1/z1;
.super Lfl/i;
.source "Recomposer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lr1/g;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh1/u1;

.field public final synthetic h:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Lh1/b1;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh1/b1;


# direct methods
.method public constructor <init>(Lh1/u1;Lkl/q;Lh1/b1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/u1;",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Lh1/b1;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/b1;",
            "Ldl/d<",
            "-",
            "Lh1/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/z1;->g:Lh1/u1;

    iput-object p2, p0, Lh1/z1;->h:Lkl/q;

    iput-object p3, p0, Lh1/z1;->i:Lh1/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh1/z1;

    iget-object v1, p0, Lh1/z1;->g:Lh1/u1;

    iget-object v2, p0, Lh1/z1;->h:Lkl/q;

    iget-object v3, p0, Lh1/z1;->i:Lh1/b1;

    invoke-direct {v0, v1, v2, v3, p2}, Lh1/z1;-><init>(Lh1/u1;Lkl/q;Lh1/b1;Ldl/d;)V

    iput-object p1, v0, Lh1/z1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/z1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/z1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/z1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh1/z1;->d:Lr1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lh1/z1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lul/f1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh1/z1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lul/b0;

    .line 39
    .line 40
    invoke-interface {p1}, Lul/b0;->u()Ldl/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lll/a0;->E(Ldl/f;)Lul/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lh1/z1;->g:Lh1/u1;

    .line 49
    .line 50
    iget-object v4, p1, Lh1/u1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Lh1/u1;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_10

    .line 56
    .line 57
    iget-object v5, p1, Lh1/u1;->q:Lxl/m0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lh1/u1$d;

    .line 64
    .line 65
    sget-object v6, Lh1/u1$d;->e:Lh1/u1$d;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_f

    .line 72
    .line 73
    iget-object v5, p1, Lh1/u1;->e:Lul/f1;

    .line 74
    .line 75
    if-nez v5, :cond_e

    .line 76
    .line 77
    iput-object v1, p1, Lh1/u1;->e:Lul/f1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh1/u1;->t()Lul/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance p1, Lh1/z1$b;

    .line 84
    .line 85
    iget-object v4, p0, Lh1/z1;->g:Lh1/u1;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Lh1/z1$b;-><init>(Lh1/u1;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lr1/m;->a:Lr1/m$a;

    .line 91
    .line 92
    invoke-static {v4}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lr1/m;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    :try_start_2
    sget-object v5, Lr1/m;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v4, Lr1/g;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lr1/g;-><init>(Lkl/p;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lh1/u1;->s:Lxl/m0;

    .line 110
    .line 111
    iget-object p1, p0, Lh1/z1;->g:Lh1/u1;

    .line 112
    .line 113
    iget-object p1, p1, Lh1/u1;->r:Lh1/u1$c;

    .line 114
    .line 115
    :cond_2
    sget-object v5, Lh1/u1;->s:Lxl/m0;

    .line 116
    .line 117
    invoke-virtual {v5}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lj1/e;

    .line 122
    .line 123
    invoke-interface {v6, p1}, Lj1/e;->w1(Lh1/u1$c;)Lm1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eq v6, v7, :cond_4

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    sget-object v7, La3/o;->p:Lzl/s;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5, v6, v7}, Lxl/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    :cond_4
    :try_start_3
    iget-object p1, p0, Lh1/z1;->g:Lh1/u1;

    .line 140
    .line 141
    iget-object v5, p1, Lh1/u1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    :try_start_4
    iget-object p1, p1, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_0
    if-ge v6, v7, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lh1/i0;

    .line 158
    .line 159
    invoke-interface {v8}, Lh1/i0;->u()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :try_start_5
    monitor-exit v5

    .line 168
    new-instance p1, Lh1/z1$a;

    .line 169
    .line 170
    iget-object v5, p0, Lh1/z1;->h:Lkl/q;

    .line 171
    .line 172
    iget-object v6, p0, Lh1/z1;->i:Lh1/b1;

    .line 173
    .line 174
    invoke-direct {p1, v5, v6, v3}, Lh1/z1$a;-><init>(Lkl/q;Lh1/b1;Ldl/d;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lh1/z1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lh1/z1;->d:Lr1/g;

    .line 180
    .line 181
    iput v2, p0, Lh1/z1;->e:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    move-object v0, v4

    .line 191
    :goto_1
    invoke-interface {v0}, Lr1/e;->a()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lh1/z1;->g:Lh1/u1;

    .line 195
    .line 196
    iget-object v0, p1, Lh1/u1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_6
    iget-object v2, p1, Lh1/u1;->e:Lul/f1;

    .line 200
    .line 201
    if-ne v2, v1, :cond_7

    .line 202
    .line 203
    iput-object v3, p1, Lh1/u1;->e:Lul/f1;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lh1/u1;->t()Lul/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    sget-object p1, Lh1/u1;->s:Lxl/m0;

    .line 210
    .line 211
    iget-object p1, p0, Lh1/z1;->g:Lh1/u1;

    .line 212
    .line 213
    iget-object p1, p1, Lh1/u1;->r:Lh1/u1$c;

    .line 214
    .line 215
    :cond_8
    sget-object v0, Lh1/u1;->s:Lxl/m0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lj1/e;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Lj1/e;->remove(Ljava/lang/Object;)Lm1/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eq v1, v2, :cond_a

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    sget-object v2, La3/o;->p:Lzl/s;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0, v1, v2}, Lxl/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    :cond_a
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    monitor-exit v0

    .line 244
    throw p1

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    :try_start_7
    monitor-exit v5

    .line 247
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    :catchall_3
    move-exception p1

    .line 249
    move-object v0, v4

    .line 250
    :goto_2
    invoke-interface {v0}, Lr1/e;->a()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lh1/z1;->g:Lh1/u1;

    .line 254
    .line 255
    iget-object v2, v0, Lh1/u1;->d:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    :try_start_8
    iget-object v4, v0, Lh1/u1;->e:Lul/f1;

    .line 259
    .line 260
    if-ne v4, v1, :cond_b

    .line 261
    .line 262
    iput-object v3, v0, Lh1/u1;->e:Lul/f1;

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0}, Lh1/u1;->t()Lul/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    .line 266
    .line 267
    monitor-exit v2

    .line 268
    sget-object v0, Lh1/u1;->s:Lxl/m0;

    .line 269
    .line 270
    iget-object v0, p0, Lh1/z1;->g:Lh1/u1;

    .line 271
    .line 272
    iget-object v0, v0, Lh1/u1;->r:Lh1/u1$c;

    .line 273
    .line 274
    :goto_3
    sget-object v1, Lh1/u1;->s:Lxl/m0;

    .line 275
    .line 276
    invoke-virtual {v1}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lj1/e;

    .line 281
    .line 282
    invoke-interface {v2, v0}, Lj1/e;->remove(Ljava/lang/Object;)Lm1/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eq v2, v3, :cond_d

    .line 287
    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    sget-object v3, La3/o;->p:Lzl/s;

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v1, v2, v3}, Lxl/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    throw p1

    .line 300
    :catchall_4
    move-exception p1

    .line 301
    monitor-exit v2

    .line 302
    throw p1

    .line 303
    :catchall_5
    move-exception p1

    .line 304
    monitor-exit v4

    .line 305
    throw p1

    .line 306
    :cond_e
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "Recomposer already running"

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "Recomposer shut down"

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_10
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 331
    :catchall_6
    move-exception p1

    .line 332
    monitor-exit v4

    .line 333
    throw p1
.end method

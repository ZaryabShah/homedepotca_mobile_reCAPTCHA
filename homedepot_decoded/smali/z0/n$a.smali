.class public final Lz0/n$a;
.super Lfl/i;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/n;->a(Lm2/n;Lkl/a;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xe0,
        0xe9,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lzk/f;

.field public e:Lzk/f;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz0/n;

.field public final synthetic i:Lm2/n;

.field public final synthetic j:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/n;Lm2/n;Lkl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/n;",
            "Lm2/n;",
            "Lkl/a<",
            "Lx1/d;",
            ">;",
            "Ldl/d<",
            "-",
            "Lz0/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/n$a;->h:Lz0/n;

    iput-object p2, p0, Lz0/n$a;->i:Lm2/n;

    iput-object p3, p0, Lz0/n$a;->j:Lkl/a;

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

    new-instance v0, Lz0/n$a;

    iget-object v1, p0, Lz0/n$a;->h:Lz0/n;

    iget-object v2, p0, Lz0/n$a;->i:Lm2/n;

    iget-object v3, p0, Lz0/n$a;->j:Lkl/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lz0/n$a;-><init>(Lz0/n;Lm2/n;Lkl/a;Ldl/d;)V

    iput-object p1, v0, Lz0/n$a;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz0/n$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/n$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lz0/n$a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzk/f;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lz0/n$a;->e:Lzk/f;

    .line 35
    .line 36
    iget-object v4, p0, Lz0/n$a;->d:Lzk/f;

    .line 37
    .line 38
    iget-object v5, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lm2/n;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzk/f;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lul/b0;

    .line 68
    .line 69
    iget-object v1, p0, Lz0/n$a;->h:Lz0/n;

    .line 70
    .line 71
    iget-object v1, v1, Lz0/b;->f:Lm2/n;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Lm2/n;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_0
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object v6, p0, Lz0/n$a;->i:Lm2/n;

    .line 89
    .line 90
    invoke-interface {v6}, Lm2/n;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    iget-object v6, p0, Lz0/n$a;->i:Lm2/n;

    .line 100
    .line 101
    iget-object v7, p0, Lz0/n$a;->j:Lkl/a;

    .line 102
    .line 103
    invoke-interface {v7}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lx1/d;

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    const/4 v8, 0x0

    .line 115
    invoke-interface {v1, v6, v8}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v9, v6, Lx1/d;->a:F

    .line 120
    .line 121
    iget v6, v6, Lx1/d;->b:F

    .line 122
    .line 123
    invoke-static {v9, v6}, Lic/bb;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v7, v9, v10}, Lx1/d;->d(J)Lx1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p1}, Lul/b0;->u()Ldl/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lll/a0;->E(Ldl/f;)Lul/f1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v7, Lzk/f;

    .line 140
    .line 141
    invoke-direct {v7, v6, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lz0/n$a;->h:Lz0/n;

    .line 145
    .line 146
    iget-object v9, p1, Lz0/n;->h:Lzk/f;

    .line 147
    .line 148
    iput-object v7, p1, Lz0/n;->h:Lzk/f;

    .line 149
    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    :try_start_3
    iget-object v10, v9, Lzk/f;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lx1/d;

    .line 155
    .line 156
    iget v11, v10, Lx1/d;->a:F

    .line 157
    .line 158
    iget v12, v6, Lx1/d;->a:F

    .line 159
    .line 160
    cmpg-float v11, v11, v12

    .line 161
    .line 162
    if-gtz v11, :cond_8

    .line 163
    .line 164
    iget v11, v10, Lx1/d;->b:F

    .line 165
    .line 166
    iget v12, v6, Lx1/d;->b:F

    .line 167
    .line 168
    cmpg-float v11, v11, v12

    .line 169
    .line 170
    if-gtz v11, :cond_8

    .line 171
    .line 172
    iget v11, v10, Lx1/d;->c:F

    .line 173
    .line 174
    iget v12, v6, Lx1/d;->c:F

    .line 175
    .line 176
    cmpl-float v11, v11, v12

    .line 177
    .line 178
    if-ltz v11, :cond_8

    .line 179
    .line 180
    iget v10, v10, Lx1/d;->d:F

    .line 181
    .line 182
    iget v6, v6, Lx1/d;->d:F

    .line 183
    .line 184
    cmpl-float v6, v10, v6

    .line 185
    .line 186
    if-ltz v6, :cond_8

    .line 187
    .line 188
    move v8, v5

    .line 189
    :cond_8
    if-nez v8, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object p1, v9, Lzk/f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lul/f1;

    .line 195
    .line 196
    iput-object v1, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lz0/n$a;->d:Lzk/f;

    .line 199
    .line 200
    iput-object v9, p0, Lz0/n$a;->e:Lzk/f;

    .line 201
    .line 202
    iput v4, p0, Lz0/n$a;->f:I

    .line 203
    .line 204
    invoke-interface {p1, p0}, Lul/f1;->M(Ldl/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    move-object v5, v1

    .line 212
    move-object v4, v7

    .line 213
    move-object v1, v9

    .line 214
    :goto_1
    :try_start_4
    iget-object p1, p0, Lz0/n$a;->h:Lz0/n;

    .line 215
    .line 216
    iget-object v6, p1, Lz0/n;->i:Lzk/f;

    .line 217
    .line 218
    if-ne v6, v1, :cond_c

    .line 219
    .line 220
    iput-object v4, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, p0, Lz0/n$a;->d:Lzk/f;

    .line 223
    .line 224
    iput-object v2, p0, Lz0/n$a;->e:Lzk/f;

    .line 225
    .line 226
    iput v3, p0, Lz0/n$a;->f:I

    .line 227
    .line 228
    invoke-static {p1, v4, v5, p0}, Lz0/n;->e(Lz0/n;Lzk/f;Lm2/n;Ldl/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    move-object v0, v4

    .line 236
    :goto_2
    move-object v4, v0

    .line 237
    :cond_c
    iget-object p1, p0, Lz0/n$a;->h:Lz0/n;

    .line 238
    .line 239
    iget-object v0, p1, Lz0/n;->i:Lzk/f;

    .line 240
    .line 241
    iget-object v1, p1, Lz0/n;->h:Lzk/f;

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    iput-object v2, p1, Lz0/n;->i:Lzk/f;

    .line 246
    .line 247
    :cond_d
    if-ne v1, v4, :cond_e

    .line 248
    .line 249
    iput-object v2, p1, Lz0/n;->h:Lzk/f;

    .line 250
    .line 251
    :cond_e
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_3
    move-object v7, v4

    .line 255
    goto :goto_7

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_4
    :try_start_5
    iput-object v7, p0, Lz0/n$a;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, p0, Lz0/n$a;->f:I

    .line 261
    .line 262
    invoke-static {p1, v7, v1, p0}, Lz0/n;->e(Lz0/n;Lzk/f;Lm2/n;Ldl/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    if-ne p1, v0, :cond_10

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_10
    move-object v0, v7

    .line 270
    :goto_5
    :try_start_6
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    iget-object v1, p0, Lz0/n$a;->h:Lz0/n;

    .line 273
    .line 274
    iget-object v3, v1, Lz0/n;->i:Lzk/f;

    .line 275
    .line 276
    iget-object v4, v1, Lz0/n;->h:Lzk/f;

    .line 277
    .line 278
    if-ne v3, v4, :cond_11

    .line 279
    .line 280
    iput-object v2, v1, Lz0/n;->i:Lzk/f;

    .line 281
    .line 282
    :cond_11
    if-ne v4, v0, :cond_12

    .line 283
    .line 284
    iput-object v2, v1, Lz0/n;->h:Lzk/f;

    .line 285
    .line 286
    :cond_12
    return-object p1

    .line 287
    :goto_6
    move-object v7, v0

    .line 288
    :goto_7
    iget-object v0, p0, Lz0/n$a;->h:Lz0/n;

    .line 289
    .line 290
    iget-object v1, v0, Lz0/n;->i:Lzk/f;

    .line 291
    .line 292
    iget-object v3, v0, Lz0/n;->h:Lzk/f;

    .line 293
    .line 294
    if-ne v1, v3, :cond_13

    .line 295
    .line 296
    iput-object v2, v0, Lz0/n;->i:Lzk/f;

    .line 297
    .line 298
    :cond_13
    if-ne v3, v7, :cond_14

    .line 299
    .line 300
    iput-object v2, v0, Lz0/n;->h:Lzk/f;

    .line 301
    .line 302
    :cond_14
    throw p1
.end method

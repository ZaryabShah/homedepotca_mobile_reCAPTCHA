.class public final Lu0/c0$a$a;
.super Lfl/h;
.source "Draggable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x109,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lk2/d;

.field public f:Lwl/f;

.field public g:Lul/b0;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lul/b0;

.field public final synthetic l:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lu0/j0;

.field public final synthetic o:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lul/b0;Lh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu0/j0;",
            "Lwl/f<",
            "Lu0/i;",
            ">;Z",
            "Ldl/d<",
            "-",
            "Lu0/c0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/c0$a$a;->k:Lul/b0;

    iput-object p2, p0, Lu0/c0$a$a;->l:Lh1/t2;

    iput-object p3, p0, Lu0/c0$a$a;->m:Lh1/t2;

    iput-object p4, p0, Lu0/c0$a$a;->n:Lu0/j0;

    iput-object p5, p0, Lu0/c0$a$a;->o:Lwl/f;

    iput-boolean p6, p0, Lu0/c0$a$a;->p:Z

    invoke-direct {p0, p7}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
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

    new-instance v8, Lu0/c0$a$a;

    iget-object v1, p0, Lu0/c0$a$a;->k:Lul/b0;

    iget-object v2, p0, Lu0/c0$a$a;->l:Lh1/t2;

    iget-object v3, p0, Lu0/c0$a$a;->m:Lh1/t2;

    iget-object v4, p0, Lu0/c0$a$a;->n:Lu0/j0;

    iget-object v5, p0, Lu0/c0$a$a;->o:Lwl/f;

    iget-boolean v6, p0, Lu0/c0$a$a;->p:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/c0$a$a;-><init>(Lul/b0;Lh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V

    iput-object p1, v8, Lu0/c0$a$a;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/c0$a$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/c0$a$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/c0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v0, v1, Lu0/c0$a$a;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lu0/c0$a$a;->h:Z

    .line 16
    .line 17
    iget-object v5, v1, Lu0/c0$a$a;->g:Lul/b0;

    .line 18
    .line 19
    iget-object v6, v1, Lu0/c0$a$a;->f:Lwl/f;

    .line 20
    .line 21
    iget-object v7, v1, Lu0/c0$a$a;->e:Lk2/d;

    .line 22
    .line 23
    iget-object v8, v1, Lu0/c0$a$a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lj2/c;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v14, v1

    .line 31
    move-object v9, v8

    .line 32
    move-object v8, v7

    .line 33
    move-object v7, v6

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v14, v1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, Lu0/c0$a$a;->e:Lk2/d;

    .line 54
    .line 55
    iget-object v5, v1, Lu0/c0$a$a;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lj2/c;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v1

    .line 63
    move-object v15, v2

    .line 64
    move-object v2, v5

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lu0/c0$a$a;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lj2/c;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    :goto_0
    const/4 v5, 0x0

    .line 77
    iget-object v6, v11, Lu0/c0$a$a;->k:Lul/b0;

    .line 78
    .line 79
    invoke-static {v6}, Lll/a0;->H(Lul/b0;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    new-instance v12, Lk2/d;

    .line 86
    .line 87
    invoke-direct {v12}, Lk2/d;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v11, Lu0/c0$a$a;->l:Lh1/t2;

    .line 91
    .line 92
    iget-object v7, v11, Lu0/c0$a$a;->m:Lh1/t2;

    .line 93
    .line 94
    iget-object v9, v11, Lu0/c0$a$a;->n:Lu0/j0;

    .line 95
    .line 96
    iput-object v0, v11, Lu0/c0$a$a;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v12, v11, Lu0/c0$a$a;->e:Lk2/d;

    .line 99
    .line 100
    iput-object v5, v11, Lu0/c0$a$a;->f:Lwl/f;

    .line 101
    .line 102
    iput-object v5, v11, Lu0/c0$a$a;->g:Lul/b0;

    .line 103
    .line 104
    iput v4, v11, Lu0/c0$a$a;->i:I

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v8, v12

    .line 108
    move-object v10, v11

    .line 109
    invoke-static/range {v5 .. v10}, Lu0/d0;->a(Lj2/c;Lh1/t2;Lh1/t2;Lk2/d;Lu0/j0;Ldl/d;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v15, v2

    .line 117
    move-object v14, v11

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v12

    .line 120
    :goto_1
    const/4 v6, 0x0

    .line 121
    check-cast v5, Lzk/f;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v13, v14, Lu0/c0$a$a;->o:Lwl/f;

    .line 126
    .line 127
    iget-boolean v12, v14, Lu0/c0$a$a;->p:Z

    .line 128
    .line 129
    iget-object v11, v14, Lu0/c0$a$a;->n:Lu0/j0;

    .line 130
    .line 131
    iget-object v10, v14, Lu0/c0$a$a;->k:Lul/b0;

    .line 132
    .line 133
    :try_start_1
    iget-object v7, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lj2/p;

    .line 136
    .line 137
    iget-object v5, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lx1/c;

    .line 140
    .line 141
    iget-wide v8, v5, Lx1/c;->a:J

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    move v5, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v5, v6

    .line 148
    :goto_2
    iput-object v2, v14, Lu0/c0$a$a;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v14, Lu0/c0$a$a;->e:Lk2/d;

    .line 151
    .line 152
    iput-object v13, v14, Lu0/c0$a$a;->f:Lwl/f;

    .line 153
    .line 154
    iput-object v10, v14, Lu0/c0$a$a;->g:Lul/b0;

    .line 155
    .line 156
    iput-boolean v12, v14, Lu0/c0$a$a;->h:Z

    .line 157
    .line 158
    iput v3, v14, Lu0/c0$a$a;->i:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    move-object v10, v0

    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    move-object v11, v13

    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    move v12, v5

    .line 170
    move-object v5, v13

    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    move-object/from16 v17, v14

    .line 174
    .line 175
    :try_start_2
    invoke-static/range {v6 .. v14}, Lu0/d0;->b(Lj2/c;Lj2/p;JLk2/d;Lwl/f;ZLu0/j0;Lu0/c0$a$a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-ne v6, v15, :cond_5

    .line 180
    .line 181
    return-object v15

    .line 182
    :cond_5
    move-object v8, v0

    .line 183
    move-object v9, v2

    .line 184
    move-object v7, v5

    .line 185
    move-object v2, v15

    .line 186
    move-object/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    move/from16 v0, v18

    .line 191
    .line 192
    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8}, Lk2/d;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    new-instance v8, Lu0/i$d;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/high16 v10, -0x40800000    # -1.0f

    .line 211
    .line 212
    :cond_6
    invoke-static {v5, v6}, Li3/m;->b(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    mul-float/2addr v0, v10

    .line 217
    invoke-static {v5, v6}, Li3/m;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    mul-float/2addr v5, v10

    .line 222
    invoke-static {v0, v5}, Lqb/a;->c(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-direct {v8, v5, v6}, Lu0/i$d;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sget-object v8, Lu0/i$a;->a:Lu0/i$a;

    .line 231
    .line 232
    :goto_4
    invoke-interface {v7, v8}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v0, v9

    .line 236
    goto :goto_9

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v6, v7

    .line 239
    :goto_5
    move-object v13, v6

    .line 240
    goto :goto_a

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object v6, v7

    .line 243
    move-object v8, v9

    .line 244
    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v5, v13

    .line 251
    goto :goto_6

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v5, v13

    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_6
    move-object v13, v5

    .line 260
    goto :goto_a

    .line 261
    :goto_7
    move-object v8, v2

    .line 262
    move-object v6, v5

    .line 263
    move-object v2, v15

    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    move-object/from16 v14, v17

    .line 267
    .line 268
    :goto_8
    :try_start_4
    invoke-static {v5}, Lll/a0;->H(Lul/b0;)Z

    .line 269
    .line 270
    .line 271
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    sget-object v0, Lu0/i$a;->a:Lu0/i$a;

    .line 275
    .line 276
    invoke-interface {v6, v0}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-object v0, v8

    .line 280
    :goto_9
    move-object v11, v14

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :goto_a
    sget-object v2, Lu0/i$a;->a:Lu0/i$a;

    .line 285
    .line 286
    invoke-interface {v13, v2}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    move-object/from16 v17, v14

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    move-object v2, v15

    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 299
    .line 300
    return-object v0
.end method

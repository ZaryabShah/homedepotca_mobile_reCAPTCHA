.class public final Lm3/j$a;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/j;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm3/s;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/s;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm3/j$a;->d:Lm3/s;

    iput-object p2, p0, Lm3/j$a;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm3/j$a;->d:Lm3/s;

    .line 9
    .line 10
    iget-object v0, p0, Lm3/j$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "measurables"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lm3/s;->a:Lr3/e;

    .line 29
    .line 30
    iget-object v1, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lr3/d;

    .line 47
    .line 48
    iget-object v3, v2, Lr3/d;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v4, v3, Lm2/b0;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lq3/f;

    .line 56
    .line 57
    iget-object v2, v2, Lr3/d;->k:Lq3/f;

    .line 58
    .line 59
    iget-object v5, v2, Lq3/f;->a:Lr3/d;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lr3/d;->t()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v2, Lq3/f;->b:I

    .line 68
    .line 69
    iget-object v5, v2, Lq3/f;->a:Lr3/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Lr3/d;->u()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v2, Lq3/f;->c:I

    .line 76
    .line 77
    iget-object v5, v2, Lq3/f;->a:Lr3/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Lr3/d;->t()I

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lq3/f;->a:Lr3/d;

    .line 83
    .line 84
    invoke-virtual {v5}, Lr3/d;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lq3/f;->a:Lr3/d;

    .line 88
    .line 89
    iget-object v5, v5, Lr3/d;->k:Lq3/f;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lq3/f;->a(Lq3/f;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct {v4, v2}, Lq3/f;-><init>(Lq3/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    if-ltz v1, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move v3, v2

    .line 113
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lm2/b0;

    .line 120
    .line 121
    iget-object v5, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lq3/f;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    iget v6, v5, Lq3/f;->f:F

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget v6, v5, Lq3/f;->g:F

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget v6, v5, Lq3/f;->h:F

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget v6, v5, Lq3/f;->i:F

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget v6, v5, Lq3/f;->j:F

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    iget v6, v5, Lq3/f;->k:F

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget v6, v5, Lq3/f;->l:F

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    iget v6, v5, Lq3/f;->m:F

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget v6, v5, Lq3/f;->n:F

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v6, v2

    .line 208
    :goto_2
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v5, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lq3/f;

    .line 218
    .line 219
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v5, v5, Lq3/f;->b:I

    .line 223
    .line 224
    iget-object v6, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lq3/f;

    .line 231
    .line 232
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v6, v6, Lq3/f;->c:I

    .line 236
    .line 237
    iget-object v8, p1, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lm2/o0;

    .line 244
    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {v5, v6}, Landroidx/activity/p;->e(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v3, v5, v6, v7}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v6, Lm3/r;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Lm3/r;-><init>(Lq3/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lq3/f;

    .line 268
    .line 269
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget v8, v8, Lq3/f;->b:I

    .line 273
    .line 274
    iget-object v9, p1, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lq3/f;

    .line 281
    .line 282
    invoke-static {v9}, Lll/j;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget v9, v9, Lq3/f;->c:I

    .line 286
    .line 287
    iget v10, v5, Lq3/f;->k:F

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget v7, v5, Lq3/f;->k:F

    .line 297
    .line 298
    :goto_3
    iget-object v5, p1, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lm2/o0;

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-static {v3, v8, v9, v7, v6}, Lm2/o0$a;->h(Lm2/o0;IIFLkl/l;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-le v4, v1, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    move v3, v4

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 319
    .line 320
    return-object p1
.end method

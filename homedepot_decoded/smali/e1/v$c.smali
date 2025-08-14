.class public final Le1/v$c;
.super Lll/k;
.source "Checkbox.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v;->b(ZLt2/a;Lt1/h;Le1/u;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/t;

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/t;Lh1/t2;Lh1/t2;Lh1/t2;Ls0/y0$d;Ls0/y0$d;)V
    .locals 0

    iput-object p1, p0, Le1/v$c;->d:Le1/t;

    iput-object p2, p0, Le1/v$c;->e:Lh1/t2;

    iput-object p3, p0, Le1/v$c;->f:Lh1/t2;

    iput-object p4, p0, Le1/v$c;->g:Lh1/t2;

    iput-object p5, p0, Le1/v$c;->h:Lh1/t2;

    iput-object p6, p0, Le1/v$c;->i:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, La2/f;

    .line 6
    .line 7
    const-string v1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v12, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Le1/v;->d:F

    .line 13
    .line 14
    invoke-interface {v12, v1}, Li3/b;->C0(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v13, v1

    .line 24
    iget-object v1, v0, Le1/v$c;->e:Lh1/t2;

    .line 25
    .line 26
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly1/s;

    .line 31
    .line 32
    iget-wide v9, v1, Ly1/s;->a:J

    .line 33
    .line 34
    iget-object v1, v0, Le1/v$c;->f:Lh1/t2;

    .line 35
    .line 36
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly1/s;

    .line 41
    .line 42
    iget-wide v14, v1, Ly1/s;->a:J

    .line 43
    .line 44
    sget v1, Le1/v;->e:F

    .line 45
    .line 46
    invoke-interface {v12, v1}, Li3/b;->C0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v2, v13, v1

    .line 53
    .line 54
    new-instance v16, La2/j;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    move-object/from16 v3, v16

    .line 62
    .line 63
    move v4, v13

    .line 64
    invoke-direct/range {v3 .. v8}, La2/j;-><init>(FFIII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v12}, La2/f;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v10, v14, v15}, Ly1/s;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {v8, v8}, Lgc/xc;->c(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v11, v11}, Lcm/b;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    sget-object v11, La2/i;->e:La2/i;

    .line 93
    .line 94
    const/16 v16, 0xe2

    .line 95
    .line 96
    move-object v1, v12

    .line 97
    move-wide v2, v9

    .line 98
    move v10, v6

    .line 99
    move-wide v6, v7

    .line 100
    move-wide v8, v14

    .line 101
    move v14, v10

    .line 102
    move-object v10, v11

    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    invoke-static/range {v1 .. v11}, La2/f;->i0(La2/f;JJJJLa2/g;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v13, v13}, Lic/bb;->b(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 v1, 0x2

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v1, v13

    .line 116
    sub-float v1, v8, v1

    .line 117
    .line 118
    invoke-static {v1, v1}, Lgc/xc;->c(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    sub-float v1, v11, v13

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v1}, Lcm/b;->b(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    sget-object v21, La2/i;->e:La2/i;

    .line 133
    .line 134
    const/16 v22, 0xe0

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    move v7, v2

    .line 138
    move-wide v2, v9

    .line 139
    move v9, v6

    .line 140
    move v10, v7

    .line 141
    move-wide/from16 v6, v17

    .line 142
    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    move-wide/from16 v8, v19

    .line 146
    .line 147
    move v0, v10

    .line 148
    move-object/from16 v10, v21

    .line 149
    .line 150
    move/from16 v18, v11

    .line 151
    .line 152
    move/from16 v11, v22

    .line 153
    .line 154
    invoke-static/range {v1 .. v11}, La2/f;->i0(La2/f;JJJJLa2/g;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v0}, Lic/bb;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-float v8, v17, v13

    .line 162
    .line 163
    invoke-static {v8, v8}, Lgc/xc;->c(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-float v11, v18, v0

    .line 168
    .line 169
    invoke-static {v11, v11}, Lcm/b;->b(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const/16 v11, 0xe0

    .line 174
    .line 175
    move-object v1, v12

    .line 176
    move-wide v2, v14

    .line 177
    move-object/from16 v10, v16

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, La2/f;->i0(La2/f;JJJJLa2/g;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    :goto_0
    iget-object v1, v0, Le1/v$c;->g:Lh1/t2;

    .line 185
    .line 186
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ly1/s;

    .line 191
    .line 192
    iget-wide v1, v1, Ly1/s;->a:J

    .line 193
    .line 194
    iget-object v3, v0, Le1/v$c;->h:Lh1/t2;

    .line 195
    .line 196
    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v3, v0, Le1/v$c;->i:Lh1/t2;

    .line 207
    .line 208
    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, v0, Le1/v$c;->d:Le1/t;

    .line 219
    .line 220
    new-instance v14, La2/j;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x2

    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0x1a

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    move v4, v13

    .line 229
    invoke-direct/range {v3 .. v8}, La2/j;-><init>(FFIII)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, La2/f;->g()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const v4, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-static {v4, v5, v10}, Lne/y0;->p(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v6, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5, v10}, Lne/y0;->p(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v5, v10}, Lne/y0;->p(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const v8, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v5, v10}, Lne/y0;->p(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v8, v11, Le1/t;->a:Ly1/b0;

    .line 268
    .line 269
    invoke-interface {v8}, Ly1/b0;->reset()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v11, Le1/t;->a:Ly1/b0;

    .line 273
    .line 274
    const v10, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v10, v3

    .line 278
    mul-float/2addr v7, v3

    .line 279
    invoke-interface {v8, v10, v7}, Ly1/b0;->h(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v11, Le1/t;->a:Ly1/b0;

    .line 283
    .line 284
    mul-float/2addr v4, v3

    .line 285
    mul-float/2addr v6, v3

    .line 286
    invoke-interface {v7, v4, v6}, Ly1/b0;->k(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v11, Le1/t;->a:Ly1/b0;

    .line 290
    .line 291
    const v6, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v6, v3

    .line 295
    mul-float/2addr v3, v5

    .line 296
    invoke-interface {v4, v6, v3}, Ly1/b0;->k(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v11, Le1/t;->b:Ly1/d0;

    .line 300
    .line 301
    iget-object v4, v11, Le1/t;->a:Ly1/b0;

    .line 302
    .line 303
    invoke-interface {v3, v4}, Ly1/d0;->b(Ly1/b0;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v11, Le1/t;->c:Ly1/b0;

    .line 307
    .line 308
    invoke-interface {v3}, Ly1/b0;->reset()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v11, Le1/t;->b:Ly1/d0;

    .line 312
    .line 313
    invoke-interface {v3}, Ly1/d0;->getLength()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    mul-float/2addr v4, v9

    .line 318
    iget-object v5, v11, Le1/t;->c:Ly1/b0;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-interface {v3, v6, v4, v5}, Ly1/d0;->a(FFLy1/b0;)Z

    .line 322
    .line 323
    .line 324
    iget-object v3, v11, Le1/t;->c:Ly1/b0;

    .line 325
    .line 326
    invoke-static {v12, v3, v1, v2, v14}, La2/f;->G(La2/f;Ly1/b0;JLa2/g;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 330
    .line 331
    return-object v1
.end method

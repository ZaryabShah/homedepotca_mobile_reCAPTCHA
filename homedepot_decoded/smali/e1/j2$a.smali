.class public final Le1/j2$a;
.super Lll/k;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j2;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
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
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lm2/o0;

.field public final synthetic g:Lm2/o0;

.field public final synthetic h:Lm2/o0;

.field public final synthetic i:Lm2/o0;

.field public final synthetic j:Lm2/o0;

.field public final synthetic k:Lm2/o0;

.field public final synthetic l:Le1/j2;

.field public final synthetic m:Lm2/e0;


# direct methods
.method public constructor <init>(IILm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Le1/j2;Lm2/e0;)V
    .locals 0

    iput p1, p0, Le1/j2$a;->d:I

    iput p2, p0, Le1/j2$a;->e:I

    iput-object p3, p0, Le1/j2$a;->f:Lm2/o0;

    iput-object p4, p0, Le1/j2$a;->g:Lm2/o0;

    iput-object p5, p0, Le1/j2$a;->h:Lm2/o0;

    iput-object p6, p0, Le1/j2$a;->i:Lm2/o0;

    iput-object p7, p0, Le1/j2$a;->j:Lm2/o0;

    iput-object p8, p0, Le1/j2$a;->k:Lm2/o0;

    iput-object p9, p0, Le1/j2$a;->l:Le1/j2;

    iput-object p10, p0, Le1/j2$a;->m:Lm2/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm2/o0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Le1/j2$a;->d:I

    .line 13
    .line 14
    iget v3, v0, Le1/j2$a;->e:I

    .line 15
    .line 16
    iget-object v4, v0, Le1/j2$a;->f:Lm2/o0;

    .line 17
    .line 18
    iget-object v5, v0, Le1/j2$a;->g:Lm2/o0;

    .line 19
    .line 20
    iget-object v6, v0, Le1/j2$a;->h:Lm2/o0;

    .line 21
    .line 22
    iget-object v7, v0, Le1/j2$a;->i:Lm2/o0;

    .line 23
    .line 24
    iget-object v8, v0, Le1/j2$a;->j:Lm2/o0;

    .line 25
    .line 26
    iget-object v9, v0, Le1/j2$a;->k:Lm2/o0;

    .line 27
    .line 28
    iget-object v10, v0, Le1/j2$a;->l:Le1/j2;

    .line 29
    .line 30
    iget v11, v10, Le1/j2;->c:F

    .line 31
    .line 32
    iget-boolean v10, v10, Le1/j2;->b:Z

    .line 33
    .line 34
    iget-object v12, v0, Le1/j2$a;->m:Lm2/e0;

    .line 35
    .line 36
    invoke-interface {v12}, Li3/b;->getDensity()F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v13, v0, Le1/j2$a;->m:Lm2/e0;

    .line 41
    .line 42
    invoke-interface {v13}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v0, Le1/j2$a;->l:Le1/j2;

    .line 47
    .line 48
    iget-object v14, v14, Le1/j2;->d:Lw0/p0;

    .line 49
    .line 50
    sget v15, Le1/e2;->a:F

    .line 51
    .line 52
    invoke-interface {v14}, Lw0/p0;->c()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    mul-float/2addr v15, v12

    .line 57
    invoke-static {v15}, Leb/a;->e(F)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v14, v13}, Lme/d;->f(Lw0/p0;Li3/j;)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    mul-float/2addr v13, v12

    .line 66
    invoke-static {v13}, Leb/a;->e(F)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    sget v14, Le1/z4;->c:F

    .line 71
    .line 72
    mul-float/2addr v14, v12

    .line 73
    const/high16 v16, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget v12, v4, Lm2/o0;->e:I

    .line 78
    .line 79
    sub-int v12, v2, v12

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    div-float v12, v12, v16

    .line 83
    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    int-to-float v15, v0

    .line 88
    const/4 v0, 0x0

    .line 89
    add-float/2addr v15, v0

    .line 90
    mul-float/2addr v15, v12

    .line 91
    invoke-static {v15}, Leb/a;->e(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v1, v4, v12, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v17, v15

    .line 101
    .line 102
    :goto_0
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget v0, v5, Lm2/o0;->d:I

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    iget v0, v5, Lm2/o0;->e:I

    .line 108
    .line 109
    sub-int v0, v2, v0

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float v0, v0, v16

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    int-to-float v15, v12

    .line 116
    const/4 v12, 0x0

    .line 117
    add-float/2addr v15, v12

    .line 118
    mul-float/2addr v15, v0

    .line 119
    invoke-static {v15}, Leb/a;->e(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v5, v3, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v7, :cond_4

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    iget v0, v7, Lm2/o0;->e:I

    .line 131
    .line 132
    sub-int v0, v2, v0

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float v0, v0, v16

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    int-to-float v5, v3

    .line 139
    const/4 v12, 0x0

    .line 140
    add-float/2addr v5, v12

    .line 141
    mul-float/2addr v5, v0

    .line 142
    invoke-static {v5}, Leb/a;->e(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v3, 0x1

    .line 148
    move/from16 v0, v17

    .line 149
    .line 150
    :goto_1
    int-to-float v0, v0

    .line 151
    int-to-float v5, v3

    .line 152
    sub-float/2addr v5, v11

    .line 153
    mul-float/2addr v0, v5

    .line 154
    iget v3, v7, Lm2/o0;->e:I

    .line 155
    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    mul-float/2addr v3, v11

    .line 160
    sub-float/2addr v0, v3

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v4}, Le1/z4;->e(Lm2/o0;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v3, v14

    .line 171
    mul-float/2addr v3, v5

    .line 172
    :goto_2
    invoke-static {v3}, Leb/a;->e(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v13

    .line 177
    invoke-static {v0}, Leb/a;->e(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v7, v3, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v10, :cond_5

    .line 185
    .line 186
    iget v0, v6, Lm2/o0;->e:I

    .line 187
    .line 188
    sub-int v0, v2, v0

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    div-float v0, v0, v16

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    int-to-float v5, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    add-float/2addr v5, v3

    .line 197
    mul-float/2addr v5, v0

    .line 198
    invoke-static {v5}, Leb/a;->e(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move/from16 v0, v17

    .line 204
    .line 205
    :goto_3
    invoke-static {v7}, Le1/z4;->d(Lm2/o0;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/lit8 v3, v3, 0x2

    .line 210
    .line 211
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4}, Le1/z4;->e(Lm2/o0;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v1, v6, v3, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    iget v0, v8, Lm2/o0;->e:I

    .line 227
    .line 228
    sub-int/2addr v2, v0

    .line 229
    int-to-float v0, v2

    .line 230
    div-float v0, v0, v16

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    int-to-float v2, v2

    .line 234
    const/4 v3, 0x0

    .line 235
    add-float/2addr v2, v3

    .line 236
    mul-float/2addr v2, v0

    .line 237
    invoke-static {v2}, Leb/a;->e(F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v3, 0x0

    .line 243
    move/from16 v15, v17

    .line 244
    .line 245
    :goto_4
    invoke-static {v4}, Le1/z4;->e(Lm2/o0;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v8, v0, v15}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    :goto_5
    sget-wide v0, Li3/g;->b:J

    .line 255
    .line 256
    invoke-static {v9, v0, v1, v3}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 260
    .line 261
    return-object v0
.end method

.class public final Lr3/f$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lr3/d;

.field public c:I

.field public d:Lr3/c;

.field public e:Lr3/c;

.field public f:Lr3/c;

.field public g:Lr3/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lr3/f;


# direct methods
.method public constructor <init>(Lr3/f;ILr3/c;Lr3/c;Lr3/c;Lr3/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr3/f$a;->r:Lr3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr3/f$a;->b:Lr3/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr3/f$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lr3/f$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lr3/f$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lr3/f$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Lr3/f$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lr3/f$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Lr3/f$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lr3/f$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Lr3/f$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Lr3/f$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Lr3/f$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Lr3/f$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lr3/f$a;->d:Lr3/c;

    .line 35
    .line 36
    iput-object p4, p0, Lr3/f$a;->e:Lr3/c;

    .line 37
    .line 38
    iput-object p5, p0, Lr3/f$a;->f:Lr3/c;

    .line 39
    .line 40
    iput-object p6, p0, Lr3/f$a;->g:Lr3/c;

    .line 41
    .line 42
    iget p2, p1, Lr3/j;->z0:I

    .line 43
    .line 44
    iput p2, p0, Lr3/f$a;->h:I

    .line 45
    .line 46
    iget p2, p1, Lr3/j;->v0:I

    .line 47
    .line 48
    iput p2, p0, Lr3/f$a;->i:I

    .line 49
    .line 50
    iget p2, p1, Lr3/j;->A0:I

    .line 51
    .line 52
    iput p2, p0, Lr3/f$a;->j:I

    .line 53
    .line 54
    iget p1, p1, Lr3/j;->w0:I

    .line 55
    .line 56
    iput p1, p0, Lr3/f$a;->k:I

    .line 57
    .line 58
    iput p7, p0, Lr3/f$a;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lr3/d;)V
    .locals 7

    .line 1
    iget v0, p0, Lr3/f$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lr3/f$a;->r:Lr3/f;

    .line 11
    .line 12
    iget v5, p0, Lr3/f$a;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v5, p1}, Lr3/f;->W(ILr3/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p1, Lr3/d;->W:[I

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lr3/f$a;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lr3/f$a;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget-object v1, p0, Lr3/f$a;->r:Lr3/f;

    .line 31
    .line 32
    iget v5, v1, Lr3/f;->S0:I

    .line 33
    .line 34
    iget v6, p1, Lr3/d;->k0:I

    .line 35
    .line 36
    if-ne v6, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_0
    iget v2, p0, Lr3/f$a;->l:I

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lr3/f$a;->l:I

    .line 45
    .line 46
    iget v0, p0, Lr3/f$a;->q:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lr3/f;->V(ILr3/d;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lr3/f$a;->b:Lr3/d;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lr3/f$a;->c:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_7

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lr3/f$a;->b:Lr3/d;

    .line 61
    .line 62
    iput v0, p0, Lr3/f$a;->c:I

    .line 63
    .line 64
    iput v0, p0, Lr3/f$a;->m:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lr3/f$a;->r:Lr3/f;

    .line 68
    .line 69
    iget v5, p0, Lr3/f$a;->q:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, p1}, Lr3/f;->W(ILr3/d;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lr3/f$a;->r:Lr3/f;

    .line 76
    .line 77
    iget v6, p0, Lr3/f$a;->q:I

    .line 78
    .line 79
    invoke-virtual {v5, v6, p1}, Lr3/f;->V(ILr3/d;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p1, Lr3/d;->W:[I

    .line 84
    .line 85
    aget v6, v6, v3

    .line 86
    .line 87
    if-ne v6, v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lr3/f$a;->p:I

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lr3/f$a;->p:I

    .line 93
    .line 94
    move v5, v4

    .line 95
    :cond_4
    iget-object v1, p0, Lr3/f$a;->r:Lr3/f;

    .line 96
    .line 97
    iget v1, v1, Lr3/f;->T0:I

    .line 98
    .line 99
    iget v6, p1, Lr3/d;->k0:I

    .line 100
    .line 101
    if-ne v6, v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v1

    .line 105
    :goto_1
    iget v1, p0, Lr3/f$a;->m:I

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    add-int/2addr v5, v1

    .line 109
    iput v5, p0, Lr3/f$a;->m:I

    .line 110
    .line 111
    iget-object v1, p0, Lr3/f$a;->b:Lr3/d;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v1, p0, Lr3/f$a;->c:I

    .line 116
    .line 117
    if-ge v1, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Lr3/f$a;->b:Lr3/d;

    .line 120
    .line 121
    iput v0, p0, Lr3/f$a;->c:I

    .line 122
    .line 123
    iput v0, p0, Lr3/f$a;->l:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    iget p1, p0, Lr3/f$a;->o:I

    .line 126
    .line 127
    add-int/2addr p1, v3

    .line 128
    iput p1, p0, Lr3/f$a;->o:I

    .line 129
    .line 130
    return-void
.end method

.method public final b(IZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr3/f$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lr3/f$a;->n:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lr3/f$a;->r:Lr3/f;

    .line 13
    .line 14
    iget v6, v5, Lr3/f;->e1:I

    .line 15
    .line 16
    if-lt v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v5, Lr3/f;->d1:[Lr3/d;

    .line 20
    .line 21
    aget-object v4, v5, v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lr3/d;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    iget-object v3, v0, Lr3/f$a;->b:Lr3/d;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1b

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v4, v2

    .line 46
    :goto_2
    const/4 v5, -0x1

    .line 47
    move v6, v2

    .line 48
    move v7, v5

    .line 49
    move v8, v7

    .line 50
    :goto_3
    if-ge v6, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v9, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v9, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v9, v6

    .line 59
    :goto_4
    iget v10, v0, Lr3/f$a;->n:I

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    iget-object v9, v0, Lr3/f$a;->r:Lr3/f;

    .line 63
    .line 64
    iget v11, v9, Lr3/f;->e1:I

    .line 65
    .line 66
    if-lt v10, v11, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iget-object v9, v9, Lr3/f;->d1:[Lr3/d;

    .line 70
    .line 71
    aget-object v9, v9, v10

    .line 72
    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    iget v9, v9, Lr3/d;->k0:I

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    if-ne v7, v5, :cond_7

    .line 80
    .line 81
    move v7, v6

    .line 82
    :cond_7
    move v8, v6

    .line 83
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_5
    iget v6, v0, Lr3/f$a;->a:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v6, :cond_23

    .line 90
    .line 91
    iget-object v6, v0, Lr3/f$a;->b:Lr3/d;

    .line 92
    .line 93
    iget-object v10, v0, Lr3/f$a;->r:Lr3/f;

    .line 94
    .line 95
    iget v11, v10, Lr3/f;->H0:I

    .line 96
    .line 97
    iput v11, v6, Lr3/d;->n0:I

    .line 98
    .line 99
    iget v11, v0, Lr3/f$a;->i:I

    .line 100
    .line 101
    if-lez p1, :cond_a

    .line 102
    .line 103
    iget v10, v10, Lr3/f;->T0:I

    .line 104
    .line 105
    add-int/2addr v11, v10

    .line 106
    :cond_a
    iget-object v10, v6, Lr3/d;->M:Lr3/c;

    .line 107
    .line 108
    iget-object v12, v0, Lr3/f$a;->e:Lr3/c;

    .line 109
    .line 110
    invoke-virtual {v10, v12, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_b

    .line 114
    .line 115
    iget-object v10, v6, Lr3/d;->O:Lr3/c;

    .line 116
    .line 117
    iget-object v11, v0, Lr3/f$a;->g:Lr3/c;

    .line 118
    .line 119
    iget v12, v0, Lr3/f$a;->k:I

    .line 120
    .line 121
    invoke-virtual {v10, v11, v12}, Lr3/c;->a(Lr3/c;I)V

    .line 122
    .line 123
    .line 124
    :cond_b
    if-lez p1, :cond_c

    .line 125
    .line 126
    iget-object v10, v0, Lr3/f$a;->e:Lr3/c;

    .line 127
    .line 128
    iget-object v10, v10, Lr3/c;->d:Lr3/d;

    .line 129
    .line 130
    iget-object v10, v10, Lr3/d;->O:Lr3/c;

    .line 131
    .line 132
    iget-object v11, v6, Lr3/d;->M:Lr3/c;

    .line 133
    .line 134
    invoke-virtual {v10, v11, v2}, Lr3/c;->a(Lr3/c;I)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v10, v0, Lr3/f$a;->r:Lr3/f;

    .line 138
    .line 139
    iget v10, v10, Lr3/f;->V0:I

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    if-ne v10, v11, :cond_10

    .line 143
    .line 144
    iget-boolean v10, v6, Lr3/d;->G:Z

    .line 145
    .line 146
    if-nez v10, :cond_10

    .line 147
    .line 148
    move v10, v2

    .line 149
    :goto_6
    if-ge v10, v1, :cond_10

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    add-int/lit8 v12, v1, -0x1

    .line 154
    .line 155
    sub-int/2addr v12, v10

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move v12, v10

    .line 158
    :goto_7
    iget v13, v0, Lr3/f$a;->n:I

    .line 159
    .line 160
    add-int/2addr v13, v12

    .line 161
    iget-object v12, v0, Lr3/f$a;->r:Lr3/f;

    .line 162
    .line 163
    iget v14, v12, Lr3/f;->e1:I

    .line 164
    .line 165
    if-lt v13, v14, :cond_e

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    iget-object v12, v12, Lr3/f;->d1:[Lr3/d;

    .line 169
    .line 170
    aget-object v12, v12, v13

    .line 171
    .line 172
    iget-boolean v13, v12, Lr3/d;->G:Z

    .line 173
    .line 174
    if-eqz v13, :cond_f

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    :goto_8
    move-object v12, v6

    .line 181
    :goto_9
    move v10, v2

    .line 182
    :goto_a
    if-ge v10, v1, :cond_3a

    .line 183
    .line 184
    if-eqz p2, :cond_11

    .line 185
    .line 186
    add-int/lit8 v13, v1, -0x1

    .line 187
    .line 188
    sub-int/2addr v13, v10

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move v13, v10

    .line 191
    :goto_b
    iget v14, v0, Lr3/f$a;->n:I

    .line 192
    .line 193
    add-int/2addr v14, v13

    .line 194
    iget-object v15, v0, Lr3/f$a;->r:Lr3/f;

    .line 195
    .line 196
    iget v11, v15, Lr3/f;->e1:I

    .line 197
    .line 198
    if-lt v14, v11, :cond_12

    .line 199
    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :cond_12
    iget-object v11, v15, Lr3/f;->d1:[Lr3/d;

    .line 203
    .line 204
    aget-object v11, v11, v14

    .line 205
    .line 206
    if-nez v11, :cond_13

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_13
    if-nez v10, :cond_14

    .line 212
    .line 213
    iget-object v14, v11, Lr3/d;->L:Lr3/c;

    .line 214
    .line 215
    iget-object v15, v0, Lr3/f$a;->d:Lr3/c;

    .line 216
    .line 217
    iget v3, v0, Lr3/f$a;->h:I

    .line 218
    .line 219
    invoke-virtual {v11, v14, v15, v3}, Lr3/d;->h(Lr3/c;Lr3/c;I)V

    .line 220
    .line 221
    .line 222
    :cond_14
    if-nez v13, :cond_1a

    .line 223
    .line 224
    iget-object v3, v0, Lr3/f$a;->r:Lr3/f;

    .line 225
    .line 226
    iget v13, v3, Lr3/f;->G0:I

    .line 227
    .line 228
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    .line 230
    if-eqz p2, :cond_15

    .line 231
    .line 232
    iget v15, v3, Lr3/f;->M0:F

    .line 233
    .line 234
    sub-float v15, v14, v15

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_15
    iget v15, v3, Lr3/f;->M0:F

    .line 238
    .line 239
    :goto_c
    iget v2, v0, Lr3/f$a;->n:I

    .line 240
    .line 241
    if-nez v2, :cond_17

    .line 242
    .line 243
    iget v2, v3, Lr3/f;->I0:I

    .line 244
    .line 245
    if-eq v2, v5, :cond_17

    .line 246
    .line 247
    if-eqz p2, :cond_16

    .line 248
    .line 249
    iget v3, v3, Lr3/f;->O0:F

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    iget v3, v3, Lr3/f;->O0:F

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_17
    if-eqz p3, :cond_19

    .line 256
    .line 257
    iget v2, v3, Lr3/f;->K0:I

    .line 258
    .line 259
    if-eq v2, v5, :cond_19

    .line 260
    .line 261
    if-eqz p2, :cond_18

    .line 262
    .line 263
    iget v3, v3, Lr3/f;->Q0:F

    .line 264
    .line 265
    :goto_d
    sub-float/2addr v14, v3

    .line 266
    move v13, v2

    .line 267
    move v15, v14

    .line 268
    goto :goto_f

    .line 269
    :cond_18
    iget v3, v3, Lr3/f;->Q0:F

    .line 270
    .line 271
    :goto_e
    move v13, v2

    .line 272
    move v15, v3

    .line 273
    :cond_19
    :goto_f
    iput v13, v11, Lr3/d;->m0:I

    .line 274
    .line 275
    iput v15, v11, Lr3/d;->h0:F

    .line 276
    .line 277
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    .line 278
    .line 279
    if-ne v10, v2, :cond_1b

    .line 280
    .line 281
    iget-object v2, v11, Lr3/d;->N:Lr3/c;

    .line 282
    .line 283
    iget-object v3, v0, Lr3/f$a;->f:Lr3/c;

    .line 284
    .line 285
    iget v13, v0, Lr3/f$a;->j:I

    .line 286
    .line 287
    invoke-virtual {v11, v2, v3, v13}, Lr3/d;->h(Lr3/c;Lr3/c;I)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    if-eqz v9, :cond_1d

    .line 291
    .line 292
    iget-object v2, v11, Lr3/d;->L:Lr3/c;

    .line 293
    .line 294
    iget-object v3, v9, Lr3/d;->N:Lr3/c;

    .line 295
    .line 296
    iget-object v13, v0, Lr3/f$a;->r:Lr3/f;

    .line 297
    .line 298
    iget v13, v13, Lr3/f;->S0:I

    .line 299
    .line 300
    invoke-virtual {v2, v3, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 301
    .line 302
    .line 303
    if-ne v10, v7, :cond_1c

    .line 304
    .line 305
    iget-object v2, v11, Lr3/d;->L:Lr3/c;

    .line 306
    .line 307
    iget v3, v0, Lr3/f$a;->h:I

    .line 308
    .line 309
    invoke-virtual {v2}, Lr3/c;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_1c

    .line 314
    .line 315
    iput v3, v2, Lr3/c;->h:I

    .line 316
    .line 317
    :cond_1c
    iget-object v2, v9, Lr3/d;->N:Lr3/c;

    .line 318
    .line 319
    iget-object v3, v11, Lr3/d;->L:Lr3/c;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-virtual {v2, v3, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    add-int/lit8 v3, v8, 0x1

    .line 327
    .line 328
    if-ne v10, v3, :cond_1d

    .line 329
    .line 330
    iget-object v2, v9, Lr3/d;->N:Lr3/c;

    .line 331
    .line 332
    iget v3, v0, Lr3/f$a;->j:I

    .line 333
    .line 334
    invoke-virtual {v2}, Lr3/c;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_1d

    .line 339
    .line 340
    iput v3, v2, Lr3/c;->h:I

    .line 341
    .line 342
    :cond_1d
    if-eq v11, v6, :cond_22

    .line 343
    .line 344
    iget-object v2, v0, Lr3/f$a;->r:Lr3/f;

    .line 345
    .line 346
    iget v2, v2, Lr3/f;->V0:I

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    if-ne v2, v3, :cond_1e

    .line 350
    .line 351
    iget-boolean v9, v12, Lr3/d;->G:Z

    .line 352
    .line 353
    if-eqz v9, :cond_1e

    .line 354
    .line 355
    if-eq v11, v12, :cond_1e

    .line 356
    .line 357
    iget-boolean v9, v11, Lr3/d;->G:Z

    .line 358
    .line 359
    if-eqz v9, :cond_1e

    .line 360
    .line 361
    iget-object v2, v11, Lr3/d;->P:Lr3/c;

    .line 362
    .line 363
    iget-object v9, v12, Lr3/d;->P:Lr3/c;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1e
    if-eqz v2, :cond_21

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    if-eq v2, v9, :cond_20

    .line 374
    .line 375
    if-eqz v4, :cond_1f

    .line 376
    .line 377
    iget-object v2, v11, Lr3/d;->M:Lr3/c;

    .line 378
    .line 379
    iget-object v9, v0, Lr3/f$a;->e:Lr3/c;

    .line 380
    .line 381
    iget v13, v0, Lr3/f$a;->i:I

    .line 382
    .line 383
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v11, Lr3/d;->O:Lr3/c;

    .line 387
    .line 388
    iget-object v9, v0, Lr3/f$a;->g:Lr3/c;

    .line 389
    .line 390
    iget v13, v0, Lr3/f$a;->k:I

    .line 391
    .line 392
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1f
    iget-object v2, v11, Lr3/d;->M:Lr3/c;

    .line 397
    .line 398
    iget-object v9, v6, Lr3/d;->M:Lr3/c;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v11, Lr3/d;->O:Lr3/c;

    .line 405
    .line 406
    iget-object v9, v6, Lr3/d;->O:Lr3/c;

    .line 407
    .line 408
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_20
    const/4 v13, 0x0

    .line 413
    iget-object v2, v11, Lr3/d;->O:Lr3/c;

    .line 414
    .line 415
    iget-object v9, v6, Lr3/d;->O:Lr3/c;

    .line 416
    .line 417
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_21
    const/4 v13, 0x0

    .line 422
    iget-object v2, v11, Lr3/d;->M:Lr3/c;

    .line 423
    .line 424
    iget-object v9, v6, Lr3/d;->M:Lr3/c;

    .line 425
    .line 426
    invoke-virtual {v2, v9, v13}, Lr3/c;->a(Lr3/c;I)V

    .line 427
    .line 428
    .line 429
    :goto_10
    move-object v9, v11

    .line 430
    goto :goto_11

    .line 431
    :cond_22
    const/4 v3, 0x3

    .line 432
    goto :goto_10

    .line 433
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    move v11, v3

    .line 436
    const/4 v2, 0x0

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_23
    iget-object v2, v0, Lr3/f$a;->b:Lr3/d;

    .line 440
    .line 441
    iget-object v3, v0, Lr3/f$a;->r:Lr3/f;

    .line 442
    .line 443
    iget v6, v3, Lr3/f;->G0:I

    .line 444
    .line 445
    iput v6, v2, Lr3/d;->m0:I

    .line 446
    .line 447
    iget v6, v0, Lr3/f$a;->h:I

    .line 448
    .line 449
    if-lez p1, :cond_24

    .line 450
    .line 451
    iget v3, v3, Lr3/f;->S0:I

    .line 452
    .line 453
    add-int/2addr v6, v3

    .line 454
    :cond_24
    if-eqz p2, :cond_26

    .line 455
    .line 456
    iget-object v3, v2, Lr3/d;->N:Lr3/c;

    .line 457
    .line 458
    iget-object v10, v0, Lr3/f$a;->f:Lr3/c;

    .line 459
    .line 460
    invoke-virtual {v3, v10, v6}, Lr3/c;->a(Lr3/c;I)V

    .line 461
    .line 462
    .line 463
    if-eqz p3, :cond_25

    .line 464
    .line 465
    iget-object v3, v2, Lr3/d;->L:Lr3/c;

    .line 466
    .line 467
    iget-object v6, v0, Lr3/f$a;->d:Lr3/c;

    .line 468
    .line 469
    iget v10, v0, Lr3/f$a;->j:I

    .line 470
    .line 471
    invoke-virtual {v3, v6, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 472
    .line 473
    .line 474
    :cond_25
    if-lez p1, :cond_28

    .line 475
    .line 476
    iget-object v3, v0, Lr3/f$a;->f:Lr3/c;

    .line 477
    .line 478
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 479
    .line 480
    iget-object v3, v3, Lr3/d;->L:Lr3/c;

    .line 481
    .line 482
    iget-object v6, v2, Lr3/d;->N:Lr3/c;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-virtual {v3, v6, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_26
    iget-object v3, v2, Lr3/d;->L:Lr3/c;

    .line 490
    .line 491
    iget-object v10, v0, Lr3/f$a;->d:Lr3/c;

    .line 492
    .line 493
    invoke-virtual {v3, v10, v6}, Lr3/c;->a(Lr3/c;I)V

    .line 494
    .line 495
    .line 496
    if-eqz p3, :cond_27

    .line 497
    .line 498
    iget-object v3, v2, Lr3/d;->N:Lr3/c;

    .line 499
    .line 500
    iget-object v6, v0, Lr3/f$a;->f:Lr3/c;

    .line 501
    .line 502
    iget v10, v0, Lr3/f$a;->j:I

    .line 503
    .line 504
    invoke-virtual {v3, v6, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 505
    .line 506
    .line 507
    :cond_27
    if-lez p1, :cond_28

    .line 508
    .line 509
    iget-object v3, v0, Lr3/f$a;->d:Lr3/c;

    .line 510
    .line 511
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 512
    .line 513
    iget-object v3, v3, Lr3/d;->N:Lr3/c;

    .line 514
    .line 515
    iget-object v6, v2, Lr3/d;->L:Lr3/c;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v3, v6, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 519
    .line 520
    .line 521
    :cond_28
    :goto_12
    const/4 v13, 0x0

    .line 522
    :goto_13
    if-ge v13, v1, :cond_3a

    .line 523
    .line 524
    iget v3, v0, Lr3/f$a;->n:I

    .line 525
    .line 526
    add-int/2addr v3, v13

    .line 527
    iget-object v6, v0, Lr3/f$a;->r:Lr3/f;

    .line 528
    .line 529
    iget v10, v6, Lr3/f;->e1:I

    .line 530
    .line 531
    if-lt v3, v10, :cond_29

    .line 532
    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :cond_29
    iget-object v6, v6, Lr3/f;->d1:[Lr3/d;

    .line 536
    .line 537
    aget-object v3, v6, v3

    .line 538
    .line 539
    if-nez v3, :cond_2a

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    const/4 v11, 0x0

    .line 543
    goto/16 :goto_1a

    .line 544
    .line 545
    :cond_2a
    if-nez v13, :cond_2d

    .line 546
    .line 547
    iget-object v6, v3, Lr3/d;->M:Lr3/c;

    .line 548
    .line 549
    iget-object v10, v0, Lr3/f$a;->e:Lr3/c;

    .line 550
    .line 551
    iget v11, v0, Lr3/f$a;->i:I

    .line 552
    .line 553
    invoke-virtual {v3, v6, v10, v11}, Lr3/d;->h(Lr3/c;Lr3/c;I)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v0, Lr3/f$a;->r:Lr3/f;

    .line 557
    .line 558
    iget v10, v6, Lr3/f;->H0:I

    .line 559
    .line 560
    iget v11, v6, Lr3/f;->N0:F

    .line 561
    .line 562
    iget v12, v0, Lr3/f$a;->n:I

    .line 563
    .line 564
    if-nez v12, :cond_2b

    .line 565
    .line 566
    iget v12, v6, Lr3/f;->J0:I

    .line 567
    .line 568
    if-eq v12, v5, :cond_2b

    .line 569
    .line 570
    iget v6, v6, Lr3/f;->P0:F

    .line 571
    .line 572
    :goto_14
    move v11, v6

    .line 573
    move v10, v12

    .line 574
    goto :goto_15

    .line 575
    :cond_2b
    if-eqz p3, :cond_2c

    .line 576
    .line 577
    iget v12, v6, Lr3/f;->L0:I

    .line 578
    .line 579
    if-eq v12, v5, :cond_2c

    .line 580
    .line 581
    iget v6, v6, Lr3/f;->R0:F

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_2c
    :goto_15
    iput v10, v3, Lr3/d;->n0:I

    .line 585
    .line 586
    iput v11, v3, Lr3/d;->i0:F

    .line 587
    .line 588
    :cond_2d
    add-int/lit8 v6, v1, -0x1

    .line 589
    .line 590
    if-ne v13, v6, :cond_2e

    .line 591
    .line 592
    iget-object v6, v3, Lr3/d;->O:Lr3/c;

    .line 593
    .line 594
    iget-object v10, v0, Lr3/f$a;->g:Lr3/c;

    .line 595
    .line 596
    iget v11, v0, Lr3/f$a;->k:I

    .line 597
    .line 598
    invoke-virtual {v3, v6, v10, v11}, Lr3/d;->h(Lr3/c;Lr3/c;I)V

    .line 599
    .line 600
    .line 601
    :cond_2e
    if-eqz v9, :cond_30

    .line 602
    .line 603
    iget-object v6, v3, Lr3/d;->M:Lr3/c;

    .line 604
    .line 605
    iget-object v10, v9, Lr3/d;->O:Lr3/c;

    .line 606
    .line 607
    iget-object v11, v0, Lr3/f$a;->r:Lr3/f;

    .line 608
    .line 609
    iget v11, v11, Lr3/f;->T0:I

    .line 610
    .line 611
    invoke-virtual {v6, v10, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 612
    .line 613
    .line 614
    if-ne v13, v7, :cond_2f

    .line 615
    .line 616
    iget-object v6, v3, Lr3/d;->M:Lr3/c;

    .line 617
    .line 618
    iget v10, v0, Lr3/f$a;->i:I

    .line 619
    .line 620
    invoke-virtual {v6}, Lr3/c;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_2f

    .line 625
    .line 626
    iput v10, v6, Lr3/c;->h:I

    .line 627
    .line 628
    :cond_2f
    iget-object v6, v9, Lr3/d;->O:Lr3/c;

    .line 629
    .line 630
    iget-object v10, v3, Lr3/d;->M:Lr3/c;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v6, v10, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    add-int/lit8 v10, v8, 0x1

    .line 638
    .line 639
    if-ne v13, v10, :cond_30

    .line 640
    .line 641
    iget-object v6, v9, Lr3/d;->O:Lr3/c;

    .line 642
    .line 643
    iget v9, v0, Lr3/f$a;->k:I

    .line 644
    .line 645
    invoke-virtual {v6}, Lr3/c;->h()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_30

    .line 650
    .line 651
    iput v9, v6, Lr3/c;->h:I

    .line 652
    .line 653
    :cond_30
    if-eq v3, v2, :cond_39

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    if-eqz p2, :cond_34

    .line 657
    .line 658
    iget-object v9, v0, Lr3/f$a;->r:Lr3/f;

    .line 659
    .line 660
    iget v9, v9, Lr3/f;->U0:I

    .line 661
    .line 662
    if-eqz v9, :cond_33

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    if-eq v9, v10, :cond_32

    .line 666
    .line 667
    if-eq v9, v6, :cond_31

    .line 668
    .line 669
    goto/16 :goto_17

    .line 670
    .line 671
    :cond_31
    iget-object v6, v3, Lr3/d;->L:Lr3/c;

    .line 672
    .line 673
    iget-object v9, v2, Lr3/d;->L:Lr3/c;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-virtual {v6, v9, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v3, Lr3/d;->N:Lr3/c;

    .line 680
    .line 681
    iget-object v9, v2, Lr3/d;->N:Lr3/c;

    .line 682
    .line 683
    invoke-virtual {v6, v9, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_32
    const/4 v10, 0x0

    .line 688
    iget-object v6, v3, Lr3/d;->L:Lr3/c;

    .line 689
    .line 690
    iget-object v9, v2, Lr3/d;->L:Lr3/c;

    .line 691
    .line 692
    invoke-virtual {v6, v9, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_33
    const/4 v10, 0x0

    .line 697
    iget-object v6, v3, Lr3/d;->N:Lr3/c;

    .line 698
    .line 699
    iget-object v9, v2, Lr3/d;->N:Lr3/c;

    .line 700
    .line 701
    invoke-virtual {v6, v9, v10}, Lr3/c;->a(Lr3/c;I)V

    .line 702
    .line 703
    .line 704
    :goto_16
    move v11, v10

    .line 705
    const/4 v10, 0x1

    .line 706
    goto :goto_19

    .line 707
    :cond_34
    iget-object v9, v0, Lr3/f$a;->r:Lr3/f;

    .line 708
    .line 709
    iget v9, v9, Lr3/f;->U0:I

    .line 710
    .line 711
    if-eqz v9, :cond_38

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    if-eq v9, v10, :cond_37

    .line 715
    .line 716
    if-eq v9, v6, :cond_35

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_35
    if-eqz v4, :cond_36

    .line 720
    .line 721
    iget-object v6, v3, Lr3/d;->L:Lr3/c;

    .line 722
    .line 723
    iget-object v9, v0, Lr3/f$a;->d:Lr3/c;

    .line 724
    .line 725
    iget v11, v0, Lr3/f$a;->h:I

    .line 726
    .line 727
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v3, Lr3/d;->N:Lr3/c;

    .line 731
    .line 732
    iget-object v9, v0, Lr3/f$a;->f:Lr3/c;

    .line 733
    .line 734
    iget v11, v0, Lr3/f$a;->j:I

    .line 735
    .line 736
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_36
    iget-object v6, v3, Lr3/d;->L:Lr3/c;

    .line 741
    .line 742
    iget-object v9, v2, Lr3/d;->L:Lr3/c;

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v3, Lr3/d;->N:Lr3/c;

    .line 749
    .line 750
    iget-object v9, v2, Lr3/d;->N:Lr3/c;

    .line 751
    .line 752
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_37
    const/4 v11, 0x0

    .line 757
    iget-object v6, v3, Lr3/d;->N:Lr3/c;

    .line 758
    .line 759
    iget-object v9, v2, Lr3/d;->N:Lr3/c;

    .line 760
    .line 761
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_38
    const/4 v10, 0x1

    .line 766
    const/4 v11, 0x0

    .line 767
    iget-object v6, v3, Lr3/d;->L:Lr3/c;

    .line 768
    .line 769
    iget-object v9, v2, Lr3/d;->L:Lr3/c;

    .line 770
    .line 771
    invoke-virtual {v6, v9, v11}, Lr3/c;->a(Lr3/c;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_39
    :goto_17
    const/4 v10, 0x1

    .line 776
    :goto_18
    const/4 v11, 0x0

    .line 777
    :goto_19
    move-object v9, v3

    .line 778
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_3a
    :goto_1b
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/f$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr3/f$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lr3/f$a;->r:Lr3/f;

    .line 9
    .line 10
    iget v1, v1, Lr3/f;->T0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lr3/f$a;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/f$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr3/f$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lr3/f$a;->r:Lr3/f;

    .line 8
    .line 9
    iget v1, v1, Lr3/f;->S0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lr3/f$a;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lr3/f$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lr3/f$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    if-ge v8, v1, :cond_4

    .line 12
    .line 13
    iget v2, p0, Lr3/f$a;->n:I

    .line 14
    .line 15
    add-int/2addr v2, v8

    .line 16
    iget-object v3, p0, Lr3/f$a;->r:Lr3/f;

    .line 17
    .line 18
    iget v4, v3, Lr3/f;->e1:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v4, v3, Lr3/f;->d1:[Lr3/d;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    iget v2, p0, Lr3/f$a;->a:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x3

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v2, v4, Lr3/d;->W:[I

    .line 36
    .line 37
    aget v7, v2, v0

    .line 38
    .line 39
    if-ne v7, v6, :cond_3

    .line 40
    .line 41
    iget v6, v4, Lr3/d;->t:I

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    aget v6, v2, v5

    .line 46
    .line 47
    invoke-virtual {v4}, Lr3/d;->m()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move v4, v5

    .line 55
    move v5, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lr3/j;->U(Lr3/d;IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, v4, Lr3/d;->W:[I

    .line 63
    .line 64
    aget v5, v2, v5

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    iget v5, v4, Lr3/d;->u:I

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    aget v5, v2, v0

    .line 73
    .line 74
    invoke-virtual {v4}, Lr3/d;->s()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move v6, v7

    .line 84
    move v7, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lr3/j;->U(Lr3/d;IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iput v0, p0, Lr3/f$a;->l:I

    .line 92
    .line 93
    iput v0, p0, Lr3/f$a;->m:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lr3/f$a;->b:Lr3/d;

    .line 97
    .line 98
    iput v0, p0, Lr3/f$a;->c:I

    .line 99
    .line 100
    iget p1, p0, Lr3/f$a;->o:I

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_3
    if-ge v1, p1, :cond_c

    .line 104
    .line 105
    iget v2, p0, Lr3/f$a;->n:I

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    iget-object v3, p0, Lr3/f$a;->r:Lr3/f;

    .line 109
    .line 110
    iget v4, v3, Lr3/f;->e1:I

    .line 111
    .line 112
    if-lt v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v4, v3, Lr3/f;->d1:[Lr3/d;

    .line 116
    .line 117
    aget-object v2, v4, v2

    .line 118
    .line 119
    iget v4, p0, Lr3/f$a;->a:I

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lr3/f$a;->r:Lr3/f;

    .line 130
    .line 131
    iget v6, v4, Lr3/f;->S0:I

    .line 132
    .line 133
    iget v7, v2, Lr3/d;->k0:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_6

    .line 136
    .line 137
    move v6, v0

    .line 138
    :cond_6
    iget v5, p0, Lr3/f$a;->l:I

    .line 139
    .line 140
    add-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v5

    .line 142
    iput v3, p0, Lr3/f$a;->l:I

    .line 143
    .line 144
    iget v3, p0, Lr3/f$a;->q:I

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, Lr3/f;->V(ILr3/d;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lr3/f$a;->b:Lr3/d;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget v4, p0, Lr3/f$a;->c:I

    .line 155
    .line 156
    if-ge v4, v3, :cond_b

    .line 157
    .line 158
    :cond_7
    iput-object v2, p0, Lr3/f$a;->b:Lr3/d;

    .line 159
    .line 160
    iput v3, p0, Lr3/f$a;->c:I

    .line 161
    .line 162
    iput v3, p0, Lr3/f$a;->m:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget v4, p0, Lr3/f$a;->q:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v2}, Lr3/f;->W(ILr3/d;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p0, Lr3/f$a;->r:Lr3/f;

    .line 172
    .line 173
    iget v6, p0, Lr3/f$a;->q:I

    .line 174
    .line 175
    invoke-virtual {v4, v6, v2}, Lr3/f;->V(ILr3/d;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v6, p0, Lr3/f$a;->r:Lr3/f;

    .line 180
    .line 181
    iget v6, v6, Lr3/f;->T0:I

    .line 182
    .line 183
    iget v7, v2, Lr3/d;->k0:I

    .line 184
    .line 185
    if-ne v7, v5, :cond_9

    .line 186
    .line 187
    move v6, v0

    .line 188
    :cond_9
    iget v5, p0, Lr3/f$a;->m:I

    .line 189
    .line 190
    add-int/2addr v4, v6

    .line 191
    add-int/2addr v4, v5

    .line 192
    iput v4, p0, Lr3/f$a;->m:I

    .line 193
    .line 194
    iget-object v4, p0, Lr3/f$a;->b:Lr3/d;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget v4, p0, Lr3/f$a;->c:I

    .line 199
    .line 200
    if-ge v4, v3, :cond_b

    .line 201
    .line 202
    :cond_a
    iput-object v2, p0, Lr3/f$a;->b:Lr3/d;

    .line 203
    .line 204
    iput v3, p0, Lr3/f$a;->c:I

    .line 205
    .line 206
    iput v3, p0, Lr3/f$a;->l:I

    .line 207
    .line 208
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILr3/c;Lr3/c;Lr3/c;Lr3/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/f$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr3/f$a;->d:Lr3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/f$a;->e:Lr3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/f$a;->f:Lr3/c;

    .line 8
    .line 9
    iput-object p5, p0, Lr3/f$a;->g:Lr3/c;

    .line 10
    .line 11
    iput p6, p0, Lr3/f$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Lr3/f$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lr3/f$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Lr3/f$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Lr3/f$a;->q:I

    .line 20
    .line 21
    return-void
.end method

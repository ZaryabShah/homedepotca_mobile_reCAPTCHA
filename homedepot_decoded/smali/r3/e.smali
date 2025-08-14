.class public final Lr3/e;
.super Lr3/k;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Lr3/b;

.field public F0:[Lr3/b;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ls3/b$a;

.field public u0:Ls3/b;

.field public v0:Ls3/e;

.field public w0:I

.field public x0:Ls3/b$b;

.field public y0:Z

.field public z0:Ln3/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr3/k;-><init>()V

    .line 2
    new-instance v0, Ls3/b;

    invoke-direct {v0, p0}, Ls3/b;-><init>(Lr3/e;)V

    iput-object v0, p0, Lr3/e;->u0:Ls3/b;

    .line 3
    new-instance v0, Ls3/e;

    invoke-direct {v0, p0}, Ls3/e;-><init>(Lr3/e;)V

    iput-object v0, p0, Lr3/e;->v0:Ls3/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr3/e;->x0:Ls3/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lr3/e;->y0:Z

    .line 6
    new-instance v2, Ln3/d;

    invoke-direct {v2}, Ln3/d;-><init>()V

    iput-object v2, p0, Lr3/e;->z0:Ln3/d;

    .line 7
    iput v1, p0, Lr3/e;->C0:I

    .line 8
    iput v1, p0, Lr3/e;->D0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr3/b;

    .line 9
    iput-object v3, p0, Lr3/e;->E0:[Lr3/b;

    new-array v2, v2, [Lr3/b;

    .line 10
    iput-object v2, p0, Lr3/e;->F0:[Lr3/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lr3/e;->G0:I

    .line 12
    iput-boolean v1, p0, Lr3/e;->H0:Z

    .line 13
    iput-boolean v1, p0, Lr3/e;->I0:Z

    .line 14
    iput-object v0, p0, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ls3/b$a;

    invoke-direct {v0}, Ls3/b$a;-><init>()V

    iput-object v0, p0, Lr3/e;->O0:Ls3/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lr3/k;-><init>(I)V

    .line 21
    new-instance v0, Ls3/b;

    invoke-direct {v0, p0}, Ls3/b;-><init>(Lr3/e;)V

    iput-object v0, p0, Lr3/e;->u0:Ls3/b;

    .line 22
    new-instance v0, Ls3/e;

    invoke-direct {v0, p0}, Ls3/e;-><init>(Lr3/e;)V

    iput-object v0, p0, Lr3/e;->v0:Ls3/e;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lr3/e;->x0:Ls3/b$b;

    .line 24
    iput-boolean p1, p0, Lr3/e;->y0:Z

    .line 25
    new-instance v1, Ln3/d;

    invoke-direct {v1}, Ln3/d;-><init>()V

    iput-object v1, p0, Lr3/e;->z0:Ln3/d;

    .line 26
    iput p1, p0, Lr3/e;->C0:I

    .line 27
    iput p1, p0, Lr3/e;->D0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lr3/b;

    .line 28
    iput-object v2, p0, Lr3/e;->E0:[Lr3/b;

    new-array v1, v1, [Lr3/b;

    .line 29
    iput-object v1, p0, Lr3/e;->F0:[Lr3/b;

    const/16 v1, 0x101

    .line 30
    iput v1, p0, Lr3/e;->G0:I

    .line 31
    iput-boolean p1, p0, Lr3/e;->H0:Z

    .line 32
    iput-boolean p1, p0, Lr3/e;->I0:Z

    .line 33
    iput-object v0, p0, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object v0, p0, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object v0, p0, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 38
    new-instance p1, Ls3/b$a;

    invoke-direct {p1}, Ls3/b$a;-><init>()V

    iput-object p1, p0, Lr3/e;->O0:Ls3/b$a;

    return-void
.end method

.method public static X(Lr3/d;Ls3/b$b;Ls3/b$a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lr3/d;->k0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p0, Lr3/g;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p0, Lr3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lr3/d;->W:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Ls3/b$a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Ls3/b$a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lr3/d;->s()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Ls3/b$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lr3/d;->m()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Ls3/b$a;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Ls3/b$a;->i:Z

    .line 45
    .line 46
    iput v2, p2, Ls3/b$a;->j:I

    .line 47
    .line 48
    iget v0, p2, Ls3/b$a;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Ls3/b$a;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lr3/d;->a0:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Lr3/d;->a0:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lr3/d;->v(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Lr3/d;->t:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Ls3/b$a;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lr3/d;->u:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Ls3/b$a;->a:I

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lr3/d;->v(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Lr3/d;->u:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Ls3/b$a;->b:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lr3/d;->t:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Ls3/b$a;->b:I

    .line 135
    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lr3/d;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Ls3/b$a;->a:I

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lr3/d;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Ls3/b$a;->b:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_b
    const/4 v7, 0x4

    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-object v5, p0, Lr3/d;->v:[I

    .line 159
    .line 160
    aget v5, v5, v2

    .line 161
    .line 162
    if-ne v5, v7, :cond_c

    .line 163
    .line 164
    iput v1, p2, Ls3/b$a;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Ls3/b$a;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Ls3/b$a;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Ls3/b$a;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Ls3/b$a;->f:I

    .line 182
    .line 183
    :goto_4
    iput v1, p2, Ls3/b$a;->a:I

    .line 184
    .line 185
    iget v5, p0, Lr3/d;->a0:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Ls3/b$a;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 193
    .line 194
    iget-object v3, p0, Lr3/d;->v:[I

    .line 195
    .line 196
    aget v3, v3, v1

    .line 197
    .line 198
    if-ne v3, v7, :cond_f

    .line 199
    .line 200
    iput v1, p2, Ls3/b$a;->b:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    if-nez v0, :cond_12

    .line 204
    .line 205
    iget v0, p2, Ls3/b$a;->a:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_10

    .line 208
    .line 209
    iget v0, p2, Ls3/b$a;->c:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    iput v6, p2, Ls3/b$a;->b:I

    .line 213
    .line 214
    invoke-interface {p1, p0, p2}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 215
    .line 216
    .line 217
    iget v0, p2, Ls3/b$a;->e:I

    .line 218
    .line 219
    :goto_6
    iput v1, p2, Ls3/b$a;->b:I

    .line 220
    .line 221
    iget v3, p0, Lr3/d;->b0:I

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v3, v4, :cond_11

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    iget v3, p0, Lr3/d;->a0:F

    .line 228
    .line 229
    div-float/2addr v0, v3

    .line 230
    float-to-int v0, v0

    .line 231
    iput v0, p2, Ls3/b$a;->d:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    iget v3, p0, Lr3/d;->a0:F

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    mul-float/2addr v3, v0

    .line 238
    float-to-int v0, v3

    .line 239
    iput v0, p2, Ls3/b$a;->d:I

    .line 240
    .line 241
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 242
    .line 243
    .line 244
    iget p1, p2, Ls3/b$a;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lr3/d;->P(I)V

    .line 247
    .line 248
    .line 249
    iget p1, p2, Ls3/b$a;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lr3/d;->M(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p2, Ls3/b$a;->h:Z

    .line 255
    .line 256
    iput-boolean p1, p0, Lr3/d;->G:Z

    .line 257
    .line 258
    iget p1, p2, Ls3/b$a;->g:I

    .line 259
    .line 260
    iput p1, p0, Lr3/d;->e0:I

    .line 261
    .line 262
    if-lez p1, :cond_13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_13
    move v1, v2

    .line 266
    :goto_8
    iput-boolean v1, p0, Lr3/d;->G:Z

    .line 267
    .line 268
    iput v2, p2, Ls3/b$a;->j:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_14
    :goto_9
    iput v2, p2, Ls3/b$a;->e:I

    .line 272
    .line 273
    iput v2, p2, Ls3/b$a;->f:I

    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->z0:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/d;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr3/e;->A0:I

    .line 8
    .line 9
    iput v0, p0, Lr3/e;->B0:I

    .line 10
    .line 11
    invoke-super {p0}, Lr3/k;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr3/d;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr3/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lr3/d;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lr3/d;->c0:I

    .line 5
    .line 6
    iput v2, v1, Lr3/d;->d0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lr3/e;->H0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lr3/e;->I0:Z

    .line 11
    .line 12
    iget-object v0, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lr3/d;->W:[I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    aget v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Lr3/e;->w0:I

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-nez v8, :cond_1d

    .line 45
    .line 46
    iget v8, v1, Lr3/e;->G0:I

    .line 47
    .line 48
    invoke-static {v8, v6}, Lll/a0;->w(II)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1d

    .line 53
    .line 54
    iget-object v8, v1, Lr3/e;->x0:Ls3/b$b;

    .line 55
    .line 56
    iget-object v11, v1, Lr3/d;->W:[I

    .line 57
    .line 58
    aget v12, v11, v2

    .line 59
    .line 60
    aget v11, v11, v6

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lr3/d;->G()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move v15, v2

    .line 72
    :goto_0
    if-ge v15, v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    check-cast v16, Lr3/d;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Lr3/d;->G()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v15, v1, Lr3/e;->y0:Z

    .line 87
    .line 88
    if-ne v12, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v1, v2, v12}, Lr3/d;->K(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v12, v1, Lr3/d;->L:Lr3/c;

    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lr3/c;->l(I)V

    .line 101
    .line 102
    .line 103
    iput v2, v1, Lr3/d;->c0:I

    .line 104
    .line 105
    :goto_1
    move v12, v2

    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-ge v12, v14, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object/from16 v10, v19

    .line 119
    .line 120
    check-cast v10, Lr3/d;

    .line 121
    .line 122
    instance-of v2, v10, Lr3/g;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    check-cast v10, Lr3/g;

    .line 127
    .line 128
    iget v2, v10, Lr3/g;->x0:I

    .line 129
    .line 130
    if-ne v2, v6, :cond_6

    .line 131
    .line 132
    iget v2, v10, Lr3/g;->u0:I

    .line 133
    .line 134
    if-eq v2, v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10, v2}, Lr3/g;->S(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget v2, v10, Lr3/g;->v0:I

    .line 141
    .line 142
    if-eq v2, v9, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lr3/d;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v9, v10, Lr3/g;->v0:I

    .line 155
    .line 156
    sub-int/2addr v2, v9

    .line 157
    invoke-virtual {v10, v2}, Lr3/g;->S(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr3/d;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget v2, v10, Lr3/g;->t0:F

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-float v9, v9

    .line 174
    mul-float/2addr v2, v9

    .line 175
    add-float v2, v2, v18

    .line 176
    .line 177
    float-to-int v2, v2

    .line 178
    invoke-virtual {v10, v2}, Lr3/g;->S(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    move/from16 v16, v6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    instance-of v2, v10, Lr3/a;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    check-cast v10, Lr3/a;

    .line 189
    .line 190
    invoke-virtual {v10}, Lr3/a;->U()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v9, -0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-eqz v16, :cond_9

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-ge v2, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lr3/d;

    .line 213
    .line 214
    instance-of v10, v9, Lr3/g;

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    check-cast v9, Lr3/g;

    .line 219
    .line 220
    iget v10, v9, Lr3/g;->x0:I

    .line 221
    .line 222
    if-ne v10, v6, :cond_8

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v10, v9, v8, v15}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const/4 v10, 0x0

    .line 230
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 v10, 0x0

    .line 234
    invoke-static {v10, v1, v8, v15}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 235
    .line 236
    .line 237
    if-eqz v17, :cond_b

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_7
    if-ge v2, v14, :cond_b

    .line 241
    .line 242
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lr3/d;

    .line 247
    .line 248
    instance-of v10, v9, Lr3/a;

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    check-cast v9, Lr3/a;

    .line 253
    .line 254
    invoke-virtual {v9}, Lr3/a;->U()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    invoke-virtual {v9}, Lr3/a;->T()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    invoke-static {v6, v9, v8, v15}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-ne v11, v6, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v1, v9, v2}, Lr3/d;->L(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const/4 v9, 0x0

    .line 284
    iget-object v2, v1, Lr3/d;->M:Lr3/c;

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Lr3/c;->l(I)V

    .line 287
    .line 288
    .line 289
    iput v9, v1, Lr3/d;->d0:I

    .line 290
    .line 291
    :goto_8
    const/4 v2, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    :goto_9
    if-ge v2, v14, :cond_12

    .line 295
    .line 296
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lr3/d;

    .line 301
    .line 302
    instance-of v12, v11, Lr3/g;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    check-cast v11, Lr3/g;

    .line 307
    .line 308
    iget v12, v11, Lr3/g;->x0:I

    .line 309
    .line 310
    if-nez v12, :cond_11

    .line 311
    .line 312
    iget v9, v11, Lr3/g;->u0:I

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    if-eq v9, v12, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11, v9}, Lr3/g;->S(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget v9, v11, Lr3/g;->v0:I

    .line 322
    .line 323
    if-eq v9, v12, :cond_e

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lr3/d;->D()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget v12, v11, Lr3/g;->v0:I

    .line 336
    .line 337
    sub-int/2addr v9, v12

    .line 338
    invoke-virtual {v11, v9}, Lr3/g;->S(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr3/d;->D()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    iget v9, v11, Lr3/g;->t0:F

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    int-to-float v12, v12

    .line 355
    mul-float/2addr v9, v12

    .line 356
    add-float v9, v9, v18

    .line 357
    .line 358
    float-to-int v9, v9

    .line 359
    invoke-virtual {v11, v9}, Lr3/g;->S(I)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_a
    move v9, v6

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    instance-of v12, v11, Lr3/a;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    check-cast v11, Lr3/a;

    .line 369
    .line 370
    invoke-virtual {v11}, Lr3/a;->U()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v11, v6, :cond_11

    .line 375
    .line 376
    move v10, v6

    .line 377
    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    if-eqz v9, :cond_14

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_c
    if-ge v2, v14, :cond_14

    .line 384
    .line 385
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lr3/d;

    .line 390
    .line 391
    instance-of v11, v9, Lr3/g;

    .line 392
    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    check-cast v9, Lr3/g;

    .line 396
    .line 397
    iget v11, v9, Lr3/g;->x0:I

    .line 398
    .line 399
    if-nez v11, :cond_13

    .line 400
    .line 401
    invoke-static {v6, v9, v8}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    const/4 v2, 0x0

    .line 408
    invoke-static {v2, v1, v8}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 409
    .line 410
    .line 411
    if-eqz v10, :cond_16

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_d
    if-ge v2, v14, :cond_16

    .line 415
    .line 416
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lr3/d;

    .line 421
    .line 422
    instance-of v10, v9, Lr3/a;

    .line 423
    .line 424
    if-eqz v10, :cond_15

    .line 425
    .line 426
    check-cast v9, Lr3/a;

    .line 427
    .line 428
    invoke-virtual {v9}, Lr3/a;->U()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-ne v10, v6, :cond_15

    .line 433
    .line 434
    invoke-virtual {v9}, Lr3/a;->T()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_15

    .line 439
    .line 440
    invoke-static {v6, v9, v8}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_16
    const/4 v2, 0x0

    .line 447
    :goto_e
    if-ge v2, v14, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lr3/d;

    .line 454
    .line 455
    invoke-virtual {v9}, Lr3/d;->B()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_19

    .line 460
    .line 461
    invoke-static {v9}, Ls3/h;->a(Lr3/d;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_19

    .line 466
    .line 467
    sget-object v10, Ls3/h;->a:Ls3/b$a;

    .line 468
    .line 469
    invoke-static {v9, v8, v10}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 470
    .line 471
    .line 472
    instance-of v10, v9, Lr3/g;

    .line 473
    .line 474
    if-eqz v10, :cond_18

    .line 475
    .line 476
    move-object v10, v9

    .line 477
    check-cast v10, Lr3/g;

    .line 478
    .line 479
    iget v10, v10, Lr3/g;->x0:I

    .line 480
    .line 481
    if-nez v10, :cond_17

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v10, v9, v8}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const/4 v10, 0x0

    .line 489
    invoke-static {v10, v9, v8, v15}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    const/4 v10, 0x0

    .line 494
    invoke-static {v10, v9, v8, v15}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v9, v8}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 498
    .line 499
    .line 500
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1a
    const/4 v2, 0x0

    .line 504
    :goto_10
    if-ge v2, v3, :cond_1d

    .line 505
    .line 506
    iget-object v8, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lr3/d;

    .line 513
    .line 514
    invoke-virtual {v8}, Lr3/d;->B()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_1c

    .line 519
    .line 520
    instance-of v9, v8, Lr3/g;

    .line 521
    .line 522
    if-nez v9, :cond_1c

    .line 523
    .line 524
    instance-of v9, v8, Lr3/a;

    .line 525
    .line 526
    if-nez v9, :cond_1c

    .line 527
    .line 528
    instance-of v9, v8, Lr3/j;

    .line 529
    .line 530
    if-nez v9, :cond_1c

    .line 531
    .line 532
    iget-boolean v9, v8, Lr3/d;->I:Z

    .line 533
    .line 534
    if-nez v9, :cond_1c

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-virtual {v8, v9}, Lr3/d;->l(I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v8, v6}, Lr3/d;->l(I)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v11, 0x3

    .line 546
    if-ne v10, v11, :cond_1b

    .line 547
    .line 548
    iget v10, v8, Lr3/d;->t:I

    .line 549
    .line 550
    if-eq v10, v6, :cond_1b

    .line 551
    .line 552
    if-ne v9, v11, :cond_1b

    .line 553
    .line 554
    iget v9, v8, Lr3/d;->u:I

    .line 555
    .line 556
    if-eq v9, v6, :cond_1b

    .line 557
    .line 558
    move v9, v6

    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    const/4 v9, 0x0

    .line 561
    :goto_11
    if-nez v9, :cond_1c

    .line 562
    .line 563
    new-instance v9, Ls3/b$a;

    .line 564
    .line 565
    invoke-direct {v9}, Ls3/b$a;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v10, v1, Lr3/e;->x0:Ls3/b$b;

    .line 569
    .line 570
    invoke-static {v8, v10, v9}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 571
    .line 572
    .line 573
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1d
    const/4 v2, 0x2

    .line 577
    if-le v3, v2, :cond_58

    .line 578
    .line 579
    if-eq v5, v2, :cond_1e

    .line 580
    .line 581
    if-ne v7, v2, :cond_58

    .line 582
    .line 583
    :cond_1e
    iget v9, v1, Lr3/e;->G0:I

    .line 584
    .line 585
    const/16 v10, 0x400

    .line 586
    .line 587
    invoke-static {v9, v10}, Lll/a0;->w(II)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_58

    .line 592
    .line 593
    iget-object v9, v1, Lr3/e;->x0:Ls3/b$b;

    .line 594
    .line 595
    sget-object v10, Lr3/c$a;->i:Lr3/c$a;

    .line 596
    .line 597
    iget-object v11, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_12
    if-ge v13, v12, :cond_22

    .line 605
    .line 606
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lr3/d;

    .line 611
    .line 612
    iget-object v15, v1, Lr3/d;->W:[I

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    aget v2, v15, v16

    .line 617
    .line 618
    aget v15, v15, v6

    .line 619
    .line 620
    iget-object v8, v14, Lr3/d;->W:[I

    .line 621
    .line 622
    move/from16 v21, v3

    .line 623
    .line 624
    aget v3, v8, v16

    .line 625
    .line 626
    aget v8, v8, v6

    .line 627
    .line 628
    invoke-static {v2, v15, v3, v8}, Ls3/i;->b(IIII)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_1f

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1f
    instance-of v2, v14, Lr3/f;

    .line 636
    .line 637
    if-eqz v2, :cond_21

    .line 638
    .line 639
    :goto_13
    move/from16 v24, v0

    .line 640
    .line 641
    move/from16 v23, v4

    .line 642
    .line 643
    move/from16 v25, v5

    .line 644
    .line 645
    move/from16 v22, v7

    .line 646
    .line 647
    :cond_20
    :goto_14
    const/4 v0, 0x0

    .line 648
    goto/16 :goto_2e

    .line 649
    .line 650
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move/from16 v3, v21

    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    goto :goto_12

    .line 656
    :cond_22
    move/from16 v21, v3

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    :goto_15
    if-ge v6, v12, :cond_33

    .line 666
    .line 667
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    move/from16 v23, v4

    .line 672
    .line 673
    move-object/from16 v4, v22

    .line 674
    .line 675
    check-cast v4, Lr3/d;

    .line 676
    .line 677
    move/from16 v22, v7

    .line 678
    .line 679
    iget-object v7, v1, Lr3/d;->W:[I

    .line 680
    .line 681
    move/from16 v24, v0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    aget v0, v7, v19

    .line 686
    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    aget v7, v7, v16

    .line 690
    .line 691
    move/from16 v25, v5

    .line 692
    .line 693
    iget-object v5, v4, Lr3/d;->W:[I

    .line 694
    .line 695
    move-object/from16 v26, v11

    .line 696
    .line 697
    aget v11, v5, v19

    .line 698
    .line 699
    aget v5, v5, v16

    .line 700
    .line 701
    invoke-static {v0, v7, v11, v5}, Ls3/i;->b(IIII)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_23

    .line 706
    .line 707
    iget-object v0, v1, Lr3/e;->O0:Ls3/b$a;

    .line 708
    .line 709
    invoke-static {v4, v9, v0}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 710
    .line 711
    .line 712
    :cond_23
    instance-of v0, v4, Lr3/g;

    .line 713
    .line 714
    if-eqz v0, :cond_27

    .line 715
    .line 716
    move-object v5, v4

    .line 717
    check-cast v5, Lr3/g;

    .line 718
    .line 719
    iget v7, v5, Lr3/g;->x0:I

    .line 720
    .line 721
    if-nez v7, :cond_25

    .line 722
    .line 723
    if-nez v8, :cond_24

    .line 724
    .line 725
    new-instance v7, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object v8, v7

    .line 731
    :cond_24
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_25
    iget v7, v5, Lr3/g;->x0:I

    .line 735
    .line 736
    const/4 v11, 0x1

    .line 737
    if-ne v7, v11, :cond_27

    .line 738
    .line 739
    if-nez v2, :cond_26

    .line 740
    .line 741
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    :cond_26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_27
    instance-of v5, v4, Lr3/i;

    .line 750
    .line 751
    if-eqz v5, :cond_2e

    .line 752
    .line 753
    instance-of v5, v4, Lr3/a;

    .line 754
    .line 755
    if-eqz v5, :cond_2b

    .line 756
    .line 757
    move-object v5, v4

    .line 758
    check-cast v5, Lr3/a;

    .line 759
    .line 760
    invoke-virtual {v5}, Lr3/a;->U()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_29

    .line 765
    .line 766
    if-nez v3, :cond_28

    .line 767
    .line 768
    new-instance v3, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    :cond_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_29
    invoke-virtual {v5}, Lr3/a;->U()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/4 v11, 0x1

    .line 781
    if-ne v7, v11, :cond_2e

    .line 782
    .line 783
    if-nez v13, :cond_2a

    .line 784
    .line 785
    new-instance v13, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    :cond_2a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_2b
    move-object v5, v4

    .line 795
    check-cast v5, Lr3/i;

    .line 796
    .line 797
    if-nez v3, :cond_2c

    .line 798
    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_2c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    if-nez v13, :cond_2d

    .line 808
    .line 809
    new-instance v13, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    :cond_2d
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_2e
    :goto_16
    iget-object v5, v4, Lr3/d;->L:Lr3/c;

    .line 818
    .line 819
    iget-object v5, v5, Lr3/c;->f:Lr3/c;

    .line 820
    .line 821
    if-nez v5, :cond_30

    .line 822
    .line 823
    iget-object v5, v4, Lr3/d;->N:Lr3/c;

    .line 824
    .line 825
    iget-object v5, v5, Lr3/c;->f:Lr3/c;

    .line 826
    .line 827
    if-nez v5, :cond_30

    .line 828
    .line 829
    if-nez v0, :cond_30

    .line 830
    .line 831
    instance-of v5, v4, Lr3/a;

    .line 832
    .line 833
    if-nez v5, :cond_30

    .line 834
    .line 835
    if-nez v14, :cond_2f

    .line 836
    .line 837
    new-instance v14, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    :cond_2f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_30
    iget-object v5, v4, Lr3/d;->M:Lr3/c;

    .line 846
    .line 847
    iget-object v5, v5, Lr3/c;->f:Lr3/c;

    .line 848
    .line 849
    if-nez v5, :cond_32

    .line 850
    .line 851
    iget-object v5, v4, Lr3/d;->O:Lr3/c;

    .line 852
    .line 853
    iget-object v5, v5, Lr3/c;->f:Lr3/c;

    .line 854
    .line 855
    if-nez v5, :cond_32

    .line 856
    .line 857
    iget-object v5, v4, Lr3/d;->P:Lr3/c;

    .line 858
    .line 859
    iget-object v5, v5, Lr3/c;->f:Lr3/c;

    .line 860
    .line 861
    if-nez v5, :cond_32

    .line 862
    .line 863
    if-nez v0, :cond_32

    .line 864
    .line 865
    instance-of v0, v4, Lr3/a;

    .line 866
    .line 867
    if-nez v0, :cond_32

    .line 868
    .line 869
    if-nez v15, :cond_31

    .line 870
    .line 871
    new-instance v15, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    :cond_31
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    move/from16 v7, v22

    .line 882
    .line 883
    move/from16 v4, v23

    .line 884
    .line 885
    move/from16 v0, v24

    .line 886
    .line 887
    move/from16 v5, v25

    .line 888
    .line 889
    move-object/from16 v11, v26

    .line 890
    .line 891
    goto/16 :goto_15

    .line 892
    .line 893
    :cond_33
    move/from16 v24, v0

    .line 894
    .line 895
    move/from16 v23, v4

    .line 896
    .line 897
    move/from16 v25, v5

    .line 898
    .line 899
    move/from16 v22, v7

    .line 900
    .line 901
    move-object/from16 v26, v11

    .line 902
    .line 903
    new-instance v0, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    if-eqz v2, :cond_34

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_34

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lr3/g;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-static {v4, v6, v0, v5}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_34
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x0

    .line 934
    if-eqz v3, :cond_35

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_35

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lr3/i;

    .line 951
    .line 952
    invoke-static {v3, v6, v0, v5}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v3, v6, v4, v0}, Lr3/i;->S(ILs3/o;Ljava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Ls3/o;->b(Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    goto :goto_18

    .line 965
    :cond_35
    sget-object v2, Lr3/c$a;->d:Lr3/c$a;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 972
    .line 973
    if-eqz v2, :cond_36

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_36

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lr3/c;

    .line 990
    .line 991
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 996
    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_36
    sget-object v2, Lr3/c$a;->f:Lr3/c$a;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1006
    .line 1007
    if-eqz v2, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_37

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lr3/c;

    .line 1024
    .line 1025
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_37
    invoke-virtual {v1, v10}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1038
    .line 1039
    if-eqz v2, :cond_38

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_38

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lr3/c;

    .line 1056
    .line 1057
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_38
    const/4 v4, 0x0

    .line 1066
    const/4 v5, 0x0

    .line 1067
    if-eqz v14, :cond_39

    .line 1068
    .line 1069
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_39

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lr3/d;

    .line 1084
    .line 1085
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :cond_39
    if-eqz v8, :cond_3a

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_3a

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lr3/g;

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_3a
    const/4 v5, 0x1

    .line 1113
    if-eqz v13, :cond_3b

    .line 1114
    .line 1115
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_3b

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lr3/i;

    .line 1130
    .line 1131
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v3, v5, v6, v0}, Lr3/i;->S(ILs3/o;Ljava/util/ArrayList;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v0}, Ls3/o;->b(Ljava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    const/4 v5, 0x1

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3b
    sget-object v2, Lr3/c$a;->e:Lr3/c$a;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1151
    .line 1152
    if-eqz v2, :cond_3c

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_3c

    .line 1163
    .line 1164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lr3/c;

    .line 1169
    .line 1170
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v5, 0x1

    .line 1174
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :cond_3c
    sget-object v2, Lr3/c$a;->h:Lr3/c$a;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1185
    .line 1186
    if-eqz v2, :cond_3d

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_3d

    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lr3/c;

    .line 1203
    .line 1204
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/4 v5, 0x1

    .line 1208
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_3d
    sget-object v2, Lr3/c$a;->g:Lr3/c$a;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1219
    .line 1220
    if-eqz v2, :cond_3e

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_3e

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lr3/c;

    .line 1237
    .line 1238
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    const/4 v5, 0x1

    .line 1242
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1243
    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :cond_3e
    invoke-virtual {v1, v10}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 1251
    .line 1252
    if-eqz v2, :cond_3f

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_3f

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Lr3/c;

    .line 1269
    .line 1270
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/4 v5, 0x1

    .line 1274
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_3f
    const/4 v4, 0x0

    .line 1279
    const/4 v5, 0x1

    .line 1280
    if-eqz v15, :cond_40

    .line 1281
    .line 1282
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_40

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lr3/d;

    .line 1297
    .line 1298
    invoke-static {v3, v5, v0, v4}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_40
    const/4 v2, 0x0

    .line 1303
    :goto_24
    if-ge v2, v12, :cond_47

    .line 1304
    .line 1305
    move-object/from16 v3, v26

    .line 1306
    .line 1307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Lr3/d;

    .line 1312
    .line 1313
    iget-object v6, v4, Lr3/d;->W:[I

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    aget v8, v6, v7

    .line 1317
    .line 1318
    const/4 v7, 0x3

    .line 1319
    if-ne v8, v7, :cond_41

    .line 1320
    .line 1321
    aget v6, v6, v5

    .line 1322
    .line 1323
    if-ne v6, v7, :cond_41

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    goto :goto_25

    .line 1327
    :cond_41
    const/4 v5, 0x0

    .line 1328
    :goto_25
    if-eqz v5, :cond_46

    .line 1329
    .line 1330
    iget v5, v4, Lr3/d;->r0:I

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    const/4 v8, 0x0

    .line 1337
    :goto_26
    if-ge v8, v6, :cond_43

    .line 1338
    .line 1339
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    check-cast v9, Ls3/o;

    .line 1344
    .line 1345
    iget v10, v9, Ls3/o;->b:I

    .line 1346
    .line 1347
    if-ne v5, v10, :cond_42

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 1351
    .line 1352
    goto :goto_26

    .line 1353
    :cond_43
    const/4 v9, 0x0

    .line 1354
    :goto_27
    iget v4, v4, Lr3/d;->s0:I

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    const/4 v6, 0x0

    .line 1361
    :goto_28
    if-ge v6, v5, :cond_45

    .line 1362
    .line 1363
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Ls3/o;

    .line 1368
    .line 1369
    iget v10, v8, Ls3/o;->b:I

    .line 1370
    .line 1371
    if-ne v4, v10, :cond_44

    .line 1372
    .line 1373
    goto :goto_29

    .line 1374
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_45
    const/4 v8, 0x0

    .line 1378
    :goto_29
    if-eqz v9, :cond_46

    .line 1379
    .line 1380
    if-eqz v8, :cond_46

    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-virtual {v9, v4, v8}, Ls3/o;->d(ILs3/o;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v4, 0x2

    .line 1387
    iput v4, v8, Ls3/o;->c:I

    .line 1388
    .line 1389
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1393
    .line 1394
    move-object/from16 v26, v3

    .line 1395
    .line 1396
    const/4 v5, 0x1

    .line 1397
    goto :goto_24

    .line 1398
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    const/4 v3, 0x1

    .line 1403
    if-gt v2, v3, :cond_48

    .line 1404
    .line 1405
    goto/16 :goto_14

    .line 1406
    .line 1407
    :cond_48
    iget-object v2, v1, Lr3/d;->W:[I

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    aget v2, v2, v3

    .line 1411
    .line 1412
    const/4 v3, 0x2

    .line 1413
    if-ne v2, v3, :cond_4c

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v4, 0x0

    .line 1421
    :cond_49
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_4b

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ls3/o;

    .line 1432
    .line 1433
    iget v6, v5, Ls3/o;->c:I

    .line 1434
    .line 1435
    const/4 v7, 0x1

    .line 1436
    if-ne v6, v7, :cond_4a

    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :cond_4a
    iget-object v6, v1, Lr3/e;->z0:Ln3/d;

    .line 1440
    .line 1441
    const/4 v8, 0x0

    .line 1442
    invoke-virtual {v5, v6, v8}, Ls3/o;->c(Ln3/d;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-le v6, v4, :cond_49

    .line 1447
    .line 1448
    move-object v3, v5

    .line 1449
    move v4, v6

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_4b
    const/4 v7, 0x1

    .line 1452
    if-eqz v3, :cond_4d

    .line 1453
    .line 1454
    invoke-virtual {v1, v7}, Lr3/d;->N(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v4}, Lr3/d;->P(I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :cond_4c
    const/4 v7, 0x1

    .line 1462
    :cond_4d
    const/4 v3, 0x0

    .line 1463
    :goto_2b
    iget-object v2, v1, Lr3/d;->W:[I

    .line 1464
    .line 1465
    aget v2, v2, v7

    .line 1466
    .line 1467
    const/4 v4, 0x2

    .line 1468
    if-ne v2, v4, :cond_51

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const/4 v2, 0x0

    .line 1475
    const/4 v4, 0x0

    .line 1476
    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_50

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, Ls3/o;

    .line 1487
    .line 1488
    iget v6, v5, Ls3/o;->c:I

    .line 1489
    .line 1490
    if-nez v6, :cond_4f

    .line 1491
    .line 1492
    const/4 v7, 0x1

    .line 1493
    goto :goto_2c

    .line 1494
    :cond_4f
    iget-object v6, v1, Lr3/e;->z0:Ln3/d;

    .line 1495
    .line 1496
    const/4 v7, 0x1

    .line 1497
    invoke-virtual {v5, v6, v7}, Ls3/o;->c(Ln3/d;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-le v6, v4, :cond_4e

    .line 1502
    .line 1503
    move-object v2, v5

    .line 1504
    move v4, v6

    .line 1505
    goto :goto_2c

    .line 1506
    :cond_50
    const/4 v7, 0x1

    .line 1507
    if-eqz v2, :cond_51

    .line 1508
    .line 1509
    invoke-virtual {v1, v7}, Lr3/d;->O(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v4}, Lr3/d;->M(I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2d

    .line 1516
    :cond_51
    const/4 v2, 0x0

    .line 1517
    :goto_2d
    if-nez v3, :cond_52

    .line 1518
    .line 1519
    if-eqz v2, :cond_20

    .line 1520
    .line 1521
    :cond_52
    const/4 v0, 0x1

    .line 1522
    :goto_2e
    if-eqz v0, :cond_57

    .line 1523
    .line 1524
    move/from16 v2, v25

    .line 1525
    .line 1526
    const/4 v3, 0x2

    .line 1527
    if-ne v2, v3, :cond_54

    .line 1528
    .line 1529
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    move/from16 v3, v24

    .line 1534
    .line 1535
    if-ge v3, v0, :cond_53

    .line 1536
    .line 1537
    if-lez v3, :cond_53

    .line 1538
    .line 1539
    invoke-virtual {v1, v3}, Lr3/d;->P(I)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x1

    .line 1543
    iput-boolean v4, v1, Lr3/e;->H0:Z

    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto :goto_30

    .line 1551
    :cond_54
    move/from16 v3, v24

    .line 1552
    .line 1553
    :goto_2f
    move v0, v3

    .line 1554
    :goto_30
    move/from16 v4, v22

    .line 1555
    .line 1556
    const/4 v3, 0x2

    .line 1557
    if-ne v4, v3, :cond_56

    .line 1558
    .line 1559
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    move/from16 v5, v23

    .line 1564
    .line 1565
    if-ge v5, v3, :cond_55

    .line 1566
    .line 1567
    if-lez v5, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v1, v5}, Lr3/d;->M(I)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    iput-boolean v3, v1, Lr3/e;->I0:Z

    .line 1574
    .line 1575
    goto :goto_31

    .line 1576
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    goto :goto_32

    .line 1581
    :cond_56
    move/from16 v5, v23

    .line 1582
    .line 1583
    :goto_31
    move v3, v5

    .line 1584
    :goto_32
    move v5, v3

    .line 1585
    move v3, v0

    .line 1586
    const/4 v0, 0x1

    .line 1587
    goto :goto_34

    .line 1588
    :cond_57
    move/from16 v4, v22

    .line 1589
    .line 1590
    move/from16 v5, v23

    .line 1591
    .line 1592
    move/from16 v3, v24

    .line 1593
    .line 1594
    move/from16 v2, v25

    .line 1595
    .line 1596
    goto :goto_33

    .line 1597
    :cond_58
    move/from16 v21, v3

    .line 1598
    .line 1599
    move v2, v5

    .line 1600
    move v3, v0

    .line 1601
    move v5, v4

    .line 1602
    move v4, v7

    .line 1603
    :goto_33
    const/4 v0, 0x0

    .line 1604
    :goto_34
    const/16 v6, 0x40

    .line 1605
    .line 1606
    invoke-virtual {v1, v6}, Lr3/e;->Y(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-nez v7, :cond_5a

    .line 1611
    .line 1612
    const/16 v7, 0x80

    .line 1613
    .line 1614
    invoke-virtual {v1, v7}, Lr3/e;->Y(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    if-eqz v7, :cond_59

    .line 1619
    .line 1620
    goto :goto_35

    .line 1621
    :cond_59
    const/4 v7, 0x0

    .line 1622
    goto :goto_36

    .line 1623
    :cond_5a
    :goto_35
    const/4 v7, 0x1

    .line 1624
    :goto_36
    iget-object v8, v1, Lr3/e;->z0:Ln3/d;

    .line 1625
    .line 1626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    const/4 v9, 0x0

    .line 1630
    iput-boolean v9, v8, Ln3/d;->g:Z

    .line 1631
    .line 1632
    iget v10, v1, Lr3/e;->G0:I

    .line 1633
    .line 1634
    if-eqz v10, :cond_5b

    .line 1635
    .line 1636
    if-eqz v7, :cond_5b

    .line 1637
    .line 1638
    const/4 v7, 0x1

    .line 1639
    iput-boolean v7, v8, Ln3/d;->g:Z

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_5b
    const/4 v7, 0x1

    .line 1643
    :goto_37
    iget-object v8, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 1644
    .line 1645
    iget-object v10, v1, Lr3/d;->W:[I

    .line 1646
    .line 1647
    aget v11, v10, v9

    .line 1648
    .line 1649
    const/4 v12, 0x2

    .line 1650
    if-eq v11, v12, :cond_5d

    .line 1651
    .line 1652
    aget v10, v10, v7

    .line 1653
    .line 1654
    if-ne v10, v12, :cond_5c

    .line 1655
    .line 1656
    goto :goto_38

    .line 1657
    :cond_5c
    move v10, v9

    .line 1658
    goto :goto_39

    .line 1659
    :cond_5d
    :goto_38
    const/4 v10, 0x1

    .line 1660
    :goto_39
    iput v9, v1, Lr3/e;->C0:I

    .line 1661
    .line 1662
    iput v9, v1, Lr3/e;->D0:I

    .line 1663
    .line 1664
    move/from16 v9, v21

    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    :goto_3a
    if-ge v7, v9, :cond_5f

    .line 1668
    .line 1669
    iget-object v11, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    check-cast v11, Lr3/d;

    .line 1676
    .line 1677
    instance-of v12, v11, Lr3/k;

    .line 1678
    .line 1679
    if-eqz v12, :cond_5e

    .line 1680
    .line 1681
    check-cast v11, Lr3/k;

    .line 1682
    .line 1683
    invoke-virtual {v11}, Lr3/k;->S()V

    .line 1684
    .line 1685
    .line 1686
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 1687
    .line 1688
    goto :goto_3a

    .line 1689
    :cond_5f
    invoke-virtual {v1, v6}, Lr3/e;->Y(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    move v11, v0

    .line 1694
    const/4 v0, 0x0

    .line 1695
    const/4 v12, 0x1

    .line 1696
    :goto_3b
    if-eqz v12, :cond_74

    .line 1697
    .line 1698
    const/4 v13, 0x1

    .line 1699
    add-int/lit8 v14, v0, 0x1

    .line 1700
    .line 1701
    :try_start_0
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ln3/d;->t()V

    .line 1704
    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    iput v13, v1, Lr3/e;->C0:I

    .line 1708
    .line 1709
    iput v13, v1, Lr3/e;->D0:I

    .line 1710
    .line 1711
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Lr3/d;->i(Ln3/d;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    :goto_3c
    if-ge v0, v9, :cond_60

    .line 1718
    .line 1719
    iget-object v13, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    check-cast v13, Lr3/d;

    .line 1726
    .line 1727
    iget-object v15, v1, Lr3/e;->z0:Ln3/d;

    .line 1728
    .line 1729
    invoke-virtual {v13, v15}, Lr3/d;->i(Ln3/d;)V

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v0, v0, 0x1

    .line 1733
    .line 1734
    goto :goto_3c

    .line 1735
    :cond_60
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 1736
    .line 1737
    invoke-virtual {v1, v0}, Lr3/e;->U(Ln3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1738
    .line 1739
    .line 1740
    :try_start_1
    iget-object v0, v1, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1741
    .line 1742
    const/4 v12, 0x5

    .line 1743
    if-eqz v0, :cond_61

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_61

    .line 1750
    .line 1751
    iget-object v0, v1, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Lr3/c;

    .line 1758
    .line 1759
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1760
    .line 1761
    iget-object v15, v1, Lr3/d;->M:Lr3/c;

    .line 1762
    .line 1763
    invoke-virtual {v13, v15}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    iget-object v15, v1, Lr3/e;->z0:Ln3/d;

    .line 1768
    .line 1769
    invoke-virtual {v15, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v15, v1, Lr3/e;->z0:Ln3/d;

    .line 1774
    .line 1775
    const/4 v6, 0x0

    .line 1776
    invoke-virtual {v15, v0, v13, v6, v12}, Ln3/d;->f(Ln3/h;Ln3/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1777
    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    :try_start_2
    iput-object v6, v1, Lr3/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1781
    .line 1782
    :cond_61
    :try_start_3
    iget-object v0, v1, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 1783
    .line 1784
    if-eqz v0, :cond_62

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_62

    .line 1791
    .line 1792
    iget-object v0, v1, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lr3/c;

    .line 1799
    .line 1800
    iget-object v6, v1, Lr3/e;->z0:Ln3/d;

    .line 1801
    .line 1802
    iget-object v13, v1, Lr3/d;->O:Lr3/c;

    .line 1803
    .line 1804
    invoke-virtual {v6, v13}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1809
    .line 1810
    invoke-virtual {v13, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1815
    .line 1816
    const/4 v15, 0x0

    .line 1817
    invoke-virtual {v13, v6, v0, v15, v12}, Ln3/d;->f(Ln3/h;Ln3/h;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1818
    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    :try_start_4
    iput-object v6, v1, Lr3/e;->L0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1822
    .line 1823
    :cond_62
    :try_start_5
    iget-object v0, v1, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1824
    .line 1825
    if-eqz v0, :cond_63

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_63

    .line 1832
    .line 1833
    iget-object v0, v1, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lr3/c;

    .line 1840
    .line 1841
    iget-object v6, v1, Lr3/e;->z0:Ln3/d;

    .line 1842
    .line 1843
    iget-object v13, v1, Lr3/d;->L:Lr3/c;

    .line 1844
    .line 1845
    invoke-virtual {v6, v13}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1850
    .line 1851
    invoke-virtual {v13, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1856
    .line 1857
    const/4 v15, 0x0

    .line 1858
    invoke-virtual {v13, v0, v6, v15, v12}, Ln3/d;->f(Ln3/h;Ln3/h;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1859
    .line 1860
    .line 1861
    const/4 v6, 0x0

    .line 1862
    :try_start_6
    iput-object v6, v1, Lr3/e;->K0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1863
    .line 1864
    :cond_63
    :try_start_7
    iget-object v0, v1, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 1865
    .line 1866
    if-eqz v0, :cond_64

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-eqz v0, :cond_64

    .line 1873
    .line 1874
    iget-object v0, v1, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lr3/c;

    .line 1881
    .line 1882
    iget-object v6, v1, Lr3/e;->z0:Ln3/d;

    .line 1883
    .line 1884
    iget-object v13, v1, Lr3/d;->N:Lr3/c;

    .line 1885
    .line 1886
    invoke-virtual {v6, v13}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1891
    .line 1892
    invoke-virtual {v13, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 1897
    .line 1898
    const/4 v15, 0x0

    .line 1899
    invoke-virtual {v13, v6, v0, v15, v12}, Ln3/d;->f(Ln3/h;Ln3/h;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1900
    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    :try_start_8
    iput-object v6, v1, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 1904
    .line 1905
    goto :goto_3d

    .line 1906
    :catch_0
    move-exception v0

    .line 1907
    const/4 v6, 0x0

    .line 1908
    goto :goto_3e

    .line 1909
    :cond_64
    const/4 v6, 0x0

    .line 1910
    :goto_3d
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ln3/d;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1913
    .line 1914
    .line 1915
    const/4 v12, 0x1

    .line 1916
    goto :goto_40

    .line 1917
    :catch_1
    move-exception v0

    .line 1918
    :goto_3e
    const/4 v12, 0x1

    .line 1919
    goto :goto_3f

    .line 1920
    :catch_2
    move-exception v0

    .line 1921
    const/4 v6, 0x0

    .line 1922
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1923
    .line 1924
    .line 1925
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1926
    .line 1927
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    const-string v6, "EXCEPTION : "

    .line 1933
    .line 1934
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_40
    if-eqz v12, :cond_69

    .line 1948
    .line 1949
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 1950
    .line 1951
    sget-object v6, Lll/a0;->k:[Z

    .line 1952
    .line 1953
    const/4 v12, 0x2

    .line 1954
    const/4 v13, 0x0

    .line 1955
    aput-boolean v13, v6, v12

    .line 1956
    .line 1957
    const/16 v6, 0x40

    .line 1958
    .line 1959
    invoke-virtual {v1, v6}, Lr3/e;->Y(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v12

    .line 1963
    invoke-virtual {v1, v0, v12}, Lr3/d;->R(Ln3/d;Z)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v13, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v13

    .line 1972
    const/4 v15, 0x0

    .line 1973
    const/16 v20, 0x0

    .line 1974
    .line 1975
    :goto_41
    if-ge v15, v13, :cond_68

    .line 1976
    .line 1977
    iget-object v6, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    check-cast v6, Lr3/d;

    .line 1984
    .line 1985
    invoke-virtual {v6, v0, v12}, Lr3/d;->R(Ln3/d;Z)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v22, v0

    .line 1989
    .line 1990
    iget v0, v6, Lr3/d;->i:I

    .line 1991
    .line 1992
    move/from16 v23, v12

    .line 1993
    .line 1994
    const/4 v12, -0x1

    .line 1995
    if-ne v0, v12, :cond_66

    .line 1996
    .line 1997
    iget v0, v6, Lr3/d;->j:I

    .line 1998
    .line 1999
    if-eq v0, v12, :cond_65

    .line 2000
    .line 2001
    goto :goto_42

    .line 2002
    :cond_65
    const/4 v0, 0x0

    .line 2003
    goto :goto_43

    .line 2004
    :cond_66
    :goto_42
    const/4 v0, 0x1

    .line 2005
    :goto_43
    if-eqz v0, :cond_67

    .line 2006
    .line 2007
    const/16 v20, 0x1

    .line 2008
    .line 2009
    :cond_67
    add-int/lit8 v15, v15, 0x1

    .line 2010
    .line 2011
    move-object/from16 v0, v22

    .line 2012
    .line 2013
    move/from16 v12, v23

    .line 2014
    .line 2015
    const/16 v6, 0x40

    .line 2016
    .line 2017
    goto :goto_41

    .line 2018
    :cond_68
    const/4 v12, -0x1

    .line 2019
    goto :goto_45

    .line 2020
    :cond_69
    const/4 v12, -0x1

    .line 2021
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 2022
    .line 2023
    invoke-virtual {v1, v0, v7}, Lr3/d;->R(Ln3/d;Z)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v0, 0x0

    .line 2027
    :goto_44
    if-ge v0, v9, :cond_6a

    .line 2028
    .line 2029
    iget-object v6, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 2030
    .line 2031
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    check-cast v6, Lr3/d;

    .line 2036
    .line 2037
    iget-object v13, v1, Lr3/e;->z0:Ln3/d;

    .line 2038
    .line 2039
    invoke-virtual {v6, v13, v7}, Lr3/d;->R(Ln3/d;Z)V

    .line 2040
    .line 2041
    .line 2042
    add-int/lit8 v0, v0, 0x1

    .line 2043
    .line 2044
    goto :goto_44

    .line 2045
    :cond_6a
    const/16 v20, 0x0

    .line 2046
    .line 2047
    :goto_45
    const/16 v0, 0x8

    .line 2048
    .line 2049
    if-eqz v10, :cond_6d

    .line 2050
    .line 2051
    if-ge v14, v0, :cond_6d

    .line 2052
    .line 2053
    sget-object v6, Lll/a0;->k:[Z

    .line 2054
    .line 2055
    const/4 v13, 0x2

    .line 2056
    aget-boolean v6, v6, v13

    .line 2057
    .line 2058
    if-eqz v6, :cond_6d

    .line 2059
    .line 2060
    const/4 v6, 0x0

    .line 2061
    const/4 v13, 0x0

    .line 2062
    const/4 v15, 0x0

    .line 2063
    :goto_46
    if-ge v6, v9, :cond_6b

    .line 2064
    .line 2065
    iget-object v12, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v12

    .line 2071
    check-cast v12, Lr3/d;

    .line 2072
    .line 2073
    iget v0, v12, Lr3/d;->c0:I

    .line 2074
    .line 2075
    invoke-virtual {v12}, Lr3/d;->s()I

    .line 2076
    .line 2077
    .line 2078
    move-result v23

    .line 2079
    add-int v0, v23, v0

    .line 2080
    .line 2081
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 2082
    .line 2083
    .line 2084
    move-result v13

    .line 2085
    iget v0, v12, Lr3/d;->d0:I

    .line 2086
    .line 2087
    invoke-virtual {v12}, Lr3/d;->m()I

    .line 2088
    .line 2089
    .line 2090
    move-result v12

    .line 2091
    add-int/2addr v12, v0

    .line 2092
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 2093
    .line 2094
    .line 2095
    move-result v15

    .line 2096
    add-int/lit8 v6, v6, 0x1

    .line 2097
    .line 2098
    const/16 v0, 0x8

    .line 2099
    .line 2100
    const/4 v12, -0x1

    .line 2101
    goto :goto_46

    .line 2102
    :cond_6b
    iget v0, v1, Lr3/d;->f0:I

    .line 2103
    .line 2104
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    iget v6, v1, Lr3/d;->g0:I

    .line 2109
    .line 2110
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    const/4 v12, 0x2

    .line 2115
    if-ne v2, v12, :cond_6c

    .line 2116
    .line 2117
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 2118
    .line 2119
    .line 2120
    move-result v13

    .line 2121
    if-ge v13, v0, :cond_6c

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Lr3/d;->P(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2127
    .line 2128
    const/4 v11, 0x0

    .line 2129
    aput v12, v0, v11

    .line 2130
    .line 2131
    const/4 v11, 0x1

    .line 2132
    const/16 v20, 0x1

    .line 2133
    .line 2134
    :cond_6c
    if-ne v4, v12, :cond_6d

    .line 2135
    .line 2136
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-ge v0, v6, :cond_6d

    .line 2141
    .line 2142
    invoke-virtual {v1, v6}, Lr3/d;->M(I)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2146
    .line 2147
    const/4 v6, 0x1

    .line 2148
    aput v12, v0, v6

    .line 2149
    .line 2150
    const/4 v11, 0x1

    .line 2151
    const/16 v20, 0x1

    .line 2152
    .line 2153
    :cond_6d
    iget v0, v1, Lr3/d;->f0:I

    .line 2154
    .line 2155
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    if-le v0, v6, :cond_6e

    .line 2168
    .line 2169
    invoke-virtual {v1, v0}, Lr3/d;->P(I)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2173
    .line 2174
    const/4 v6, 0x1

    .line 2175
    const/4 v11, 0x0

    .line 2176
    aput v6, v0, v11

    .line 2177
    .line 2178
    move/from16 v16, v6

    .line 2179
    .line 2180
    move/from16 v20, v16

    .line 2181
    .line 2182
    goto :goto_47

    .line 2183
    :cond_6e
    const/4 v6, 0x1

    .line 2184
    move/from16 v16, v11

    .line 2185
    .line 2186
    :goto_47
    iget v0, v1, Lr3/d;->g0:I

    .line 2187
    .line 2188
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 2189
    .line 2190
    .line 2191
    move-result v11

    .line 2192
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 2197
    .line 2198
    .line 2199
    move-result v11

    .line 2200
    if-le v0, v11, :cond_6f

    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Lr3/d;->M(I)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2206
    .line 2207
    aput v6, v0, v6

    .line 2208
    .line 2209
    move v0, v6

    .line 2210
    move/from16 v20, v0

    .line 2211
    .line 2212
    goto :goto_48

    .line 2213
    :cond_6f
    move/from16 v0, v16

    .line 2214
    .line 2215
    :goto_48
    if-nez v0, :cond_71

    .line 2216
    .line 2217
    iget-object v11, v1, Lr3/d;->W:[I

    .line 2218
    .line 2219
    const/4 v12, 0x0

    .line 2220
    aget v11, v11, v12

    .line 2221
    .line 2222
    const/4 v13, 0x2

    .line 2223
    if-ne v11, v13, :cond_70

    .line 2224
    .line 2225
    if-lez v3, :cond_70

    .line 2226
    .line 2227
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 2228
    .line 2229
    .line 2230
    move-result v11

    .line 2231
    if-le v11, v3, :cond_70

    .line 2232
    .line 2233
    iput-boolean v6, v1, Lr3/e;->H0:Z

    .line 2234
    .line 2235
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2236
    .line 2237
    aput v6, v0, v12

    .line 2238
    .line 2239
    invoke-virtual {v1, v3}, Lr3/d;->P(I)V

    .line 2240
    .line 2241
    .line 2242
    move v0, v6

    .line 2243
    move/from16 v20, v0

    .line 2244
    .line 2245
    :cond_70
    iget-object v11, v1, Lr3/d;->W:[I

    .line 2246
    .line 2247
    aget v11, v11, v6

    .line 2248
    .line 2249
    const/4 v12, 0x2

    .line 2250
    if-ne v11, v12, :cond_72

    .line 2251
    .line 2252
    if-lez v5, :cond_72

    .line 2253
    .line 2254
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 2255
    .line 2256
    .line 2257
    move-result v11

    .line 2258
    if-le v11, v5, :cond_72

    .line 2259
    .line 2260
    iput-boolean v6, v1, Lr3/e;->I0:Z

    .line 2261
    .line 2262
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2263
    .line 2264
    aput v6, v0, v6

    .line 2265
    .line 2266
    invoke-virtual {v1, v5}, Lr3/d;->M(I)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v0, 0x8

    .line 2270
    .line 2271
    const/4 v11, 0x1

    .line 2272
    const/16 v20, 0x1

    .line 2273
    .line 2274
    goto :goto_49

    .line 2275
    :cond_71
    const/4 v12, 0x2

    .line 2276
    :cond_72
    move v11, v0

    .line 2277
    const/16 v0, 0x8

    .line 2278
    .line 2279
    :goto_49
    if-le v14, v0, :cond_73

    .line 2280
    .line 2281
    const/16 v20, 0x0

    .line 2282
    .line 2283
    :cond_73
    move v0, v14

    .line 2284
    move/from16 v12, v20

    .line 2285
    .line 2286
    const/16 v6, 0x40

    .line 2287
    .line 2288
    goto/16 :goto_3b

    .line 2289
    .line 2290
    :cond_74
    iput-object v8, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 2291
    .line 2292
    if-eqz v11, :cond_75

    .line 2293
    .line 2294
    iget-object v0, v1, Lr3/d;->W:[I

    .line 2295
    .line 2296
    const/4 v3, 0x0

    .line 2297
    aput v2, v0, v3

    .line 2298
    .line 2299
    const/4 v2, 0x1

    .line 2300
    aput v4, v0, v2

    .line 2301
    .line 2302
    :cond_75
    iget-object v0, v1, Lr3/e;->z0:Ln3/d;

    .line 2303
    .line 2304
    iget-object v0, v0, Ln3/d;->l:Ln3/c;

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Lr3/k;->H(Ln3/c;)V

    .line 2307
    .line 2308
    .line 2309
    return-void
.end method

.method public final T(ILr3/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lr3/e;->C0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lr3/e;->F0:[Lr3/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lr3/b;

    .line 20
    .line 21
    iput-object p1, p0, Lr3/e;->F0:[Lr3/b;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lr3/e;->F0:[Lr3/b;

    .line 24
    .line 25
    iget v1, p0, Lr3/e;->C0:I

    .line 26
    .line 27
    new-instance v2, Lr3/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lr3/e;->y0:Z

    .line 31
    .line 32
    invoke-direct {v2, p2, v3, v4}, Lr3/b;-><init>(Lr3/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lr3/e;->C0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lr3/e;->D0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lr3/e;->E0:[Lr3/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lr3/b;

    .line 59
    .line 60
    iput-object p1, p0, Lr3/e;->E0:[Lr3/b;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lr3/e;->E0:[Lr3/b;

    .line 63
    .line 64
    iget v1, p0, Lr3/e;->D0:I

    .line 65
    .line 66
    new-instance v2, Lr3/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lr3/e;->y0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Lr3/b;-><init>(Lr3/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lr3/e;->D0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Ln3/d;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr3/e;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lr3/d;

    .line 29
    .line 30
    iget-object v7, v6, Lr3/d;->V:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lr3/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lr3/d;

    .line 57
    .line 58
    instance-of v7, v6, Lr3/a;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lr3/a;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lr3/i;->u0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lr3/i;->t0:[Lr3/d;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lr3/a;->w0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lr3/d;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lr3/a;->v0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lr3/d;->V:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lr3/d;->V:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_d

    .line 118
    .line 119
    iget-object v6, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lr3/d;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Lr3/j;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    instance-of v7, v6, Lr3/g;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v7, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v7, v5

    .line 142
    :goto_7
    if-eqz v7, :cond_c

    .line 143
    .line 144
    instance-of v7, v6, Lr3/j;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget-object v7, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v6, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    :goto_9
    iget-object v4, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_13

    .line 167
    .line 168
    iget-object v4, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v6, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_11

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lr3/d;

    .line 191
    .line 192
    check-cast v7, Lr3/j;

    .line 193
    .line 194
    iget-object v8, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 195
    .line 196
    move v9, v2

    .line 197
    :goto_a
    iget v10, v7, Lr3/i;->u0:I

    .line 198
    .line 199
    if-ge v9, v10, :cond_10

    .line 200
    .line 201
    iget-object v10, v7, Lr3/i;->t0:[Lr3/d;

    .line 202
    .line 203
    aget-object v10, v10, v9

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_f

    .line 210
    .line 211
    move v8, v5

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    move v8, v2

    .line 217
    :goto_b
    if-eqz v8, :cond_e

    .line 218
    .line 219
    invoke-virtual {v7, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_11
    iget-object v6, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ne v4, v6, :cond_d

    .line 234
    .line 235
    iget-object v4, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lr3/d;

    .line 252
    .line 253
    invoke-virtual {v6, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_12
    iget-object v4, p0, Lr3/e;->N0:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    sget-boolean v4, Ln3/d;->p:Z

    .line 264
    .line 265
    if-eqz v4, :cond_19

    .line 266
    .line 267
    new-instance v4, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    move v6, v2

    .line 273
    :goto_d
    if-ge v6, v1, :cond_17

    .line 274
    .line 275
    iget-object v7, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lr3/d;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    instance-of v8, v7, Lr3/j;

    .line 287
    .line 288
    if-nez v8, :cond_15

    .line 289
    .line 290
    instance-of v8, v7, Lr3/g;

    .line 291
    .line 292
    if-eqz v8, :cond_14

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_14
    move v8, v2

    .line 296
    goto :goto_f

    .line 297
    :cond_15
    :goto_e
    move v8, v5

    .line 298
    :goto_f
    if-nez v8, :cond_16

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_17
    iget-object v1, p0, Lr3/d;->W:[I

    .line 307
    .line 308
    aget v1, v1, v2

    .line 309
    .line 310
    if-ne v1, v3, :cond_18

    .line 311
    .line 312
    move v10, v2

    .line 313
    goto :goto_10

    .line 314
    :cond_18
    move v10, v5

    .line 315
    :goto_10
    const/4 v11, 0x0

    .line 316
    move-object v6, p0

    .line 317
    move-object v7, p0

    .line 318
    move-object v8, p1

    .line 319
    move-object v9, v4

    .line 320
    invoke-virtual/range {v6 .. v11}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_21

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lr3/d;

    .line 338
    .line 339
    invoke-static {p0, p1, v3}, Lll/a0;->s(Lr3/e;Ln3/d;Lr3/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_19
    move v4, v2

    .line 347
    :goto_12
    if-ge v4, v1, :cond_21

    .line 348
    .line 349
    iget-object v6, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lr3/d;

    .line 356
    .line 357
    instance-of v7, v6, Lr3/e;

    .line 358
    .line 359
    if-eqz v7, :cond_1d

    .line 360
    .line 361
    iget-object v7, v6, Lr3/d;->W:[I

    .line 362
    .line 363
    aget v8, v7, v2

    .line 364
    .line 365
    aget v7, v7, v5

    .line 366
    .line 367
    if-ne v8, v3, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Lr3/d;->N(I)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    if-ne v7, v3, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Lr3/d;->O(I)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    invoke-virtual {v6, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 378
    .line 379
    .line 380
    if-ne v8, v3, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Lr3/d;->N(I)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    if-ne v7, v3, :cond_20

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lr3/d;->O(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_1d
    invoke-static {p0, p1, v6}, Lll/a0;->s(Lr3/e;Ln3/d;Lr3/d;)V

    .line 392
    .line 393
    .line 394
    instance-of v7, v6, Lr3/j;

    .line 395
    .line 396
    if-nez v7, :cond_1f

    .line 397
    .line 398
    instance-of v7, v6, Lr3/g;

    .line 399
    .line 400
    if-eqz v7, :cond_1e

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1e
    move v7, v2

    .line 404
    goto :goto_14

    .line 405
    :cond_1f
    :goto_13
    move v7, v5

    .line 406
    :goto_14
    if-nez v7, :cond_20

    .line 407
    .line 408
    invoke-virtual {v6, p1, v0}, Lr3/d;->d(Ln3/d;Z)V

    .line 409
    .line 410
    .line 411
    :cond_20
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_21
    iget v0, p0, Lr3/e;->C0:I

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    if-lez v0, :cond_22

    .line 418
    .line 419
    invoke-static {p0, p1, v1, v2}, Lbh/h;->b(Lr3/e;Ln3/d;Ljava/util/ArrayList;I)V

    .line 420
    .line 421
    .line 422
    :cond_22
    iget v0, p0, Lr3/e;->D0:I

    .line 423
    .line 424
    if-lez v0, :cond_23

    .line 425
    .line 426
    invoke-static {p0, p1, v1, v5}, Lbh/h;->b(Lr3/e;Ln3/d;Ljava/util/ArrayList;I)V

    .line 427
    .line 428
    .line 429
    :cond_23
    return-void
.end method

.method public final V(IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lr3/e;->v0:Ls3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p2, v1

    .line 5
    iget-object v2, v0, Ls3/e;->a:Lr3/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lr3/d;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, v0, Ls3/e;->a:Lr3/e;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lr3/d;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Ls3/e;->a:Lr3/e;

    .line 19
    .line 20
    invoke-virtual {v5}, Lr3/d;->t()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Ls3/e;->a:Lr3/e;

    .line 25
    .line 26
    invoke-virtual {v6}, Lr3/d;->u()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v2, v7, :cond_0

    .line 34
    .line 35
    if-ne v4, v7, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v8, v0, Ls3/e;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ls3/p;

    .line 54
    .line 55
    iget v10, v9, Ls3/p;->f:I

    .line 56
    .line 57
    if-ne v10, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Ls3/p;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    move p2, v3

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-ne v2, v7, :cond_4

    .line 71
    .line 72
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lr3/d;->N(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v3}, Ls3/e;->d(Lr3/e;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p2, v7}, Lr3/d;->P(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 87
    .line 88
    iget-object v7, p2, Lr3/d;->d:Ls3/l;

    .line 89
    .line 90
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 91
    .line 92
    invoke-virtual {p2}, Lr3/d;->s()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v7, p2}, Ls3/g;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    if-ne v4, v7, :cond_4

    .line 103
    .line 104
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lr3/d;->O(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 110
    .line 111
    invoke-virtual {v0, p2, v1}, Ls3/e;->d(Lr3/e;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p2, v7}, Lr3/d;->M(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Ls3/e;->a:Lr3/e;

    .line 119
    .line 120
    iget-object v7, p2, Lr3/d;->e:Ls3/n;

    .line 121
    .line 122
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 123
    .line 124
    invoke-virtual {p2}, Lr3/d;->m()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v7, p2}, Ls3/g;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 p2, 0x4

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object v6, v0, Ls3/e;->a:Lr3/e;

    .line 135
    .line 136
    iget-object v7, v6, Lr3/d;->W:[I

    .line 137
    .line 138
    aget v7, v7, v3

    .line 139
    .line 140
    if-eq v7, v1, :cond_5

    .line 141
    .line 142
    if-ne v7, p2, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v6}, Lr3/d;->s()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, v5

    .line 149
    iget-object v6, v0, Ls3/e;->a:Lr3/e;

    .line 150
    .line 151
    iget-object v6, v6, Lr3/d;->d:Ls3/l;

    .line 152
    .line 153
    iget-object v6, v6, Ls3/p;->i:Ls3/f;

    .line 154
    .line 155
    invoke-virtual {v6, p2}, Ls3/f;->d(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Ls3/e;->a:Lr3/e;

    .line 159
    .line 160
    iget-object v6, v6, Lr3/d;->d:Ls3/l;

    .line 161
    .line 162
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 163
    .line 164
    sub-int/2addr p2, v5

    .line 165
    invoke-virtual {v6, p2}, Ls3/g;->d(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v5, v0, Ls3/e;->a:Lr3/e;

    .line 170
    .line 171
    iget-object v7, v5, Lr3/d;->W:[I

    .line 172
    .line 173
    aget v7, v7, v1

    .line 174
    .line 175
    if-eq v7, v1, :cond_8

    .line 176
    .line 177
    if-ne v7, p2, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move p2, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lr3/d;->m()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-int/2addr p2, v6

    .line 187
    iget-object v5, v0, Ls3/e;->a:Lr3/e;

    .line 188
    .line 189
    iget-object v5, v5, Lr3/d;->e:Ls3/n;

    .line 190
    .line 191
    iget-object v5, v5, Ls3/p;->i:Ls3/f;

    .line 192
    .line 193
    invoke-virtual {v5, p2}, Ls3/f;->d(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Ls3/e;->a:Lr3/e;

    .line 197
    .line 198
    iget-object v5, v5, Lr3/d;->e:Ls3/n;

    .line 199
    .line 200
    iget-object v5, v5, Ls3/p;->e:Ls3/g;

    .line 201
    .line 202
    sub-int/2addr p2, v6

    .line 203
    invoke-virtual {v5, p2}, Ls3/g;->d(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move p2, v1

    .line 207
    :goto_3
    invoke-virtual {v0}, Ls3/e;->g()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Ls3/e;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ls3/p;

    .line 227
    .line 228
    iget v7, v6, Ls3/p;->f:I

    .line 229
    .line 230
    if-eq v7, p1, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v7, v6, Ls3/p;->b:Lr3/d;

    .line 234
    .line 235
    iget-object v8, v0, Ls3/e;->a:Lr3/e;

    .line 236
    .line 237
    if-ne v7, v8, :cond_a

    .line 238
    .line 239
    iget-boolean v7, v6, Ls3/p;->g:Z

    .line 240
    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v6}, Ls3/p;->e()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v5, v0, Ls3/e;->e:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ls3/p;

    .line 265
    .line 266
    iget v7, v6, Ls3/p;->f:I

    .line 267
    .line 268
    if-eq v7, p1, :cond_d

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    if-nez p2, :cond_e

    .line 272
    .line 273
    iget-object v7, v6, Ls3/p;->b:Lr3/d;

    .line 274
    .line 275
    iget-object v8, v0, Ls3/e;->a:Lr3/e;

    .line 276
    .line 277
    if-ne v7, v8, :cond_e

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget-object v7, v6, Ls3/p;->h:Ls3/f;

    .line 281
    .line 282
    iget-boolean v7, v7, Ls3/f;->j:Z

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    iget-object v7, v6, Ls3/p;->i:Ls3/f;

    .line 288
    .line 289
    iget-boolean v7, v7, Ls3/f;->j:Z

    .line 290
    .line 291
    if-nez v7, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    instance-of v7, v6, Ls3/c;

    .line 295
    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 299
    .line 300
    iget-boolean v6, v6, Ls3/f;->j:Z

    .line 301
    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    :goto_6
    move v1, v3

    .line 305
    :cond_11
    iget-object p1, v0, Ls3/e;->a:Lr3/e;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lr3/d;->N(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, Ls3/e;->a:Lr3/e;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Lr3/d;->O(I)V

    .line 313
    .line 314
    .line 315
    return v1
.end method

.method public final W(IIIIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v4, v0, Lr3/e;->A0:I

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iput v4, v0, Lr3/e;->B0:I

    .line 16
    .line 17
    iget-object v4, v0, Lr3/e;->u0:Ls3/b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lr3/c$a;->g:Lr3/c$a;

    .line 23
    .line 24
    sget-object v6, Lr3/c$a;->f:Lr3/c$a;

    .line 25
    .line 26
    iget-object v7, v0, Lr3/e;->x0:Ls3/b$b;

    .line 27
    .line 28
    iget-object v8, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x80

    .line 43
    .line 44
    invoke-static {v1, v11}, Lll/a0;->w(II)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0x40

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v12}, Lll/a0;->w(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    const/4 v12, 0x3

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    move v15, v13

    .line 67
    :goto_2
    if-ge v15, v8, :cond_a

    .line 68
    .line 69
    iget-object v14, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lr3/d;

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    iget-object v1, v14, Lr3/d;->W:[I

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    aget v5, v1, v13

    .line 84
    .line 85
    if-ne v5, v12, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v5, v13

    .line 90
    :goto_3
    const/16 v18, 0x1

    .line 91
    .line 92
    aget v1, v1, v18

    .line 93
    .line 94
    if-ne v1, v12, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v1, v13

    .line 99
    :goto_4
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, v14, Lr3/d;->a0:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v1, v1, v5

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move v1, v13

    .line 113
    :goto_5
    invoke-virtual {v14}, Lr3/d;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v14}, Lr3/d;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    instance-of v1, v14, Lr3/j;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v14}, Lr3/d;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v14}, Lr3/d;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    move/from16 v1, v16

    .line 152
    .line 153
    move-object/from16 v5, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_6
    move v1, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move/from16 v16, v1

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-ne v2, v5, :cond_b

    .line 167
    .line 168
    if-eq v3, v5, :cond_c

    .line 169
    .line 170
    :cond_b
    if-eqz v11, :cond_d

    .line 171
    .line 172
    :cond_c
    const/4 v14, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move v14, v13

    .line 175
    :goto_8
    and-int/2addr v1, v14

    .line 176
    if-eqz v1, :cond_2c

    .line 177
    .line 178
    iget-object v15, v0, Lr3/d;->E:[I

    .line 179
    .line 180
    aget v15, v15, v13

    .line 181
    .line 182
    move/from16 v12, p3

    .line 183
    .line 184
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v15, v0, Lr3/d;->E:[I

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    aget v15, v15, v14

    .line 192
    .line 193
    move/from16 v13, p5

    .line 194
    .line 195
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v2, v5, :cond_e

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eq v15, v12, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lr3/d;->P(I)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v0, Lr3/e;->v0:Ls3/e;

    .line 211
    .line 212
    iput-boolean v14, v12, Ls3/e;->b:Z

    .line 213
    .line 214
    :cond_e
    if-ne v3, v5, :cond_f

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eq v12, v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v13}, Lr3/d;->M(I)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lr3/e;->v0:Ls3/e;

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    iput-boolean v13, v12, Ls3/e;->b:Z

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    const/4 v13, 0x1

    .line 232
    :goto_9
    if-ne v2, v5, :cond_25

    .line 233
    .line 234
    if-ne v3, v5, :cond_25

    .line 235
    .line 236
    iget-object v12, v0, Lr3/e;->v0:Ls3/e;

    .line 237
    .line 238
    and-int/2addr v11, v13

    .line 239
    iget-boolean v13, v12, Ls3/e;->b:Z

    .line 240
    .line 241
    if-nez v13, :cond_11

    .line 242
    .line 243
    iget-boolean v13, v12, Ls3/e;->c:Z

    .line 244
    .line 245
    if-eqz v13, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    const/4 v5, 0x0

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    :goto_a
    iget-object v13, v12, Ls3/e;->a:Lr3/e;

    .line 251
    .line 252
    iget-object v13, v13, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_12

    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lr3/d;

    .line 269
    .line 270
    invoke-virtual {v15}, Lr3/d;->j()V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    iput-boolean v5, v15, Lr3/d;->a:Z

    .line 275
    .line 276
    iget-object v14, v15, Lr3/d;->d:Ls3/l;

    .line 277
    .line 278
    invoke-virtual {v14}, Ls3/l;->n()V

    .line 279
    .line 280
    .line 281
    iget-object v14, v15, Lr3/d;->e:Ls3/n;

    .line 282
    .line 283
    invoke-virtual {v14}, Ls3/n;->m()V

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    const/4 v5, 0x0

    .line 290
    iget-object v13, v12, Ls3/e;->a:Lr3/e;

    .line 291
    .line 292
    invoke-virtual {v13}, Lr3/d;->j()V

    .line 293
    .line 294
    .line 295
    iget-object v13, v12, Ls3/e;->a:Lr3/e;

    .line 296
    .line 297
    iput-boolean v5, v13, Lr3/d;->a:Z

    .line 298
    .line 299
    iget-object v13, v13, Lr3/d;->d:Ls3/l;

    .line 300
    .line 301
    invoke-virtual {v13}, Ls3/l;->n()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v12, Ls3/e;->a:Lr3/e;

    .line 305
    .line 306
    iget-object v13, v13, Lr3/d;->e:Ls3/n;

    .line 307
    .line 308
    invoke-virtual {v13}, Ls3/n;->m()V

    .line 309
    .line 310
    .line 311
    iput-boolean v5, v12, Ls3/e;->c:Z

    .line 312
    .line 313
    :goto_c
    iget-object v13, v12, Ls3/e;->d:Lr3/e;

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ls3/e;->b(Lr3/e;)V

    .line 316
    .line 317
    .line 318
    iget-object v13, v12, Ls3/e;->a:Lr3/e;

    .line 319
    .line 320
    iput v5, v13, Lr3/d;->c0:I

    .line 321
    .line 322
    iput v5, v13, Lr3/d;->d0:I

    .line 323
    .line 324
    invoke-virtual {v13, v5}, Lr3/d;->l(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    iget-object v5, v12, Ls3/e;->a:Lr3/e;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-virtual {v5, v14}, Lr3/d;->l(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-boolean v14, v12, Ls3/e;->b:Z

    .line 336
    .line 337
    if-eqz v14, :cond_13

    .line 338
    .line 339
    invoke-virtual {v12}, Ls3/e;->c()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v14, v12, Ls3/e;->a:Lr3/e;

    .line 343
    .line 344
    invoke-virtual {v14}, Lr3/d;->t()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    iget-object v15, v12, Ls3/e;->a:Lr3/e;

    .line 349
    .line 350
    invoke-virtual {v15}, Lr3/d;->u()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    move/from16 v20, v1

    .line 355
    .line 356
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 357
    .line 358
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 359
    .line 360
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Ls3/f;->d(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 366
    .line 367
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 368
    .line 369
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 370
    .line 371
    invoke-virtual {v1, v15}, Ls3/f;->d(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ls3/e;->g()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    if-eq v13, v1, :cond_15

    .line 379
    .line 380
    if-ne v5, v1, :cond_14

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_14
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_15
    :goto_d
    if-eqz v11, :cond_17

    .line 389
    .line 390
    iget-object v1, v12, Ls3/e;->e:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    if-eqz v21, :cond_17

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    check-cast v21, Ls3/p;

    .line 407
    .line 408
    invoke-virtual/range {v21 .. v21}, Ls3/p;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v21

    .line 412
    if-nez v21, :cond_16

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :cond_17
    if-eqz v11, :cond_18

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    if-ne v13, v1, :cond_18

    .line 419
    .line 420
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual {v1, v6}, Lr3/d;->N(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 429
    .line 430
    move-object/from16 v22, v7

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v12, v1, v6}, Ls3/e;->d(Lr3/e;I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v1, v7}, Lr3/d;->P(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 441
    .line 442
    iget-object v6, v1, Lr3/d;->d:Ls3/l;

    .line 443
    .line 444
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 445
    .line 446
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v6, v1}, Ls3/g;->d(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_18
    move-object/from16 v21, v6

    .line 455
    .line 456
    move-object/from16 v22, v7

    .line 457
    .line 458
    :goto_e
    if-eqz v11, :cond_19

    .line 459
    .line 460
    const/4 v1, 0x2

    .line 461
    if-ne v5, v1, :cond_19

    .line 462
    .line 463
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    invoke-virtual {v1, v6}, Lr3/d;->O(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 470
    .line 471
    invoke-virtual {v12, v1, v6}, Ls3/e;->d(Lr3/e;I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-virtual {v1, v7}, Lr3/d;->M(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 479
    .line 480
    iget-object v6, v1, Lr3/d;->e:Ls3/n;

    .line 481
    .line 482
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 483
    .line 484
    invoke-virtual {v1}, Lr3/d;->m()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v6, v1}, Ls3/g;->d(I)V

    .line 489
    .line 490
    .line 491
    :cond_19
    :goto_f
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 492
    .line 493
    iget-object v6, v1, Lr3/d;->W:[I

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    aget v6, v6, v7

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    if-eq v6, v7, :cond_1b

    .line 500
    .line 501
    const/4 v7, 0x4

    .line 502
    if-ne v6, v7, :cond_1a

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1a
    const/4 v1, 0x0

    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    :goto_10
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v1, v14

    .line 512
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 513
    .line 514
    iget-object v6, v6, Lr3/d;->d:Ls3/l;

    .line 515
    .line 516
    iget-object v6, v6, Ls3/p;->i:Ls3/f;

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Ls3/f;->d(I)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 522
    .line 523
    iget-object v6, v6, Lr3/d;->d:Ls3/l;

    .line 524
    .line 525
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 526
    .line 527
    sub-int/2addr v1, v14

    .line 528
    invoke-virtual {v6, v1}, Ls3/g;->d(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ls3/e;->g()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v12, Ls3/e;->a:Lr3/e;

    .line 535
    .line 536
    iget-object v6, v1, Lr3/d;->W:[I

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    aget v6, v6, v7

    .line 540
    .line 541
    if-eq v6, v7, :cond_1c

    .line 542
    .line 543
    const/4 v7, 0x4

    .line 544
    if-ne v6, v7, :cond_1d

    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v1}, Lr3/d;->m()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-int/2addr v1, v15

    .line 551
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 552
    .line 553
    iget-object v6, v6, Lr3/d;->e:Ls3/n;

    .line 554
    .line 555
    iget-object v6, v6, Ls3/p;->i:Ls3/f;

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Ls3/f;->d(I)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 561
    .line 562
    iget-object v6, v6, Lr3/d;->e:Ls3/n;

    .line 563
    .line 564
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 565
    .line 566
    sub-int/2addr v1, v15

    .line 567
    invoke-virtual {v6, v1}, Ls3/g;->d(I)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v12}, Ls3/e;->g()V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    :goto_11
    iget-object v6, v12, Ls3/e;->e:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1f

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ls3/p;

    .line 591
    .line 592
    iget-object v11, v7, Ls3/p;->b:Lr3/d;

    .line 593
    .line 594
    iget-object v14, v12, Ls3/e;->a:Lr3/e;

    .line 595
    .line 596
    if-ne v11, v14, :cond_1e

    .line 597
    .line 598
    iget-boolean v11, v7, Ls3/p;->g:Z

    .line 599
    .line 600
    if-nez v11, :cond_1e

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1e
    invoke-virtual {v7}, Ls3/p;->e()V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1f
    iget-object v6, v12, Ls3/e;->e:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_20
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_24

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ls3/p;

    .line 624
    .line 625
    if-nez v1, :cond_21

    .line 626
    .line 627
    iget-object v11, v7, Ls3/p;->b:Lr3/d;

    .line 628
    .line 629
    iget-object v14, v12, Ls3/e;->a:Lr3/e;

    .line 630
    .line 631
    if-ne v11, v14, :cond_21

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_21
    iget-object v11, v7, Ls3/p;->h:Ls3/f;

    .line 635
    .line 636
    iget-boolean v11, v11, Ls3/f;->j:Z

    .line 637
    .line 638
    if-nez v11, :cond_22

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_22
    iget-object v11, v7, Ls3/p;->i:Ls3/f;

    .line 642
    .line 643
    iget-boolean v11, v11, Ls3/f;->j:Z

    .line 644
    .line 645
    if-nez v11, :cond_23

    .line 646
    .line 647
    instance-of v11, v7, Ls3/j;

    .line 648
    .line 649
    if-nez v11, :cond_23

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_23
    iget-object v11, v7, Ls3/p;->e:Ls3/g;

    .line 653
    .line 654
    iget-boolean v11, v11, Ls3/f;->j:Z

    .line 655
    .line 656
    if-nez v11, :cond_20

    .line 657
    .line 658
    instance-of v11, v7, Ls3/c;

    .line 659
    .line 660
    if-nez v11, :cond_20

    .line 661
    .line 662
    instance-of v7, v7, Ls3/j;

    .line 663
    .line 664
    if-nez v7, :cond_20

    .line 665
    .line 666
    :goto_14
    const/4 v1, 0x0

    .line 667
    goto :goto_15

    .line 668
    :cond_24
    const/4 v1, 0x1

    .line 669
    :goto_15
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 670
    .line 671
    invoke-virtual {v6, v13}, Lr3/d;->N(I)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v12, Ls3/e;->a:Lr3/e;

    .line 675
    .line 676
    invoke-virtual {v6, v5}, Lr3/d;->O(I)V

    .line 677
    .line 678
    .line 679
    move v5, v1

    .line 680
    const/high16 v1, 0x40000000    # 2.0f

    .line 681
    .line 682
    const/4 v6, 0x2

    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :cond_25
    move/from16 v20, v1

    .line 686
    .line 687
    move-object/from16 v21, v6

    .line 688
    .line 689
    move-object/from16 v22, v7

    .line 690
    .line 691
    iget-object v1, v0, Lr3/e;->v0:Ls3/e;

    .line 692
    .line 693
    iget-boolean v5, v1, Ls3/e;->b:Z

    .line 694
    .line 695
    if-eqz v5, :cond_27

    .line 696
    .line 697
    iget-object v5, v1, Ls3/e;->a:Lr3/e;

    .line 698
    .line 699
    iget-object v5, v5, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_26

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lr3/d;

    .line 716
    .line 717
    invoke-virtual {v6}, Lr3/d;->j()V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    iput-boolean v7, v6, Lr3/d;->a:Z

    .line 722
    .line 723
    iget-object v12, v6, Lr3/d;->d:Ls3/l;

    .line 724
    .line 725
    iget-object v13, v12, Ls3/p;->e:Ls3/g;

    .line 726
    .line 727
    iput-boolean v7, v13, Ls3/f;->j:Z

    .line 728
    .line 729
    iput-boolean v7, v12, Ls3/p;->g:Z

    .line 730
    .line 731
    invoke-virtual {v12}, Ls3/l;->n()V

    .line 732
    .line 733
    .line 734
    iget-object v6, v6, Lr3/d;->e:Ls3/n;

    .line 735
    .line 736
    iget-object v12, v6, Ls3/p;->e:Ls3/g;

    .line 737
    .line 738
    iput-boolean v7, v12, Ls3/f;->j:Z

    .line 739
    .line 740
    iput-boolean v7, v6, Ls3/p;->g:Z

    .line 741
    .line 742
    invoke-virtual {v6}, Ls3/n;->m()V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_26
    const/4 v7, 0x0

    .line 747
    iget-object v5, v1, Ls3/e;->a:Lr3/e;

    .line 748
    .line 749
    invoke-virtual {v5}, Lr3/d;->j()V

    .line 750
    .line 751
    .line 752
    iget-object v5, v1, Ls3/e;->a:Lr3/e;

    .line 753
    .line 754
    iput-boolean v7, v5, Lr3/d;->a:Z

    .line 755
    .line 756
    iget-object v5, v5, Lr3/d;->d:Ls3/l;

    .line 757
    .line 758
    iget-object v6, v5, Ls3/p;->e:Ls3/g;

    .line 759
    .line 760
    iput-boolean v7, v6, Ls3/f;->j:Z

    .line 761
    .line 762
    iput-boolean v7, v5, Ls3/p;->g:Z

    .line 763
    .line 764
    invoke-virtual {v5}, Ls3/l;->n()V

    .line 765
    .line 766
    .line 767
    iget-object v5, v1, Ls3/e;->a:Lr3/e;

    .line 768
    .line 769
    iget-object v5, v5, Lr3/d;->e:Ls3/n;

    .line 770
    .line 771
    iget-object v6, v5, Ls3/p;->e:Ls3/g;

    .line 772
    .line 773
    iput-boolean v7, v6, Ls3/f;->j:Z

    .line 774
    .line 775
    iput-boolean v7, v5, Ls3/p;->g:Z

    .line 776
    .line 777
    invoke-virtual {v5}, Ls3/n;->m()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ls3/e;->c()V

    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_27
    const/4 v7, 0x0

    .line 785
    :goto_17
    iget-object v5, v1, Ls3/e;->d:Lr3/e;

    .line 786
    .line 787
    invoke-virtual {v1, v5}, Ls3/e;->b(Lr3/e;)V

    .line 788
    .line 789
    .line 790
    iget-object v5, v1, Ls3/e;->a:Lr3/e;

    .line 791
    .line 792
    iput v7, v5, Lr3/d;->c0:I

    .line 793
    .line 794
    iput v7, v5, Lr3/d;->d0:I

    .line 795
    .line 796
    iget-object v5, v5, Lr3/d;->d:Ls3/l;

    .line 797
    .line 798
    iget-object v5, v5, Ls3/p;->h:Ls3/f;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Ls3/f;->d(I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v1, Ls3/e;->a:Lr3/e;

    .line 804
    .line 805
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 806
    .line 807
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Ls3/f;->d(I)V

    .line 810
    .line 811
    .line 812
    const/high16 v1, 0x40000000    # 2.0f

    .line 813
    .line 814
    if-ne v2, v1, :cond_28

    .line 815
    .line 816
    invoke-virtual {v0, v7, v11}, Lr3/e;->V(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    const/4 v6, 0x1

    .line 821
    and-int/2addr v5, v6

    .line 822
    move v7, v6

    .line 823
    goto :goto_18

    .line 824
    :cond_28
    const/4 v6, 0x1

    .line 825
    move v5, v6

    .line 826
    const/4 v7, 0x0

    .line 827
    :goto_18
    if-ne v3, v1, :cond_29

    .line 828
    .line 829
    invoke-virtual {v0, v6, v11}, Lr3/e;->V(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    and-int/2addr v5, v11

    .line 834
    add-int/lit8 v6, v7, 0x1

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_29
    move v6, v7

    .line 838
    :goto_19
    if-eqz v5, :cond_2d

    .line 839
    .line 840
    if-ne v2, v1, :cond_2a

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    goto :goto_1a

    .line 844
    :cond_2a
    const/4 v2, 0x0

    .line 845
    :goto_1a
    if-ne v3, v1, :cond_2b

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_1b

    .line 849
    :cond_2b
    const/4 v1, 0x0

    .line 850
    :goto_1b
    invoke-virtual {v0, v2, v1}, Lr3/e;->Q(ZZ)V

    .line 851
    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_2c
    move/from16 v20, v1

    .line 855
    .line 856
    move-object/from16 v21, v6

    .line 857
    .line 858
    move-object/from16 v22, v7

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    const/4 v6, 0x0

    .line 862
    :cond_2d
    :goto_1c
    if-eqz v5, :cond_2e

    .line 863
    .line 864
    const/4 v1, 0x2

    .line 865
    if-eq v6, v1, :cond_56

    .line 866
    .line 867
    :cond_2e
    iget v1, v0, Lr3/e;->G0:I

    .line 868
    .line 869
    if-lez v8, :cond_3c

    .line 870
    .line 871
    iget-object v2, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x40

    .line 878
    .line 879
    invoke-virtual {v0, v3}, Lr3/e;->Y(I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iget-object v5, v0, Lr3/e;->x0:Ls3/b$b;

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_1d
    if-ge v6, v2, :cond_3b

    .line 887
    .line 888
    iget-object v7, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lr3/d;

    .line 895
    .line 896
    instance-of v11, v7, Lr3/g;

    .line 897
    .line 898
    if-eqz v11, :cond_2f

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_2f
    instance-of v11, v7, Lr3/a;

    .line 902
    .line 903
    if-eqz v11, :cond_30

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_30
    iget-boolean v11, v7, Lr3/d;->I:Z

    .line 907
    .line 908
    if-eqz v11, :cond_31

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_31
    if-eqz v3, :cond_32

    .line 912
    .line 913
    iget-object v11, v7, Lr3/d;->d:Ls3/l;

    .line 914
    .line 915
    if-eqz v11, :cond_32

    .line 916
    .line 917
    iget-object v12, v7, Lr3/d;->e:Ls3/n;

    .line 918
    .line 919
    if-eqz v12, :cond_32

    .line 920
    .line 921
    iget-object v11, v11, Ls3/p;->e:Ls3/g;

    .line 922
    .line 923
    iget-boolean v11, v11, Ls3/f;->j:Z

    .line 924
    .line 925
    if-eqz v11, :cond_32

    .line 926
    .line 927
    iget-object v11, v12, Ls3/p;->e:Ls3/g;

    .line 928
    .line 929
    iget-boolean v11, v11, Ls3/f;->j:Z

    .line 930
    .line 931
    if-eqz v11, :cond_32

    .line 932
    .line 933
    :goto_1e
    const/4 v11, 0x3

    .line 934
    const/4 v13, 0x0

    .line 935
    goto/16 :goto_23

    .line 936
    .line 937
    :cond_32
    const/4 v11, 0x0

    .line 938
    invoke-virtual {v7, v11}, Lr3/d;->l(I)I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    const/4 v11, 0x1

    .line 943
    invoke-virtual {v7, v11}, Lr3/d;->l(I)I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    const/4 v14, 0x3

    .line 948
    if-ne v12, v14, :cond_33

    .line 949
    .line 950
    iget v15, v7, Lr3/d;->t:I

    .line 951
    .line 952
    if-eq v15, v11, :cond_33

    .line 953
    .line 954
    if-ne v13, v14, :cond_33

    .line 955
    .line 956
    iget v14, v7, Lr3/d;->u:I

    .line 957
    .line 958
    if-eq v14, v11, :cond_33

    .line 959
    .line 960
    move v14, v11

    .line 961
    goto :goto_1f

    .line 962
    :cond_33
    const/4 v14, 0x0

    .line 963
    :goto_1f
    if-nez v14, :cond_38

    .line 964
    .line 965
    invoke-virtual {v0, v11}, Lr3/e;->Y(I)Z

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    if-eqz v15, :cond_38

    .line 970
    .line 971
    instance-of v11, v7, Lr3/j;

    .line 972
    .line 973
    if-nez v11, :cond_38

    .line 974
    .line 975
    const/4 v11, 0x3

    .line 976
    if-ne v12, v11, :cond_34

    .line 977
    .line 978
    iget v15, v7, Lr3/d;->t:I

    .line 979
    .line 980
    if-nez v15, :cond_34

    .line 981
    .line 982
    if-eq v13, v11, :cond_34

    .line 983
    .line 984
    invoke-virtual {v7}, Lr3/d;->z()Z

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    if-nez v15, :cond_34

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    :cond_34
    if-ne v13, v11, :cond_35

    .line 992
    .line 993
    iget v15, v7, Lr3/d;->u:I

    .line 994
    .line 995
    if-nez v15, :cond_35

    .line 996
    .line 997
    if-eq v12, v11, :cond_35

    .line 998
    .line 999
    invoke-virtual {v7}, Lr3/d;->z()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    if-nez v15, :cond_35

    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    :cond_35
    if-eq v12, v11, :cond_37

    .line 1007
    .line 1008
    if-ne v13, v11, :cond_36

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_36
    :goto_20
    const/4 v13, 0x0

    .line 1012
    goto :goto_22

    .line 1013
    :cond_37
    :goto_21
    iget v12, v7, Lr3/d;->a0:F

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    cmpl-float v12, v12, v13

    .line 1017
    .line 1018
    if-lez v12, :cond_39

    .line 1019
    .line 1020
    const/4 v14, 0x1

    .line 1021
    goto :goto_22

    .line 1022
    :cond_38
    const/4 v11, 0x3

    .line 1023
    goto :goto_20

    .line 1024
    :cond_39
    :goto_22
    if-eqz v14, :cond_3a

    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_3a
    const/4 v12, 0x0

    .line 1028
    invoke-virtual {v4, v12, v7, v5}, Ls3/b;->a(ILr3/d;Ls3/b$b;)Z

    .line 1029
    .line 1030
    .line 1031
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_3b
    invoke-interface {v5}, Ls3/b$b;->a()V

    .line 1036
    .line 1037
    .line 1038
    :cond_3c
    invoke-virtual {v4, v0}, Ls3/b;->c(Lr3/e;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v4, Ls3/b;->a:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v5, 0x0

    .line 1048
    if-lez v8, :cond_3d

    .line 1049
    .line 1050
    invoke-virtual {v4, v0, v5, v9, v10}, Ls3/b;->b(Lr3/e;III)V

    .line 1051
    .line 1052
    .line 1053
    :cond_3d
    if-lez v2, :cond_54

    .line 1054
    .line 1055
    iget-object v3, v0, Lr3/d;->W:[I

    .line 1056
    .line 1057
    aget v6, v3, v5

    .line 1058
    .line 1059
    const/4 v7, 0x2

    .line 1060
    if-ne v6, v7, :cond_3e

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    goto :goto_24

    .line 1064
    :cond_3e
    move v6, v5

    .line 1065
    :goto_24
    const/4 v8, 0x1

    .line 1066
    aget v3, v3, v8

    .line 1067
    .line 1068
    if-ne v3, v7, :cond_3f

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    goto :goto_25

    .line 1072
    :cond_3f
    move v3, v5

    .line 1073
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lr3/d;->s()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    iget-object v8, v4, Ls3/b;->c:Lr3/e;

    .line 1078
    .line 1079
    iget v8, v8, Lr3/d;->f0:I

    .line 1080
    .line 1081
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lr3/d;->m()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    iget-object v11, v4, Ls3/b;->c:Lr3/e;

    .line 1090
    .line 1091
    iget v11, v11, Lr3/d;->g0:I

    .line 1092
    .line 1093
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    move v11, v7

    .line 1098
    move v12, v8

    .line 1099
    move v7, v5

    .line 1100
    move v8, v7

    .line 1101
    :goto_26
    if-ge v7, v2, :cond_45

    .line 1102
    .line 1103
    iget-object v13, v4, Ls3/b;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    check-cast v13, Lr3/d;

    .line 1110
    .line 1111
    instance-of v14, v13, Lr3/j;

    .line 1112
    .line 1113
    if-nez v14, :cond_40

    .line 1114
    .line 1115
    move/from16 v16, v1

    .line 1116
    .line 1117
    move-object/from16 v15, v17

    .line 1118
    .line 1119
    move-object/from16 v14, v21

    .line 1120
    .line 1121
    move-object/from16 v5, v22

    .line 1122
    .line 1123
    goto/16 :goto_2b

    .line 1124
    .line 1125
    :cond_40
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    invoke-virtual {v13}, Lr3/d;->m()I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    move/from16 v16, v1

    .line 1134
    .line 1135
    move-object/from16 v5, v22

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    invoke-virtual {v4, v1, v13, v5}, Ls3/b;->a(ILr3/d;Ls3/b$b;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v19

    .line 1142
    or-int v1, v8, v19

    .line 1143
    .line 1144
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    move/from16 p1, v1

    .line 1149
    .line 1150
    invoke-virtual {v13}, Lr3/d;->m()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eq v8, v14, :cond_42

    .line 1155
    .line 1156
    invoke-virtual {v13, v8}, Lr3/d;->P(I)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v6, :cond_41

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lr3/d;->t()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    iget v14, v13, Lr3/d;->Y:I

    .line 1166
    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v11, :cond_41

    .line 1169
    .line 1170
    invoke-virtual {v13}, Lr3/d;->t()I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    iget v14, v13, Lr3/d;->Y:I

    .line 1175
    .line 1176
    add-int/2addr v8, v14

    .line 1177
    move-object/from16 v14, v21

    .line 1178
    .line 1179
    invoke-virtual {v13, v14}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v19

    .line 1183
    invoke-virtual/range {v19 .. v19}, Lr3/c;->e()I

    .line 1184
    .line 1185
    .line 1186
    move-result v19

    .line 1187
    add-int v8, v19, v8

    .line 1188
    .line 1189
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    goto :goto_27

    .line 1194
    :cond_41
    move-object/from16 v14, v21

    .line 1195
    .line 1196
    :goto_27
    const/4 v8, 0x1

    .line 1197
    goto :goto_28

    .line 1198
    :cond_42
    move-object/from16 v14, v21

    .line 1199
    .line 1200
    move/from16 v8, p1

    .line 1201
    .line 1202
    :goto_28
    if-eq v1, v15, :cond_44

    .line 1203
    .line 1204
    invoke-virtual {v13, v1}, Lr3/d;->M(I)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v3, :cond_43

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lr3/d;->u()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    iget v8, v13, Lr3/d;->Z:I

    .line 1214
    .line 1215
    add-int/2addr v1, v8

    .line 1216
    if-le v1, v12, :cond_43

    .line 1217
    .line 1218
    invoke-virtual {v13}, Lr3/d;->u()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iget v8, v13, Lr3/d;->Z:I

    .line 1223
    .line 1224
    add-int/2addr v1, v8

    .line 1225
    move-object/from16 v15, v17

    .line 1226
    .line 1227
    invoke-virtual {v13, v15}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v8}, Lr3/c;->e()I

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    add-int/2addr v8, v1

    .line 1236
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    move v12, v1

    .line 1241
    goto :goto_29

    .line 1242
    :cond_43
    move-object/from16 v15, v17

    .line 1243
    .line 1244
    :goto_29
    const/4 v8, 0x1

    .line 1245
    goto :goto_2a

    .line 1246
    :cond_44
    move-object/from16 v15, v17

    .line 1247
    .line 1248
    :goto_2a
    check-cast v13, Lr3/j;

    .line 1249
    .line 1250
    iget-boolean v1, v13, Lr3/j;->B0:Z

    .line 1251
    .line 1252
    or-int/2addr v1, v8

    .line 1253
    move v8, v1

    .line 1254
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1255
    .line 1256
    move-object/from16 v22, v5

    .line 1257
    .line 1258
    move-object/from16 v21, v14

    .line 1259
    .line 1260
    move-object/from16 v17, v15

    .line 1261
    .line 1262
    move/from16 v1, v16

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    goto/16 :goto_26

    .line 1266
    .line 1267
    :cond_45
    move/from16 v16, v1

    .line 1268
    .line 1269
    move-object/from16 v15, v17

    .line 1270
    .line 1271
    move-object/from16 v14, v21

    .line 1272
    .line 1273
    move-object/from16 v5, v22

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    const/4 v7, 0x2

    .line 1277
    :goto_2c
    if-ge v1, v7, :cond_55

    .line 1278
    .line 1279
    move/from16 v18, v8

    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    :goto_2d
    if-ge v8, v2, :cond_52

    .line 1283
    .line 1284
    iget-object v13, v4, Ls3/b;->a:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    check-cast v13, Lr3/d;

    .line 1291
    .line 1292
    instance-of v7, v13, Lr3/h;

    .line 1293
    .line 1294
    if-eqz v7, :cond_47

    .line 1295
    .line 1296
    instance-of v7, v13, Lr3/j;

    .line 1297
    .line 1298
    if-eqz v7, :cond_46

    .line 1299
    .line 1300
    goto :goto_2f

    .line 1301
    :cond_46
    :goto_2e
    move/from16 p1, v2

    .line 1302
    .line 1303
    goto :goto_30

    .line 1304
    :cond_47
    :goto_2f
    instance-of v7, v13, Lr3/g;

    .line 1305
    .line 1306
    if-eqz v7, :cond_48

    .line 1307
    .line 1308
    goto :goto_2e

    .line 1309
    :cond_48
    iget v7, v13, Lr3/d;->k0:I

    .line 1310
    .line 1311
    move/from16 p1, v2

    .line 1312
    .line 1313
    const/16 v2, 0x8

    .line 1314
    .line 1315
    if-ne v7, v2, :cond_49

    .line 1316
    .line 1317
    goto :goto_30

    .line 1318
    :cond_49
    if-eqz v20, :cond_4a

    .line 1319
    .line 1320
    iget-object v2, v13, Lr3/d;->d:Ls3/l;

    .line 1321
    .line 1322
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 1323
    .line 1324
    iget-boolean v2, v2, Ls3/f;->j:Z

    .line 1325
    .line 1326
    if-eqz v2, :cond_4a

    .line 1327
    .line 1328
    iget-object v2, v13, Lr3/d;->e:Ls3/n;

    .line 1329
    .line 1330
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 1331
    .line 1332
    iget-boolean v2, v2, Ls3/f;->j:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_4a

    .line 1335
    .line 1336
    goto :goto_30

    .line 1337
    :cond_4a
    instance-of v2, v13, Lr3/j;

    .line 1338
    .line 1339
    if-eqz v2, :cond_4b

    .line 1340
    .line 1341
    :goto_30
    move-object/from16 v22, v5

    .line 1342
    .line 1343
    move/from16 p6, v9

    .line 1344
    .line 1345
    goto/16 :goto_31

    .line 1346
    .line 1347
    :cond_4b
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v13}, Lr3/d;->m()I

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    iget v0, v13, Lr3/d;->e0:I

    .line 1356
    .line 1357
    move/from16 p6, v9

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    if-ne v1, v9, :cond_4c

    .line 1361
    .line 1362
    const/4 v9, 0x2

    .line 1363
    :cond_4c
    invoke-virtual {v4, v9, v13, v5}, Ls3/b;->a(ILr3/d;Ls3/b$b;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    or-int v18, v9, v18

    .line 1368
    .line 1369
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    move-object/from16 v22, v5

    .line 1374
    .line 1375
    invoke-virtual {v13}, Lr3/d;->m()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eq v9, v2, :cond_4e

    .line 1380
    .line 1381
    invoke-virtual {v13, v9}, Lr3/d;->P(I)V

    .line 1382
    .line 1383
    .line 1384
    if-eqz v6, :cond_4d

    .line 1385
    .line 1386
    invoke-virtual {v13}, Lr3/d;->t()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    iget v9, v13, Lr3/d;->Y:I

    .line 1391
    .line 1392
    add-int/2addr v2, v9

    .line 1393
    if-le v2, v11, :cond_4d

    .line 1394
    .line 1395
    invoke-virtual {v13}, Lr3/d;->t()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iget v9, v13, Lr3/d;->Y:I

    .line 1400
    .line 1401
    add-int/2addr v2, v9

    .line 1402
    invoke-virtual {v13, v14}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    invoke-virtual {v9}, Lr3/c;->e()I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    add-int/2addr v9, v2

    .line 1411
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    :cond_4d
    const/16 v18, 0x1

    .line 1416
    .line 1417
    :cond_4e
    if-eq v5, v7, :cond_50

    .line 1418
    .line 1419
    invoke-virtual {v13, v5}, Lr3/d;->M(I)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v3, :cond_4f

    .line 1423
    .line 1424
    invoke-virtual {v13}, Lr3/d;->u()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    iget v5, v13, Lr3/d;->Z:I

    .line 1429
    .line 1430
    add-int/2addr v2, v5

    .line 1431
    if-le v2, v12, :cond_4f

    .line 1432
    .line 1433
    invoke-virtual {v13}, Lr3/d;->u()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    iget v5, v13, Lr3/d;->Z:I

    .line 1438
    .line 1439
    add-int/2addr v2, v5

    .line 1440
    invoke-virtual {v13, v15}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v5}, Lr3/c;->e()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    add-int/2addr v5, v2

    .line 1449
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    move v12, v2

    .line 1454
    :cond_4f
    const/16 v18, 0x1

    .line 1455
    .line 1456
    :cond_50
    iget-boolean v2, v13, Lr3/d;->G:Z

    .line 1457
    .line 1458
    if-eqz v2, :cond_51

    .line 1459
    .line 1460
    iget v2, v13, Lr3/d;->e0:I

    .line 1461
    .line 1462
    if-eq v0, v2, :cond_51

    .line 1463
    .line 1464
    const/16 v18, 0x1

    .line 1465
    .line 1466
    :cond_51
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 1467
    .line 1468
    move-object/from16 v0, p0

    .line 1469
    .line 1470
    move/from16 v2, p1

    .line 1471
    .line 1472
    move/from16 v9, p6

    .line 1473
    .line 1474
    move-object/from16 v5, v22

    .line 1475
    .line 1476
    const/4 v7, 0x2

    .line 1477
    goto/16 :goto_2d

    .line 1478
    .line 1479
    :cond_52
    move/from16 p1, v2

    .line 1480
    .line 1481
    move-object/from16 v22, v5

    .line 1482
    .line 1483
    move/from16 p6, v9

    .line 1484
    .line 1485
    if-eqz v18, :cond_53

    .line 1486
    .line 1487
    add-int/lit8 v1, v1, 0x1

    .line 1488
    .line 1489
    move-object/from16 v0, p0

    .line 1490
    .line 1491
    move/from16 v2, p6

    .line 1492
    .line 1493
    invoke-virtual {v4, v0, v1, v2, v10}, Ls3/b;->b(Lr3/e;III)V

    .line 1494
    .line 1495
    .line 1496
    move v9, v2

    .line 1497
    move-object/from16 v5, v22

    .line 1498
    .line 1499
    const/4 v7, 0x2

    .line 1500
    const/4 v8, 0x0

    .line 1501
    move/from16 v2, p1

    .line 1502
    .line 1503
    goto/16 :goto_2c

    .line 1504
    .line 1505
    :cond_53
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    goto :goto_32

    .line 1508
    :cond_54
    move/from16 v16, v1

    .line 1509
    .line 1510
    :cond_55
    :goto_32
    move/from16 v1, v16

    .line 1511
    .line 1512
    iput v1, v0, Lr3/e;->G0:I

    .line 1513
    .line 1514
    const/16 v1, 0x200

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Lr3/e;->Y(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    sput-boolean v1, Ln3/d;->p:Z

    .line 1521
    .line 1522
    :cond_56
    return-void
.end method

.method public final Y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->G0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

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

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr3/d;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lr3/d;->Y:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lr3/d;->Z:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lr3/d;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lr3/d;->p(Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ",\n"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "}"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.class public final Lr3/g;
.super Lr3/d;
.source "Guideline.java"


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Lr3/c;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lr3/g;->t0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr3/g;->u0:I

    .line 10
    .line 11
    iput v0, p0, Lr3/g;->v0:I

    .line 12
    .line 13
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 14
    .line 15
    iput-object v0, p0, Lr3/g;->w0:Lr3/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lr3/g;->x0:I

    .line 19
    .line 20
    iget-object v1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lr3/g;->w0:Lr3/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr3/d;->T:[Lr3/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lr3/d;->T:[Lr3/c;

    .line 38
    .line 39
    iget-object v3, p0, Lr3/g;->w0:Lr3/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/g;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/g;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R(Ln3/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr3/d;->X:Lr3/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lr3/g;->w0:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lr3/g;->x0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lr3/d;->c0:I

    .line 22
    .line 23
    iput v1, p0, Lr3/d;->d0:I

    .line 24
    .line 25
    iget-object p1, p0, Lr3/d;->X:Lr3/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr3/d;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lr3/d;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr3/d;->P(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lr3/d;->c0:I

    .line 39
    .line 40
    iput p1, p0, Lr3/d;->d0:I

    .line 41
    .line 42
    iget-object p1, p0, Lr3/d;->X:Lr3/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr3/d;->s()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lr3/d;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr3/d;->M(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->w0:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr3/g;->y0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr3/g;->x0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lr3/g;->x0:I

    .line 7
    .line 8
    iget-object p1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lr3/g;->x0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 19
    .line 20
    iput-object p1, p0, Lr3/g;->w0:Lr3/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 24
    .line 25
    iput-object p1, p0, Lr3/g;->w0:Lr3/c;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lr3/g;->w0:Lr3/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr3/d;->T:[Lr3/c;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lr3/d;->T:[Lr3/c;

    .line 41
    .line 42
    iget-object v2, p0, Lr3/g;->w0:Lr3/c;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public final d(Ln3/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lr3/d;->X:Lr3/d;

    .line 2
    .line 3
    check-cast p2, Lr3/e;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr3/c$a;->d:Lr3/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr3/c$a;->f:Lr3/c$a;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lr3/d;->X:Lr3/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lr3/d;->W:[I

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget v6, p0, Lr3/g;->x0:I

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    sget-object v0, Lr3/c$a;->e:Lr3/c$a;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lr3/c$a;->g:Lr3/c$a;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Lr3/d;->X:Lr3/d;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lr3/d;->W:[I

    .line 57
    .line 58
    aget p2, p2, v3

    .line 59
    .line 60
    if-ne p2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lr3/g;->y0:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v5, 0x5

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lr3/g;->w0:Lr3/c;

    .line 72
    .line 73
    iget-boolean v6, p2, Lr3/c;->c:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v6, p0, Lr3/g;->w0:Lr3/c;

    .line 82
    .line 83
    invoke-virtual {v6}, Lr3/c;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, p2, v6}, Ln3/d;->d(Ln3/h;I)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lr3/g;->u0:I

    .line 91
    .line 92
    if-eq v6, v3, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v6, p0, Lr3/g;->v0:I

    .line 105
    .line 106
    if-eq v6, v3, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p2, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lr3/g;->y0:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget p2, p0, Lr3/g;->u0:I

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq p2, v3, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lr3/g;->w0:Lr3/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, p0, Lr3/g;->u0:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0, v3, v6}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, p2, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget p2, p0, Lr3/g;->v0:I

    .line 159
    .line 160
    if-eq p2, v3, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lr3/g;->w0:Lr3/c;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p0, Lr3/g;->v0:I

    .line 173
    .line 174
    neg-int v3, v3

    .line 175
    invoke-virtual {p1, p2, v1, v3, v6}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p2, v0, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, p2, v4, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget p2, p0, Lr3/g;->t0:F

    .line 192
    .line 193
    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    .line 195
    cmpl-float p2, p2, v0

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Lr3/g;->w0:Lr3/c;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Lr3/g;->t0:F

    .line 210
    .line 211
    invoke-virtual {p1}, Ln3/d;->l()Ln3/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v3, Ln3/b;->d:Ln3/b$a;

    .line 216
    .line 217
    invoke-interface {v4, p2, v0}, Ln3/b$a;->a(Ln3/h;F)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Ln3/b;->d:Ln3/b$a;

    .line 221
    .line 222
    invoke-interface {p2, v1, v2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ln3/d;->c(Ln3/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lr3/c$a;)Lr3/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lr3/g;->x0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lr3/g;->w0:Lr3/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lr3/g;->x0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lr3/g;->w0:Lr3/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

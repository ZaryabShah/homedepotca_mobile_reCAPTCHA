.class public abstract Ls3/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Ls3/d;


# instance fields
.field public a:I

.field public b:Lr3/d;

.field public c:Ls3/m;

.field public d:I

.field public e:Ls3/g;

.field public f:I

.field public g:Z

.field public h:Ls3/f;

.field public i:Ls3/f;

.field public j:I


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls3/g;-><init>(Ls3/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls3/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ls3/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Ls3/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls3/f;-><init>(Ls3/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 22
    .line 23
    new-instance v0, Ls3/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls3/f;-><init>(Ls3/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ls3/p;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ls3/f;Ls3/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls3/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lr3/c;)Ls3/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lr3/c;->f:Lr3/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lr3/c;->d:Lr3/d;

    .line 8
    .line 9
    iget-object p0, p0, Lr3/c;->e:Lr3/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, v1, Lr3/d;->e:Ls3/n;

    .line 32
    .line 33
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, v1, Lr3/d;->e:Ls3/n;

    .line 37
    .line 38
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, v1, Lr3/d;->d:Ls3/l;

    .line 42
    .line 43
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, v1, Lr3/d;->e:Ls3/n;

    .line 47
    .line 48
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, v1, Lr3/d;->d:Ls3/l;

    .line 52
    .line 53
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lr3/c;I)Ls3/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lr3/c;->f:Lr3/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lr3/c;->d:Lr3/d;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lr3/d;->d:Ls3/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lr3/d;->e:Ls3/n;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lr3/c;->e:Lr3/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Ls3/p;->i:Ls3/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Ls3/p;->h:Ls3/f;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ls3/d;)V
    .locals 0

    return-void
.end method

.method public final c(Ls3/f;Ls3/f;ILs3/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Ls3/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Ls3/f;->i:Ls3/g;

    .line 16
    .line 17
    iget-object p2, p2, Ls3/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Ls3/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ls3/p;->b:Lr3/d;

    .line 4
    .line 5
    iget v0, p2, Lr3/d;->x:I

    .line 6
    .line 7
    iget p2, p2, Lr3/d;->w:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Ls3/p;->b:Lr3/d;

    .line 23
    .line 24
    iget v0, p2, Lr3/d;->A:I

    .line 25
    .line 26
    iget p2, p2, Lr3/d;->z:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls3/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ls3/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lr3/c;Lr3/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Ls3/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Ls3/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Ls3/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lr3/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Ls3/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lr3/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Ls3/p;->e:Ls3/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Ls3/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Ls3/p;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Ls3/p;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 63
    .line 64
    iget-object v8, v4, Lr3/d;->d:Ls3/l;

    .line 65
    .line 66
    iget v9, v8, Ls3/p;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Ls3/p;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lr3/d;->e:Ls3/n;

    .line 75
    .line 76
    iget v10, v9, Ls3/p;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Ls3/p;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lr3/d;->e:Ls3/n;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Ls3/p;->e:Ls3/g;

    .line 90
    .line 91
    iget-boolean v8, v6, Ls3/f;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lr3/d;->a0:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, Ls3/f;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v6, v6, Ls3/f;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 117
    .line 118
    iget-object v6, v4, Lr3/d;->X:Lr3/d;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lr3/d;->d:Ls3/l;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Lr3/d;->e:Ls3/n;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 130
    .line 131
    iget-boolean v7, v6, Ls3/f;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Lr3/d;->y:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Lr3/d;->B:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Ls3/f;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Ls3/p;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v3, v3, Ls3/g;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v3, p3}, Ls3/p;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 163
    .line 164
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v4, v3}, Ls3/g;->d(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, p2, p3}, Ls3/p;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-object v3, p0, Ls3/p;->e:Ls3/g;

    .line 180
    .line 181
    iget-boolean v4, v3, Ls3/f;->j:Z

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget v3, v3, Ls3/f;->g:I

    .line 187
    .line 188
    if-ne v3, p2, :cond_c

    .line 189
    .line 190
    iget-object p2, p0, Ls3/p;->h:Ls3/f;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ls3/f;->d(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ls3/f;->d(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-object p2, p0, Ls3/p;->b:Lr3/d;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    iget p2, p2, Lr3/d;->h0:F

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget p2, p2, Lr3/d;->i0:F

    .line 209
    .line 210
    :goto_4
    if-ne v0, v1, :cond_e

    .line 211
    .line 212
    iget p1, v0, Ls3/f;->g:I

    .line 213
    .line 214
    iget v2, v1, Ls3/f;->g:I

    .line 215
    .line 216
    move p2, v5

    .line 217
    :cond_e
    sub-int/2addr v2, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p3, p0, Ls3/p;->h:Ls3/f;

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    add-float/2addr p1, v5

    .line 223
    int-to-float v0, v2

    .line 224
    mul-float/2addr v0, p2

    .line 225
    add-float/2addr v0, p1

    .line 226
    float-to-int p1, v0

    .line 227
    invoke-virtual {p3, p1}, Ls3/f;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 231
    .line 232
    iget-object p2, p0, Ls3/p;->h:Ls3/f;

    .line 233
    .line 234
    iget p2, p2, Ls3/f;->g:I

    .line 235
    .line 236
    iget-object p3, p0, Ls3/p;->e:Ls3/g;

    .line 237
    .line 238
    iget p3, p3, Ls3/f;->g:I

    .line 239
    .line 240
    add-int/2addr p2, p3

    .line 241
    invoke-virtual {p1, p2}, Ls3/f;->d(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_5
    return-void
.end method

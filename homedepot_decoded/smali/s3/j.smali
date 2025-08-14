.class public final Ls3/j;
.super Ls3/p;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls3/p;-><init>(Lr3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr3/d;->d:Ls3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lr3/d;->e:Ls3/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr3/g;

    .line 15
    .line 16
    iget p1, p1, Lr3/g;->x0:I

    .line 17
    .line 18
    iput p1, p0, Ls3/p;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls3/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Ls3/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls3/f;

    .line 21
    .line 22
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 23
    .line 24
    check-cast v0, Lr3/g;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iget p1, p1, Ls3/f;->g:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, v0, Lr3/g;->t0:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    add-float/2addr p1, v1

    .line 35
    float-to-int p1, p1

    .line 36
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ls3/f;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr3/g;

    .line 5
    .line 6
    iget v2, v1, Lr3/g;->u0:I

    .line 7
    .line 8
    iget v3, v1, Lr3/g;->v0:I

    .line 9
    .line 10
    iget v1, v1, Lr3/g;->x0:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 19
    .line 20
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 23
    .line 24
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 25
    .line 26
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 32
    .line 33
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 34
    .line 35
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 36
    .line 37
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 38
    .line 39
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 47
    .line 48
    iput v2, v0, Ls3/f;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 54
    .line 55
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 58
    .line 59
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 60
    .line 61
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 67
    .line 68
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 69
    .line 70
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 71
    .line 72
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 73
    .line 74
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 82
    .line 83
    neg-int v1, v3

    .line 84
    iput v1, v0, Ls3/f;->f:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 88
    .line 89
    iput-boolean v4, v1, Ls3/f;->b:Z

    .line 90
    .line 91
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 94
    .line 95
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 96
    .line 97
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 103
    .line 104
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 105
    .line 106
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 107
    .line 108
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 109
    .line 110
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 118
    .line 119
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 120
    .line 121
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ls3/j;->m(Ls3/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 127
    .line 128
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 129
    .line 130
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ls3/j;->m(Ls3/f;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    if-eq v2, v5, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 140
    .line 141
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 144
    .line 145
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 146
    .line 147
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 153
    .line 154
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 155
    .line 156
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 157
    .line 158
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 159
    .line 160
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 168
    .line 169
    iput v2, v0, Ls3/f;->f:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-eq v3, v5, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 175
    .line 176
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 179
    .line 180
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 181
    .line 182
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 188
    .line 189
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 190
    .line 191
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 192
    .line 193
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 194
    .line 195
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 203
    .line 204
    neg-int v1, v3

    .line 205
    iput v1, v0, Ls3/f;->f:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 209
    .line 210
    iput-boolean v4, v1, Ls3/f;->b:Z

    .line 211
    .line 212
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 215
    .line 216
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 217
    .line 218
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 224
    .line 225
    iget-object v0, v0, Lr3/d;->X:Lr3/d;

    .line 226
    .line 227
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 228
    .line 229
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 230
    .line 231
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 239
    .line 240
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 241
    .line 242
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ls3/j;->m(Ls3/f;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 248
    .line 249
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 250
    .line 251
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ls3/j;->m(Ls3/f;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr3/g;

    .line 5
    .line 6
    iget v1, v1, Lr3/g;->x0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 12
    .line 13
    iget v1, v1, Ls3/f;->g:I

    .line 14
    .line 15
    iput v1, v0, Lr3/d;->c0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 19
    .line 20
    iget v1, v1, Ls3/f;->g:I

    .line 21
    .line 22
    iput v1, v0, Lr3/d;->d0:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ls3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

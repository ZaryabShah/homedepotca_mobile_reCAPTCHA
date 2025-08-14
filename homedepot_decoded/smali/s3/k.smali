.class public final Ls3/k;
.super Ls3/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/p;-><init>(Lr3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    check-cast p1, Lr3/a;

    .line 4
    .line 5
    iget v0, p1, Lr3/a;->v0:I

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 8
    .line 9
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    move v4, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ls3/f;

    .line 29
    .line 30
    iget v5, v5, Ls3/f;->g:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v5

    .line 37
    :cond_2
    if-ge v2, v5, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 48
    .line 49
    iget p1, p1, Lr3/a;->x0:I

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {v0, v2}, Ls3/f;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 57
    .line 58
    iget p1, p1, Lr3/a;->x0:I

    .line 59
    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-virtual {v0, v4}, Ls3/f;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    instance-of v1, v0, Lr3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ls3/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lr3/a;

    .line 13
    .line 14
    iget v3, v0, Lr3/a;->v0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lr3/a;->w0:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Ls3/f;->e:I

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lr3/i;->u0:I

    .line 37
    .line 38
    if-ge v6, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lr3/i;->t0:[Lr3/d;

    .line 41
    .line 42
    aget-object v1, v1, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lr3/d;->k0:I

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 52
    .line 53
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 54
    .line 55
    iget-object v2, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 63
    .line 64
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 73
    .line 74
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 75
    .line 76
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 82
    .line 83
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 84
    .line 85
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    const/4 v2, 0x6

    .line 93
    iput v2, v1, Ls3/f;->e:I

    .line 94
    .line 95
    :goto_2
    iget v1, v0, Lr3/i;->u0:I

    .line 96
    .line 97
    if-ge v6, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lr3/i;->t0:[Lr3/d;

    .line 100
    .line 101
    aget-object v1, v1, v6

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget v2, v1, Lr3/d;->k0:I

    .line 106
    .line 107
    if-ne v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 111
    .line 112
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 113
    .line 114
    iget-object v2, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 122
    .line 123
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 132
    .line 133
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 134
    .line 135
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 141
    .line 142
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 143
    .line 144
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x5

    .line 152
    iput v2, v1, Ls3/f;->e:I

    .line 153
    .line 154
    :goto_4
    iget v1, v0, Lr3/i;->u0:I

    .line 155
    .line 156
    if-ge v6, v1, :cond_8

    .line 157
    .line 158
    iget-object v1, v0, Lr3/i;->t0:[Lr3/d;

    .line 159
    .line 160
    aget-object v1, v1, v6

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iget v2, v1, Lr3/d;->k0:I

    .line 165
    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 170
    .line 171
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 172
    .line 173
    iget-object v2, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 181
    .line 182
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 191
    .line 192
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 193
    .line 194
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 200
    .line 201
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 202
    .line 203
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/4 v2, 0x4

    .line 210
    iput v2, v1, Ls3/f;->e:I

    .line 211
    .line 212
    :goto_6
    iget v1, v0, Lr3/i;->u0:I

    .line 213
    .line 214
    if-ge v6, v1, :cond_b

    .line 215
    .line 216
    iget-object v1, v0, Lr3/i;->t0:[Lr3/d;

    .line 217
    .line 218
    aget-object v1, v1, v6

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    iget v2, v1, Lr3/d;->k0:I

    .line 223
    .line 224
    if-ne v2, v5, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 228
    .line 229
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 230
    .line 231
    iget-object v2, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 239
    .line 240
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 249
    .line 250
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 251
    .line 252
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 258
    .line 259
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 260
    .line 261
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ls3/k;->m(Ls3/f;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    instance-of v1, v0, Lr3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr3/a;

    .line 9
    .line 10
    iget v1, v1, Lr3/a;->v0:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 26
    .line 27
    iget v1, v1, Ls3/f;->g:I

    .line 28
    .line 29
    iput v1, v0, Lr3/d;->c0:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/p;->c:Ls3/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 7
    .line 8
    .line 9
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

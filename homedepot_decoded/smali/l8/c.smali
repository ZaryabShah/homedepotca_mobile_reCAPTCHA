.class public final Ll8/c;
.super Ll8/a;
.source "AutoValue_AndroidClientInfo.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/c;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll8/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll8/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll8/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ll8/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ll8/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ll8/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ll8/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ll8/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ll8/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll8/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast p1, Ll8/a;

    .line 11
    .line 12
    iget-object v1, p0, Ll8/c;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ll8/a;->l()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ll8/a;->l()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ll8/a;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ll8/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Ll8/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ll8/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ll8/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Ll8/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ll8/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Ll8/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Ll8/c;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ll8/a;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Ll8/a;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Ll8/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ll8/a;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Ll8/a;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Ll8/c;->g:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ll8/a;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Ll8/a;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Ll8/c;->h:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Ll8/a;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Ll8/a;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Ll8/c;->i:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Ll8/a;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Ll8/a;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Ll8/c;->j:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Ll8/a;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Ll8/a;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Ll8/c;->k:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Ll8/a;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Ll8/a;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Ll8/c;->l:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Ll8/a;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Ll8/a;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_b
    return v0

    .line 267
    :cond_e
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Ll8/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Ll8/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Ll8/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Ll8/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Ll8/c;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Ll8/c;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Ll8/c;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_7
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Ll8/c;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_8
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Ll8/c;->j:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Ll8/c;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_a
    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Ll8/c;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_b
    xor-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AndroidClientInfo{sdkVersion="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll8/c;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", model="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hardware="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ll8/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", device="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll8/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", product="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ll8/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", osBuild="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ll8/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", manufacturer="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ll8/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", fingerprint="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ll8/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", locale="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll8/c;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", country="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll8/c;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", mccMnc="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ll8/c;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", applicationBuild="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ll8/c;->l:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "}"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

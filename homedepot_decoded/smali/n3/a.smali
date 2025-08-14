.class public final Ln3/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Ln3/b$a;


# instance fields
.field public a:I

.field public final b:Ln3/b;

.field public final c:Ln3/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ln3/b;Ln3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln3/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Ln3/a;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Ln3/a;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Ln3/a;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Ln3/a;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ln3/a;->h:I

    .line 25
    .line 26
    iput v1, p0, Ln3/a;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ln3/a;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Ln3/a;->b:Ln3/b;

    .line 31
    .line 32
    iput-object p2, p0, Ln3/a;->c:Ln3/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ln3/h;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Ln3/a;->f(Ln3/h;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ln3/a;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput v2, p0, Ln3/a;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Ln3/a;->g:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Ln3/a;->e:[I

    .line 24
    .line 25
    iget v0, p1, Ln3/h;->e:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Ln3/a;->f:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Ln3/h;->o:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Ln3/h;->o:I

    .line 37
    .line 38
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ln3/h;->a(Ln3/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Ln3/a;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Ln3/a;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Ln3/a;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Ln3/a;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Ln3/a;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Ln3/a;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Ln3/a;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Ln3/a;->i:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    iget v6, p0, Ln3/a;->a:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Ln3/a;->e:[I

    .line 78
    .line 79
    aget v6, v6, v0

    .line 80
    .line 81
    iget v7, p1, Ln3/h;->e:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Ln3/a;->g:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Ln3/a;->f:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Ln3/a;->i:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-boolean v6, p0, Ln3/a;->j:Z

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Ln3/a;->e:[I

    .line 109
    .line 110
    aget v6, v4, v0

    .line 111
    .line 112
    if-ne v6, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Ln3/a;->e:[I

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 122
    .line 123
    iget v6, p0, Ln3/a;->a:I

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 127
    .line 128
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, p0, Ln3/a;->e:[I

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 133
    .line 134
    aget v6, v6, v4

    .line 135
    .line 136
    if-ne v6, v3, :cond_8

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Ln3/a;->e:[I

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 147
    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Ln3/a;->d:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    iput v4, p0, Ln3/a;->d:I

    .line 154
    .line 155
    iput-boolean v2, p0, Ln3/a;->j:Z

    .line 156
    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 158
    .line 159
    iput v2, p0, Ln3/a;->i:I

    .line 160
    .line 161
    iget-object v2, p0, Ln3/a;->g:[F

    .line 162
    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Ln3/a;->g:[F

    .line 168
    .line 169
    iget-object v2, p0, Ln3/a;->e:[I

    .line 170
    .line 171
    iget v4, p0, Ln3/a;->d:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Ln3/a;->e:[I

    .line 178
    .line 179
    iget-object v2, p0, Ln3/a;->f:[I

    .line 180
    .line 181
    iget v4, p0, Ln3/a;->d:I

    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Ln3/a;->f:[I

    .line 188
    .line 189
    :cond_a
    iget-object v2, p0, Ln3/a;->e:[I

    .line 190
    .line 191
    iget v4, p1, Ln3/h;->e:I

    .line 192
    .line 193
    aput v4, v2, v0

    .line 194
    .line 195
    iget-object v2, p0, Ln3/a;->g:[F

    .line 196
    .line 197
    aput p2, v2, v0

    .line 198
    .line 199
    if-eq v5, v3, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Ln3/a;->f:[I

    .line 202
    .line 203
    aget v2, p2, v5

    .line 204
    .line 205
    aput v2, p2, v0

    .line 206
    .line 207
    aput v0, p2, v5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Ln3/a;->f:[I

    .line 211
    .line 212
    iget v2, p0, Ln3/a;->h:I

    .line 213
    .line 214
    aput v2, p2, v0

    .line 215
    .line 216
    iput v0, p0, Ln3/a;->h:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Ln3/h;->o:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Ln3/h;->o:I

    .line 222
    .line 223
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ln3/h;->a(Ln3/b;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Ln3/a;->a:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Ln3/a;->a:I

    .line 232
    .line 233
    iget-boolean p2, p0, Ln3/a;->j:Z

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget p2, p0, Ln3/a;->i:I

    .line 238
    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Ln3/a;->i:I

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Ln3/a;->e:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Ln3/a;->j:Z

    .line 248
    .line 249
    :cond_d
    iget p1, p0, Ln3/a;->i:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    .line 254
    iput-boolean v1, p0, Ln3/a;->j:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Ln3/a;->i:I

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public final b(I)Ln3/h;
    .locals 3

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ln3/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln3/a;->c:Ln3/c;

    .line 14
    .line 15
    iget-object p1, p1, Ln3/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Ln3/h;

    .line 18
    .line 19
    iget-object v1, p0, Ln3/a;->e:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Ln3/a;->f:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ln3/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ln3/a;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, Ln3/a;->f:[I

    .line 21
    .line 22
    aget v0, v2, v0

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

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Ln3/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ln3/a;->c:Ln3/c;

    .line 13
    .line 14
    iget-object v3, v3, Ln3/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ln3/h;

    .line 17
    .line 18
    iget-object v4, p0, Ln3/a;->e:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Ln3/a;->b:Ln3/b;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ln3/h;->b(Ln3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Ln3/a;->f:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Ln3/a;->h:I

    .line 39
    .line 40
    iput v3, p0, Ln3/a;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Ln3/a;->j:Z

    .line 43
    .line 44
    iput v1, p0, Ln3/a;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final d(Ln3/h;FZ)V
    .locals 10

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Ln3/a;->h:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    iput v3, p0, Ln3/a;->h:I

    .line 24
    .line 25
    iget-object p3, p0, Ln3/a;->g:[F

    .line 26
    .line 27
    aput p2, p3, v3

    .line 28
    .line 29
    iget-object p2, p0, Ln3/a;->e:[I

    .line 30
    .line 31
    iget p3, p1, Ln3/h;->e:I

    .line 32
    .line 33
    aput p3, p2, v3

    .line 34
    .line 35
    iget-object p2, p0, Ln3/a;->f:[I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    iget p2, p1, Ln3/h;->o:I

    .line 40
    .line 41
    add-int/2addr p2, v5

    .line 42
    iput p2, p1, Ln3/h;->o:I

    .line 43
    .line 44
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln3/h;->a(Ln3/b;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ln3/a;->a:I

    .line 50
    .line 51
    add-int/2addr p1, v5

    .line 52
    iput p1, p0, Ln3/a;->a:I

    .line 53
    .line 54
    iget-boolean p1, p0, Ln3/a;->j:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Ln3/a;->i:I

    .line 59
    .line 60
    add-int/2addr p1, v5

    .line 61
    iput p1, p0, Ln3/a;->i:I

    .line 62
    .line 63
    iget-object p2, p0, Ln3/a;->e:[I

    .line 64
    .line 65
    array-length p3, p2

    .line 66
    if-lt p1, p3, :cond_1

    .line 67
    .line 68
    iput-boolean v5, p0, Ln3/a;->j:Z

    .line 69
    .line 70
    array-length p1, p2

    .line 71
    sub-int/2addr p1, v5

    .line 72
    iput p1, p0, Ln3/a;->i:I

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move v6, v3

    .line 76
    move v7, v4

    .line 77
    :goto_0
    if-eq v1, v4, :cond_a

    .line 78
    .line 79
    iget v8, p0, Ln3/a;->a:I

    .line 80
    .line 81
    if-ge v6, v8, :cond_a

    .line 82
    .line 83
    iget-object v8, p0, Ln3/a;->e:[I

    .line 84
    .line 85
    aget v8, v8, v1

    .line 86
    .line 87
    iget v9, p1, Ln3/h;->e:I

    .line 88
    .line 89
    if-ne v8, v9, :cond_8

    .line 90
    .line 91
    iget-object v3, p0, Ln3/a;->g:[F

    .line 92
    .line 93
    aget v4, v3, v1

    .line 94
    .line 95
    add-float/2addr v4, p2

    .line 96
    cmpl-float p2, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    cmpg-float p2, v4, v2

    .line 102
    .line 103
    if-gez p2, :cond_3

    .line 104
    .line 105
    move v4, v0

    .line 106
    :cond_3
    aput v4, v3, v1

    .line 107
    .line 108
    cmpl-float p2, v4, v0

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    iget p2, p0, Ln3/a;->h:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Ln3/a;->f:[I

    .line 117
    .line 118
    aget p2, p2, v1

    .line 119
    .line 120
    iput p2, p0, Ln3/a;->h:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Ln3/a;->f:[I

    .line 124
    .line 125
    aget v0, p2, v1

    .line 126
    .line 127
    aput v0, p2, v7

    .line 128
    .line 129
    :goto_1
    if-eqz p3, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ln3/h;->b(Ln3/b;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean p2, p0, Ln3/a;->j:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iput v1, p0, Ln3/a;->i:I

    .line 141
    .line 142
    :cond_6
    iget p2, p1, Ln3/h;->o:I

    .line 143
    .line 144
    sub-int/2addr p2, v5

    .line 145
    iput p2, p1, Ln3/h;->o:I

    .line 146
    .line 147
    iget p1, p0, Ln3/a;->a:I

    .line 148
    .line 149
    sub-int/2addr p1, v5

    .line 150
    iput p1, p0, Ln3/a;->a:I

    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    if-ge v8, v9, :cond_9

    .line 154
    .line 155
    move v7, v1

    .line 156
    :cond_9
    iget-object v8, p0, Ln3/a;->f:[I

    .line 157
    .line 158
    aget v1, v8, v1

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget p3, p0, Ln3/a;->i:I

    .line 164
    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    iget-boolean v1, p0, Ln3/a;->j:Z

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Ln3/a;->e:[I

    .line 172
    .line 173
    aget v1, v0, p3

    .line 174
    .line 175
    if-ne v1, v4, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    :goto_2
    iget-object v0, p0, Ln3/a;->e:[I

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    if-lt p3, v1, :cond_e

    .line 185
    .line 186
    iget v1, p0, Ln3/a;->a:I

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    move v0, v3

    .line 192
    :goto_3
    iget-object v1, p0, Ln3/a;->e:[I

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    if-ge v0, v2, :cond_e

    .line 196
    .line 197
    aget v1, v1, v0

    .line 198
    .line 199
    if-ne v1, v4, :cond_d

    .line 200
    .line 201
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    :goto_4
    iget-object v0, p0, Ln3/a;->e:[I

    .line 207
    .line 208
    array-length v1, v0

    .line 209
    if-lt p3, v1, :cond_f

    .line 210
    .line 211
    array-length p3, v0

    .line 212
    iget v0, p0, Ln3/a;->d:I

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, p0, Ln3/a;->d:I

    .line 217
    .line 218
    iput-boolean v3, p0, Ln3/a;->j:Z

    .line 219
    .line 220
    add-int/lit8 v1, p3, -0x1

    .line 221
    .line 222
    iput v1, p0, Ln3/a;->i:I

    .line 223
    .line 224
    iget-object v1, p0, Ln3/a;->g:[F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Ln3/a;->g:[F

    .line 231
    .line 232
    iget-object v0, p0, Ln3/a;->e:[I

    .line 233
    .line 234
    iget v1, p0, Ln3/a;->d:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Ln3/a;->e:[I

    .line 241
    .line 242
    iget-object v0, p0, Ln3/a;->f:[I

    .line 243
    .line 244
    iget v1, p0, Ln3/a;->d:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Ln3/a;->f:[I

    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, Ln3/a;->e:[I

    .line 253
    .line 254
    iget v1, p1, Ln3/h;->e:I

    .line 255
    .line 256
    aput v1, v0, p3

    .line 257
    .line 258
    iget-object v0, p0, Ln3/a;->g:[F

    .line 259
    .line 260
    aput p2, v0, p3

    .line 261
    .line 262
    if-eq v7, v4, :cond_10

    .line 263
    .line 264
    iget-object p2, p0, Ln3/a;->f:[I

    .line 265
    .line 266
    aget v0, p2, v7

    .line 267
    .line 268
    aput v0, p2, p3

    .line 269
    .line 270
    aput p3, p2, v7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    iget-object p2, p0, Ln3/a;->f:[I

    .line 274
    .line 275
    iget v0, p0, Ln3/a;->h:I

    .line 276
    .line 277
    aput v0, p2, p3

    .line 278
    .line 279
    iput p3, p0, Ln3/a;->h:I

    .line 280
    .line 281
    :goto_5
    iget p2, p1, Ln3/h;->o:I

    .line 282
    .line 283
    add-int/2addr p2, v5

    .line 284
    iput p2, p1, Ln3/h;->o:I

    .line 285
    .line 286
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ln3/h;->a(Ln3/b;)V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Ln3/a;->a:I

    .line 292
    .line 293
    add-int/2addr p1, v5

    .line 294
    iput p1, p0, Ln3/a;->a:I

    .line 295
    .line 296
    iget-boolean p1, p0, Ln3/a;->j:Z

    .line 297
    .line 298
    if-nez p1, :cond_11

    .line 299
    .line 300
    iget p1, p0, Ln3/a;->i:I

    .line 301
    .line 302
    add-int/2addr p1, v5

    .line 303
    iput p1, p0, Ln3/a;->i:I

    .line 304
    .line 305
    :cond_11
    iget p1, p0, Ln3/a;->i:I

    .line 306
    .line 307
    iget-object p2, p0, Ln3/a;->e:[I

    .line 308
    .line 309
    array-length p3, p2

    .line 310
    if-lt p1, p3, :cond_12

    .line 311
    .line 312
    iput-boolean v5, p0, Ln3/a;->j:Z

    .line 313
    .line 314
    array-length p1, p2

    .line 315
    sub-int/2addr p1, v5

    .line 316
    iput p1, p0, Ln3/a;->i:I

    .line 317
    .line 318
    :cond_12
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ln3/h;Z)F
    .locals 8

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget v5, p0, Ln3/a;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Ln3/a;->e:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    iget v6, p1, Ln3/h;->e:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_4

    .line 23
    .line 24
    iget v1, p0, Ln3/a;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ln3/a;->f:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iput v1, p0, Ln3/a;->h:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Ln3/a;->f:[I

    .line 36
    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Ln3/a;->b:Ln3/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ln3/h;->b(Ln3/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p1, Ln3/h;->o:I

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    iput p2, p1, Ln3/h;->o:I

    .line 52
    .line 53
    iget p1, p0, Ln3/a;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Ln3/a;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Ln3/a;->e:[I

    .line 59
    .line 60
    aput v2, p1, v0

    .line 61
    .line 62
    iget-boolean p1, p0, Ln3/a;->j:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v0, p0, Ln3/a;->i:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ln3/a;->g:[F

    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    iget-object v4, p0, Ln3/a;->f:[I

    .line 74
    .line 75
    aget v4, v4, v0

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move v7, v4

    .line 80
    move v4, v0

    .line 81
    move v0, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return v1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ln3/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln3/a;->g:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Ln3/a;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final h(Ln3/h;)Z
    .locals 6

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v4, p0, Ln3/a;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Ln3/a;->e:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Ln3/h;->e:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Ln3/a;->f:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method public final i(Ln3/h;)F
    .locals 4

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ln3/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ln3/a;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Ln3/h;->e:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln3/a;->g:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Ln3/a;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final j(Ln3/b;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Ln3/b;->a:Ln3/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3/a;->i(Ln3/h;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ln3/b;->a:Ln3/h;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Ln3/a;->f(Ln3/h;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln3/b;->d:Ln3/b$a;

    .line 13
    .line 14
    invoke-interface {p1}, Ln3/b$a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ln3/b$a;->b(I)Ln3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Ln3/b$a;->i(Ln3/h;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Ln3/a;->d(Ln3/h;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ln3/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ln3/a;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Ln3/a;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ln3/a;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Ln3/a;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Ln3/a;->g:[F

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Ln3/a;->c:Ln3/c;

    .line 44
    .line 45
    iget-object v3, v3, Ln3/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Ln3/h;

    .line 48
    .line 49
    iget-object v4, p0, Ln3/a;->e:[I

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Ln3/a;->f:[I

    .line 63
    .line 64
    aget v0, v3, v0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

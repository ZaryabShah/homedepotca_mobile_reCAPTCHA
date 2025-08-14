.class public final La3/q;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La3/i;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La3/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, La3/q;->c:I

    .line 13
    .line 14
    iput p1, p0, La3/q;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, La3/q;->b:La3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, La3/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, La3/q;->d:I

    .line 19
    .line 20
    iget v3, p0, La3/q;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, La3/i;->a:I

    .line 25
    .line 26
    iget v3, v0, La3/i;->d:I

    .line 27
    .line 28
    iget v0, v0, La3/i;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_a

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, La3/q;->b:La3/i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v2, v0, [C

    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, La3/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, p2

    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, La3/q;->a:Ljava/lang/String;

    .line 57
    .line 58
    sub-int v6, p1, v4

    .line 59
    .line 60
    invoke-static {v5, v2, v1, v6, p1}, Lme/d;->D(Ljava/lang/String;[CIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La3/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v2, v0, p2, v3}, Lme/d;->D(Ljava/lang/String;[CIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p3, v2, v4, v1, p1}, Lme/d;->D(Ljava/lang/String;[CIII)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La3/i;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v4

    .line 84
    invoke-direct {p1, v2, p2, v0}, La3/i;-><init>([CII)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, La3/q;->b:La3/i;

    .line 88
    .line 89
    iput v6, p0, La3/q;->c:I

    .line 90
    .line 91
    iput v3, p0, La3/q;->d:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget v2, p0, La3/q;->c:I

    .line 95
    .line 96
    sub-int v3, p1, v2

    .line 97
    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    if-ltz v3, :cond_8

    .line 101
    .line 102
    iget v4, v0, La3/i;->a:I

    .line 103
    .line 104
    iget v5, v0, La3/i;->d:I

    .line 105
    .line 106
    iget v6, v0, La3/i;->c:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    sub-int/2addr v4, v5

    .line 110
    if-le v2, v4, :cond_3

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int p2, v2, v3

    .line 119
    .line 120
    sub-int/2addr p1, p2

    .line 121
    iget p2, v0, La3/i;->d:I

    .line 122
    .line 123
    iget v4, v0, La3/i;->c:I

    .line 124
    .line 125
    sub-int/2addr p2, v4

    .line 126
    if-gt p1, p2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sub-int/2addr p1, p2

    .line 130
    iget p2, v0, La3/i;->a:I

    .line 131
    .line 132
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    iget v4, v0, La3/i;->a:I

    .line 135
    .line 136
    sub-int v4, p2, v4

    .line 137
    .line 138
    if-ge v4, p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-array p1, p2, [C

    .line 142
    .line 143
    iget-object v4, v0, La3/i;->b:[C

    .line 144
    .line 145
    iget v5, v0, La3/i;->c:I

    .line 146
    .line 147
    invoke-static {v4, p1, v1, v1, v5}, Lal/k;->E0([C[CIII)V

    .line 148
    .line 149
    .line 150
    iget v4, v0, La3/i;->a:I

    .line 151
    .line 152
    iget v5, v0, La3/i;->d:I

    .line 153
    .line 154
    sub-int/2addr v4, v5

    .line 155
    sub-int v6, p2, v4

    .line 156
    .line 157
    iget-object v7, v0, La3/i;->b:[C

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    invoke-static {v7, p1, v6, v5, v4}, Lal/k;->E0([C[CIII)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, La3/i;->b:[C

    .line 164
    .line 165
    iput p2, v0, La3/i;->a:I

    .line 166
    .line 167
    iput v6, v0, La3/i;->d:I

    .line 168
    .line 169
    :goto_3
    iget p1, v0, La3/i;->c:I

    .line 170
    .line 171
    if-ge v3, p1, :cond_6

    .line 172
    .line 173
    if-gt v2, p1, :cond_6

    .line 174
    .line 175
    sub-int p2, p1, v2

    .line 176
    .line 177
    iget-object v4, v0, La3/i;->b:[C

    .line 178
    .line 179
    iget v5, v0, La3/i;->d:I

    .line 180
    .line 181
    sub-int/2addr v5, p2

    .line 182
    invoke-static {v4, v4, v5, v2, p1}, Lal/k;->E0([C[CIII)V

    .line 183
    .line 184
    .line 185
    iput v3, v0, La3/i;->c:I

    .line 186
    .line 187
    iget p1, v0, La3/i;->d:I

    .line 188
    .line 189
    sub-int/2addr p1, p2

    .line 190
    iput p1, v0, La3/i;->d:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    if-ge v3, p1, :cond_7

    .line 194
    .line 195
    if-lt v2, p1, :cond_7

    .line 196
    .line 197
    iget p2, v0, La3/i;->d:I

    .line 198
    .line 199
    sub-int/2addr p2, p1

    .line 200
    add-int/2addr p2, v2

    .line 201
    iput p2, v0, La3/i;->d:I

    .line 202
    .line 203
    iput v3, v0, La3/i;->c:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget p2, v0, La3/i;->d:I

    .line 207
    .line 208
    sub-int v4, p2, p1

    .line 209
    .line 210
    add-int/2addr v3, v4

    .line 211
    add-int/2addr v4, v2

    .line 212
    sub-int v2, v3, p2

    .line 213
    .line 214
    iget-object v5, v0, La3/i;->b:[C

    .line 215
    .line 216
    invoke-static {v5, v5, p1, p2, v3}, Lal/k;->E0([C[CIII)V

    .line 217
    .line 218
    .line 219
    iget p1, v0, La3/i;->c:I

    .line 220
    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, v0, La3/i;->c:I

    .line 223
    .line 224
    iput v4, v0, La3/i;->d:I

    .line 225
    .line 226
    :goto_4
    iget-object p1, v0, La3/i;->b:[C

    .line 227
    .line 228
    iget p2, v0, La3/i;->c:I

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {p3, p1, p2, v1, v2}, Lme/d;->D(Ljava/lang/String;[CIII)V

    .line 235
    .line 236
    .line 237
    iget p1, v0, La3/i;->c:I

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/2addr p2, p1

    .line 244
    iput p2, v0, La3/i;->c:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :goto_5
    invoke-virtual {p0}, La3/q;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, La3/q;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, La3/q;->b:La3/i;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, p0, La3/q;->c:I

    .line 258
    .line 259
    iput v0, p0, La3/q;->d:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, p3}, La3/q;->b(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const-string p2, "start must be non-negative, but was "

    .line 266
    .line 267
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_a
    const-string p3, "start index must be less than or equal to end index: "

    .line 282
    .line 283
    const-string v0, " > "

    .line 284
    .line 285
    invoke-static {p3, p1, v0, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La3/q;->b:La3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La3/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, La3/q;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La3/i;->b:[C

    .line 22
    .line 23
    iget v3, v0, La3/i;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La3/i;->b:[C

    .line 29
    .line 30
    iget v3, v0, La3/i;->d:I

    .line 31
    .line 32
    iget v0, v0, La3/i;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La3/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, La3/q;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

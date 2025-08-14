.class public abstract Ldi/m;
.super La2/g;
.source "UPCEANReader.java"


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[[I

.field public static final i:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ldi/m;->e:[I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldi/m;->f:[I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v3, Ldi/m;->g:[I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    new-array v4, v3, [[I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    fill-array-data v6, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    fill-array-data v6, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v4, v8

    .line 45
    .line 46
    new-array v6, v5, [I

    .line 47
    .line 48
    fill-array-data v6, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v6, v4, v9

    .line 53
    .line 54
    new-array v6, v5, [I

    .line 55
    .line 56
    fill-array-data v6, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    new-array v0, v5, [I

    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    new-array v0, v5, [I

    .line 69
    .line 70
    fill-array-data v0, :array_8

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v1

    .line 74
    .line 75
    new-array v0, v5, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    new-array v0, v5, [I

    .line 83
    .line 84
    fill-array-data v0, :array_a

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    new-array v0, v5, [I

    .line 91
    .line 92
    fill-array-data v0, :array_b

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    new-array v0, v5, [I

    .line 100
    .line 101
    fill-array-data v0, :array_c

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    sput-object v4, Ldi/m;->h:[[I

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    new-array v1, v0, [[I

    .line 113
    .line 114
    sput-object v1, Ldi/m;->i:[[I

    .line 115
    .line 116
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    sget-object v1, Ldi/m;->h:[[I

    .line 122
    .line 123
    add-int/lit8 v2, v3, -0xa

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    move v4, v7

    .line 131
    :goto_1
    array-length v5, v1

    .line 132
    if-ge v4, v5, :cond_0

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    sub-int/2addr v5, v4

    .line 136
    sub-int/2addr v5, v8

    .line 137
    aget v5, v1, v5

    .line 138
    .line 139
    aput v5, v2, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    sget-object v1, Ldi/m;->i:[[I

    .line 145
    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public static Q(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldi/m;->R(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static R(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method

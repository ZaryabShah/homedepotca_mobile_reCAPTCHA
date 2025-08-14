.class public final Lhc/y4;
.super Lhc/x4;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhc/x4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, -0x13

    .line 5
    .line 6
    const/16 v3, -0x3e

    .line 7
    .line 8
    const/16 v4, -0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, -0x60

    .line 12
    .line 13
    const/16 v7, -0x20

    .line 14
    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v7, :cond_2

    .line 22
    .line 23
    if-lt v8, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    if-ge v8, v4, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lhc/a5;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v0, :cond_7

    .line 59
    .line 60
    if-ne v8, v7, :cond_5

    .line 61
    .line 62
    if-lt p1, v6, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v2, :cond_6

    .line 65
    .line 66
    if-ge p1, v6, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v1

    .line 76
    :cond_8
    shr-int/lit8 v9, p1, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_9

    .line 87
    .line 88
    move p3, p1

    .line 89
    move p1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lhc/a5;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_e

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_b

    .line 105
    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/16 p1, -0xc

    .line 111
    .line 112
    if-gt v8, p1, :cond_d

    .line 113
    .line 114
    if-gt v9, v0, :cond_d

    .line 115
    .line 116
    if-le p3, v0, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    shl-int/lit8 p1, v9, 0x8

    .line 120
    .line 121
    shl-int/lit8 p2, p3, 0x10

    .line 122
    .line 123
    xor-int/2addr p1, v8

    .line 124
    xor-int v1, p1, p2

    .line 125
    .line 126
    :cond_d
    :goto_3
    return v1

    .line 127
    :cond_e
    :goto_4
    if-gt v9, v0, :cond_f

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x1c

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x70

    .line 132
    .line 133
    add-int/2addr v9, v8

    .line 134
    shr-int/lit8 v8, v9, 0x1e

    .line 135
    .line 136
    if-nez v8, :cond_f

    .line 137
    .line 138
    if-gt p1, v0, :cond_f

    .line 139
    .line 140
    add-int/lit8 p1, p3, 0x1

    .line 141
    .line 142
    aget-byte p3, p2, p3

    .line 143
    .line 144
    if-gt p3, v0, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    return v1

    .line 148
    :cond_10
    :goto_5
    if-ge p3, p4, :cond_11

    .line 149
    .line 150
    aget-byte p1, p2, p3

    .line 151
    .line 152
    if-ltz p1, :cond_11

    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_11
    if-lt p3, p4, :cond_12

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_12
    :goto_6
    if-lt p3, p4, :cond_13

    .line 161
    .line 162
    :goto_7
    move v1, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_13
    add-int/lit8 p1, p3, 0x1

    .line 165
    .line 166
    aget-byte p3, p2, p3

    .line 167
    .line 168
    if-gez p3, :cond_1c

    .line 169
    .line 170
    if-ge p3, v7, :cond_15

    .line 171
    .line 172
    if-lt p1, p4, :cond_14

    .line 173
    .line 174
    move v1, p3

    .line 175
    goto :goto_8

    .line 176
    :cond_14
    if-lt p3, v3, :cond_1b

    .line 177
    .line 178
    add-int/lit8 p3, p1, 0x1

    .line 179
    .line 180
    aget-byte p1, p2, p1

    .line 181
    .line 182
    if-le p1, v0, :cond_12

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_15
    if-ge p3, v4, :cond_19

    .line 186
    .line 187
    add-int/lit8 v8, p4, -0x1

    .line 188
    .line 189
    if-lt p1, v8, :cond_16

    .line 190
    .line 191
    invoke-static {p2, p1, p4}, Lhc/a5;->a([BII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_8

    .line 196
    :cond_16
    add-int/lit8 v8, p1, 0x1

    .line 197
    .line 198
    aget-byte p1, p2, p1

    .line 199
    .line 200
    if-gt p1, v0, :cond_1b

    .line 201
    .line 202
    if-ne p3, v7, :cond_17

    .line 203
    .line 204
    if-lt p1, v6, :cond_1b

    .line 205
    .line 206
    :cond_17
    if-ne p3, v2, :cond_18

    .line 207
    .line 208
    if-ge p1, v6, :cond_1b

    .line 209
    .line 210
    :cond_18
    add-int/lit8 p3, v8, 0x1

    .line 211
    .line 212
    aget-byte p1, p2, v8

    .line 213
    .line 214
    if-le p1, v0, :cond_12

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_19
    add-int/lit8 v8, p4, -0x2

    .line 218
    .line 219
    if-lt p1, v8, :cond_1a

    .line 220
    .line 221
    invoke-static {p2, p1, p4}, Lhc/a5;->a([BII)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_8

    .line 226
    :cond_1a
    add-int/lit8 v8, p1, 0x1

    .line 227
    .line 228
    aget-byte p1, p2, p1

    .line 229
    .line 230
    if-gt p1, v0, :cond_1b

    .line 231
    .line 232
    shl-int/lit8 p3, p3, 0x1c

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x70

    .line 235
    .line 236
    add-int/2addr p1, p3

    .line 237
    shr-int/lit8 p1, p1, 0x1e

    .line 238
    .line 239
    if-nez p1, :cond_1b

    .line 240
    .line 241
    add-int/lit8 p1, v8, 0x1

    .line 242
    .line 243
    aget-byte p3, p2, v8

    .line 244
    .line 245
    if-gt p3, v0, :cond_1b

    .line 246
    .line 247
    add-int/lit8 p3, p1, 0x1

    .line 248
    .line 249
    aget-byte p1, p2, p1

    .line 250
    .line 251
    if-le p1, v0, :cond_12

    .line 252
    .line 253
    :cond_1b
    :goto_8
    return v1

    .line 254
    :cond_1c
    move p3, p1

    .line 255
    goto :goto_6
.end method

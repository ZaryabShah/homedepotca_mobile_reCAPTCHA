.class public final Lqm/i$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqm/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqm/c0;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x3d

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    if-eq v7, v5, :cond_0

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    .line 38
    if-eq v7, v3, :cond_0

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 46
    const-wide/16 v8, 0x6

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int v6, v6

    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-lez v1, :cond_e

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v8, 0x41

    .line 70
    .line 71
    if-gt v8, v11, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x5a

    .line 74
    .line 75
    if-gt v11, v8, :cond_2

    .line 76
    .line 77
    move v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    :goto_3
    if-eqz v8, :cond_3

    .line 81
    .line 82
    add-int/lit8 v11, v11, -0x41

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_3
    const/16 v8, 0x61

    .line 86
    .line 87
    if-gt v8, v11, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x7a

    .line 90
    .line 91
    if-gt v11, v8, :cond_4

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_4
    if-eqz v8, :cond_5

    .line 97
    .line 98
    add-int/lit8 v11, v11, -0x47

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_5
    const/16 v8, 0x30

    .line 102
    .line 103
    if-gt v8, v11, :cond_6

    .line 104
    .line 105
    const/16 v8, 0x39

    .line 106
    .line 107
    if-gt v11, v8, :cond_6

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v8, 0x0

    .line 112
    :goto_5
    if-eqz v8, :cond_7

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    const/16 v8, 0x2b

    .line 118
    .line 119
    if-eq v11, v8, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x2d

    .line 122
    .line 123
    if-ne v11, v8, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/16 v8, 0x2f

    .line 127
    .line 128
    if-eq v11, v8, :cond_a

    .line 129
    .line 130
    const/16 v8, 0x5f

    .line 131
    .line 132
    if-ne v11, v8, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    if-eq v11, v5, :cond_c

    .line 136
    .line 137
    if-eq v11, v4, :cond_c

    .line 138
    .line 139
    if-eq v11, v3, :cond_c

    .line 140
    .line 141
    if-ne v11, v2, :cond_12

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    :goto_6
    const/16 v11, 0x3f

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    const/16 v11, 0x3e

    .line 148
    .line 149
    :goto_8
    shl-int/lit8 v8, v14, 0x6

    .line 150
    .line 151
    or-int v14, v8, v11

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    rem-int/lit8 v8, v13, 0x4

    .line 156
    .line 157
    if-nez v8, :cond_c

    .line 158
    .line 159
    add-int/lit8 v8, v12, 0x1

    .line 160
    .line 161
    shr-int/lit8 v11, v14, 0x10

    .line 162
    .line 163
    int-to-byte v11, v11

    .line 164
    aput-byte v11, v7, v12

    .line 165
    .line 166
    add-int/lit8 v11, v8, 0x1

    .line 167
    .line 168
    shr-int/lit8 v12, v14, 0x8

    .line 169
    .line 170
    int-to-byte v12, v12

    .line 171
    aput-byte v12, v7, v8

    .line 172
    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 174
    .line 175
    int-to-byte v8, v14

    .line 176
    aput-byte v8, v7, v11

    .line 177
    .line 178
    :cond_c
    :goto_9
    if-lt v15, v1, :cond_d

    .line 179
    .line 180
    move v8, v13

    .line 181
    move/from16 v16, v14

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    move v11, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_e
    const/4 v8, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_a
    rem-int/lit8 v8, v8, 0x4

    .line 191
    .line 192
    if-eq v8, v10, :cond_12

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v8, v0, :cond_10

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v8, v0, :cond_f

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    shl-int/lit8 v0, v16, 0x6

    .line 202
    .line 203
    add-int/lit8 v1, v12, 0x1

    .line 204
    .line 205
    shr-int/lit8 v2, v0, 0x10

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    aput-byte v2, v7, v12

    .line 209
    .line 210
    add-int/lit8 v12, v1, 0x1

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v7, v1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_10
    shl-int/lit8 v0, v16, 0xc

    .line 219
    .line 220
    add-int/lit8 v1, v12, 0x1

    .line 221
    .line 222
    shr-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    int-to-byte v0, v0

    .line 225
    aput-byte v0, v7, v12

    .line 226
    .line 227
    move v12, v1

    .line 228
    :goto_b
    if-ne v12, v6, :cond_11

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 236
    .line 237
    invoke-static {v7, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    move-object v7, v9

    .line 242
    :goto_c
    if-eqz v7, :cond_13

    .line 243
    .line 244
    new-instance v9, Lqm/i;

    .line 245
    .line 246
    invoke-direct {v9, v7}, Lqm/i;-><init>([B)V

    .line 247
    .line 248
    .line 249
    :cond_13
    return-object v9
.end method

.method public static b(Ljava/lang/String;)Lqm/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    mul-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Lbh/b;->c(C)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    shl-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    add-int/2addr v5, v1

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lbh/b;->c(C)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v6

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v3, v2

    .line 54
    .line 55
    if-le v4, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Lqm/i;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lqm/i;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string v0, "Unexpected hex string: "

    .line 67
    .line 68
    invoke-static {p0, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lqm/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqm/i;

    .line 7
    .line 8
    sget-object v1, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lqm/i;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d([B)Lqm/i;
    .locals 9

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    array-length v2, p0

    .line 6
    int-to-long v3, v2

    .line 7
    int-to-long v5, v0

    .line 8
    int-to-long v7, v1

    .line 9
    invoke-static/range {v3 .. v8}, Lug/b;->x(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqm/i;

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    array-length v3, p0

    .line 16
    invoke-static {v1, v3}, La3/o;->E(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lqm/i;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

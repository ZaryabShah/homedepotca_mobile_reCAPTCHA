.class public final Lei/c;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lei/c;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lei/c;->b:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    sput-object v1, Lei/c;->c:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lei/c;->d:[B

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Lei/c;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    sget-object v3, Lei/c;->a:[B

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sget-object v4, Lei/c;->c:[B

    .line 47
    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lei/c;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lei/c;->b:[B

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lei/c;->d:[B

    .line 69
    .line 70
    int-to-byte v3, v1

    .line 71
    aput-byte v3, v2, v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x391

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit8 p2, p1, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x39c

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p2, 0x385

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    if-lt p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    move v3, p2

    .line 35
    :goto_1
    add-int v4, p2, p1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    if-lt v4, v0, :cond_6

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move v6, p2

    .line 43
    :goto_2
    if-ge v6, v0, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    shl-long/2addr v4, v7

    .line 48
    add-int v7, v3, v6

    .line 49
    .line 50
    aget-byte v7, p0, v7

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    add-long/2addr v4, v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, p2

    .line 60
    :goto_3
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    const-wide/16 v7, 0x384

    .line 63
    .line 64
    rem-long v9, v4, v7

    .line 65
    .line 66
    long-to-int v9, v9

    .line 67
    int-to-char v9, v9

    .line 68
    aput-char v9, v2, v6

    .line 69
    .line 70
    div-long/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x4

    .line 75
    :goto_4
    if-ltz v4, :cond_4

    .line 76
    .line 77
    aget-char v5, v2, v4

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v3, p2

    .line 89
    :cond_6
    :goto_5
    add-int v0, p2, p1

    .line 90
    .line 91
    if-ge v3, v0, :cond_7

    .line 92
    .line 93
    aget-byte v0, p0, v3

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    int-to-char v0, v0

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    sub-int v6, p1, v4

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int v7, p0, v4

    .line 45
    .line 46
    add-int v8, v7, v5

    .line 47
    .line 48
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/2addr v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    :goto_0
    add-int v9, p1, v8

    .line 18
    .line 19
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/16 v11, 0x1a

    .line 24
    .line 25
    const/16 v12, 0x20

    .line 26
    .line 27
    const/16 v13, 0x1c

    .line 28
    .line 29
    const/16 v14, 0x1b

    .line 30
    .line 31
    const/16 v15, 0x1d

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    if-eq v7, v6, :cond_a

    .line 37
    .line 38
    if-eq v7, v4, :cond_3

    .line 39
    .line 40
    sget-object v9, Lei/c;->d:[B

    .line 41
    .line 42
    aget-byte v9, v9, v10

    .line 43
    .line 44
    if-eq v9, v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    int-to-char v5, v9

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v11, Lei/c;->c:[B

    .line 62
    .line 63
    aget-byte v11, v11, v10

    .line 64
    .line 65
    if-eq v11, v5, :cond_4

    .line 66
    .line 67
    move v12, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v12, 0x0

    .line 70
    :goto_2
    if-eqz v12, :cond_5

    .line 71
    .line 72
    int-to-char v5, v11

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    invoke-static {v10}, Lei/c;->e(C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_3
    const/4 v7, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v10}, Lei/c;->d(C)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-ge v9, v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v11, Lei/c;->d:[B

    .line 109
    .line 110
    aget-byte v9, v11, v9

    .line 111
    .line 112
    if-eq v9, v5, :cond_8

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-eqz v5, :cond_9

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    const/16 v5, 0x19

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lei/c;->d:[B

    .line 130
    .line 131
    aget-byte v5, v5, v10

    .line 132
    .line 133
    int-to-char v5, v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_a
    invoke-static {v10}, Lei/c;->d(C)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    if-ne v10, v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_b
    add-int/lit8 v10, v10, -0x61

    .line 153
    .line 154
    int-to-char v5, v10

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_c
    invoke-static {v10}, Lei/c;->e(C)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v10, -0x41

    .line 170
    .line 171
    int-to-char v5, v10

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    sget-object v9, Lei/c;->c:[B

    .line 177
    .line 178
    aget-byte v9, v9, v10

    .line 179
    .line 180
    if-eq v9, v5, :cond_e

    .line 181
    .line 182
    move v5, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-eqz v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lei/c;->d:[B

    .line 195
    .line 196
    aget-byte v5, v5, v10

    .line 197
    .line 198
    int-to-char v5, v5

    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    invoke-static {v10}, Lei/c;->e(C)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_12

    .line 208
    .line 209
    if-ne v10, v12, :cond_11

    .line 210
    .line 211
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    add-int/lit8 v10, v10, -0x41

    .line 216
    .line 217
    int-to-char v5, v10

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    invoke-static {v10}, Lei/c;->d(C)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_13

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_6
    move v7, v6

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_13
    sget-object v9, Lei/c;->c:[B

    .line 235
    .line 236
    aget-byte v9, v9, v10

    .line 237
    .line 238
    if-eq v9, v5, :cond_14

    .line 239
    .line 240
    move v5, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_14
    const/4 v5, 0x0

    .line 243
    :goto_7
    if-eqz v5, :cond_15

    .line 244
    .line 245
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_8
    move v7, v4

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v5, Lei/c;->d:[B

    .line 255
    .line 256
    aget-byte v5, v5, v10

    .line 257
    .line 258
    int-to-char v5, v5

    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    if-lt v8, v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_a
    if-ge v1, v0, :cond_18

    .line 273
    .line 274
    rem-int/lit8 v8, v1, 0x2

    .line 275
    .line 276
    if-eqz v8, :cond_16

    .line 277
    .line 278
    move v8, v6

    .line 279
    goto :goto_b

    .line 280
    :cond_16
    const/4 v8, 0x0

    .line 281
    :goto_b
    if-eqz v8, :cond_17

    .line 282
    .line 283
    mul-int/lit8 v5, v5, 0x1e

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v5

    .line 290
    int-to-char v5, v8

    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_18
    rem-int/2addr v0, v4

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    mul-int/lit8 v5, v5, 0x1e

    .line 306
    .line 307
    add-int/2addr v5, v15

    .line 308
    int-to-char v0, v5

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_19
    return v7
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

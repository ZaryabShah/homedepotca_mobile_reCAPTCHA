.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field public static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    fill-array-data v2, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    fill-array-data v2, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_6

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sput-object v0, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyConditional([J[JI)V
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    xor-int/2addr v3, v4

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v1, v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    int-to-long v1, v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static curveMult([J[B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    aput-wide v5, v3, v4

    .line 20
    .line 21
    new-array v7, v1, [J

    .line 22
    .line 23
    aput-wide v5, v7, v4

    .line 24
    .line 25
    new-array v8, v1, [J

    .line 26
    .line 27
    new-array v9, v1, [J

    .line 28
    .line 29
    new-array v11, v1, [J

    .line 30
    .line 31
    aput-wide v5, v11, v4

    .line 32
    .line 33
    new-array v12, v1, [J

    .line 34
    .line 35
    new-array v1, v1, [J

    .line 36
    .line 37
    aput-wide v5, v1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v10, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    move v11, v4

    .line 46
    :goto_0
    const/16 v13, 0x20

    .line 47
    .line 48
    if-ge v11, v13, :cond_1

    .line 49
    .line 50
    rsub-int/lit8 v5, v11, 0x20

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    aget-byte v5, p1, v5

    .line 55
    .line 56
    and-int/lit16 v13, v5, 0xff

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    move-object v15, v3

    .line 60
    move-object v5, v9

    .line 61
    move v9, v4

    .line 62
    move-object v4, v12

    .line 63
    move-object v12, v1

    .line 64
    move-object/from16 v22, v8

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move-object/from16 v6, v22

    .line 68
    .line 69
    :goto_1
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ge v9, v1, :cond_0

    .line 72
    .line 73
    rsub-int/lit8 v1, v9, 0x7

    .line 74
    .line 75
    shr-int v1, v13, v1

    .line 76
    .line 77
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    invoke-static {v7, v14, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v15, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move-object v2, v12

    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    move v13, v3

    .line 90
    move-object v3, v5

    .line 91
    move-object v0, v4

    .line 92
    move-object v4, v8

    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    move-object v5, v7

    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    move-object/from16 v20, v14

    .line 103
    .line 104
    move-object v14, v8

    .line 105
    move-object v8, v15

    .line 106
    move/from16 v21, v9

    .line 107
    .line 108
    move-object v9, v10

    .line 109
    invoke-static/range {v1 .. v9}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v11, v13}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v14, v13}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v21, 0x1

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    move-object v6, v12

    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    move-object/from16 v12, v18

    .line 125
    .line 126
    move-object/from16 v4, v19

    .line 127
    .line 128
    move-object/from16 v5, v20

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    move-object v14, v11

    .line 134
    move/from16 v11, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object v0, v4

    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    move/from16 v17, v11

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-object v14, v8

    .line 148
    add-int/lit8 v1, v17, 0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    move-object v9, v11

    .line 154
    move-object v6, v14

    .line 155
    move-object v3, v15

    .line 156
    move-object/from16 v8, v18

    .line 157
    .line 158
    move-object/from16 v2, v20

    .line 159
    .line 160
    move v11, v1

    .line 161
    move-object v1, v12

    .line 162
    move-object v12, v0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-array v0, v5, [J

    .line 167
    .line 168
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-static {v1, v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    .line 186
    .line 187
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    new-array v5, v3, [J

    .line 12
    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 19
    .line 20
    .line 21
    new-array p0, v0, [J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/32 v6, 0x76d06

    .line 25
    .line 26
    .line 27
    aput-wide v6, p0, p1

    .line 28
    .line 29
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x4

    .line 45
    .line 46
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    new-array v7, v6, [J

    .line 18
    .line 19
    new-array v8, v6, [J

    .line 20
    .line 21
    new-array v9, v6, [J

    .line 22
    .line 23
    new-array v10, v6, [J

    .line 24
    .line 25
    new-array v11, v6, [J

    .line 26
    .line 27
    new-array v12, v6, [J

    .line 28
    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    invoke-static {v7, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 125
    .line 126
    .line 127
    const-wide/32 v0, 0x1db41

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static swapConditional([J[JI)V
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    xor-int/2addr v3, v4

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v1, v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    int-to-long v1, v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    int-to-long v1, v1

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    const-string v2, "Banned public key: "

    .line 35
    .line 36
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    const-string v0, "Public key length is not 32-byte"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

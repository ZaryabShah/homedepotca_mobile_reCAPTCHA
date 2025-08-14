.class public final Lmc/u2;
.super La2/g;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    if-gez p2, :cond_d

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ge p2, v2, :cond_5

    .line 29
    .line 30
    if-lt v1, p3, :cond_3

    .line 31
    .line 32
    return p2

    .line 33
    :cond_3
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt p2, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 p2, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    return v4

    .line 44
    :cond_5
    const/16 v5, -0x10

    .line 45
    .line 46
    if-ge p2, v5, :cond_a

    .line 47
    .line 48
    add-int/lit8 v5, p3, -0x1

    .line 49
    .line 50
    if-lt v1, v5, :cond_6

    .line 51
    .line 52
    invoke-static {p1, v1, p3}, Lmc/s2;->c([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    aget-byte v1, p1, v1

    .line 60
    .line 61
    if-gt v1, v3, :cond_9

    .line 62
    .line 63
    const/16 v6, -0x60

    .line 64
    .line 65
    if-ne p2, v2, :cond_7

    .line 66
    .line 67
    if-lt v1, v6, :cond_9

    .line 68
    .line 69
    :cond_7
    const/16 v2, -0x13

    .line 70
    .line 71
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    if-ge v1, v6, :cond_9

    .line 74
    .line 75
    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 76
    .line 77
    aget-byte v1, p1, v5

    .line 78
    .line 79
    if-le v1, v3, :cond_1

    .line 80
    .line 81
    :cond_9
    return v4

    .line 82
    :cond_a
    add-int/lit8 v2, p3, -0x2

    .line 83
    .line 84
    if-lt v1, v2, :cond_b

    .line 85
    .line 86
    invoke-static {p1, v1, p3}, Lmc/s2;->c([BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    aget-byte v1, p1, v1

    .line 94
    .line 95
    if-gt v1, v3, :cond_c

    .line 96
    .line 97
    shl-int/lit8 p2, p2, 0x1c

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    shr-int/lit8 p2, v1, 0x1e

    .line 103
    .line 104
    if-nez p2, :cond_c

    .line 105
    .line 106
    add-int/lit8 p2, v2, 0x1

    .line 107
    .line 108
    aget-byte v1, p1, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_c

    .line 111
    .line 112
    add-int/lit8 v1, p2, 0x1

    .line 113
    .line 114
    aget-byte p2, p1, p2

    .line 115
    .line 116
    if-le p2, v3, :cond_d

    .line 117
    .line 118
    :cond_c
    return v4

    .line 119
    :cond_d
    move p2, v1

    .line 120
    goto :goto_1
.end method

.method public final K([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    aget-byte v4, p1, p2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_1
    if-eqz v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    int-to-char v4, v4

    .line 32
    aput-char v4, p3, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v3

    .line 37
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_e

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x1

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    if-ltz p2, :cond_3

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v1

    .line 48
    :goto_3
    if-eqz v4, :cond_5

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    int-to-char p2, p2

    .line 53
    aput-char p2, p3, v8

    .line 54
    .line 55
    move p2, v3

    .line 56
    :goto_4
    move v8, v4

    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p1, p2

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move v4, v1

    .line 66
    :goto_5
    if-eqz v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v8, 0x1

    .line 71
    .line 72
    int-to-char v3, v3

    .line 73
    aput-char v3, p3, v8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, -0x20

    .line 77
    .line 78
    if-ge p2, v4, :cond_6

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v4, v1

    .line 83
    :goto_6
    if-eqz v4, :cond_9

    .line 84
    .line 85
    if-ge v3, v0, :cond_8

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    aget-byte v3, p1, v3

    .line 90
    .line 91
    add-int/lit8 v5, v8, 0x1

    .line 92
    .line 93
    const/16 v6, -0x3e

    .line 94
    .line 95
    if-lt p2, v6, :cond_7

    .line 96
    .line 97
    invoke-static {v3}, Lqb/a;->A(B)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0x1f

    .line 104
    .line 105
    shl-int/lit8 p2, p2, 0x6

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x3f

    .line 108
    .line 109
    or-int/2addr p2, v3

    .line 110
    int-to-char p2, p2

    .line 111
    aput-char p2, p3, v8

    .line 112
    .line 113
    move p2, v4

    .line 114
    move v8, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_9
    const/16 v4, -0x10

    .line 127
    .line 128
    if-ge p2, v4, :cond_a

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move v4, v1

    .line 133
    :goto_7
    if-eqz v4, :cond_c

    .line 134
    .line 135
    add-int/lit8 v4, v0, -0x1

    .line 136
    .line 137
    if-ge v3, v4, :cond_b

    .line 138
    .line 139
    add-int/lit8 v4, v3, 0x1

    .line 140
    .line 141
    aget-byte v3, p1, v3

    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    aget-byte v4, p1, v4

    .line 146
    .line 147
    add-int/lit8 v6, v8, 0x1

    .line 148
    .line 149
    invoke-static {p2, v3, v4, p3, v8}, Lqb/a;->y(BBB[CI)V

    .line 150
    .line 151
    .line 152
    move p2, v5

    .line 153
    move v8, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_c
    add-int/lit8 v4, v0, -0x2

    .line 161
    .line 162
    if-ge v3, v4, :cond_d

    .line 163
    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    aget-byte v5, p1, v3

    .line 167
    .line 168
    add-int/lit8 v3, v4, 0x1

    .line 169
    .line 170
    aget-byte v6, p1, v4

    .line 171
    .line 172
    add-int/lit8 v9, v3, 0x1

    .line 173
    .line 174
    aget-byte v7, p1, v3

    .line 175
    .line 176
    add-int/lit8 v10, v8, 0x1

    .line 177
    .line 178
    move v3, p2

    .line 179
    move v4, v5

    .line 180
    move v5, v6

    .line 181
    move v6, v7

    .line 182
    move-object v7, p3

    .line 183
    invoke-static/range {v3 .. v8}, Lqb/a;->x(BBBB[CI)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v10, 0x1

    .line 187
    .line 188
    move p2, v9

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    array-length p1, p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v3, v1

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    aput-object p1, v3, v2

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x2

    .line 225
    aput-object p1, v3, p2

    .line 226
    .line 227
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 228
    .line 229
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final y(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x800

    .line 49
    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, p4, -0x2

    .line 53
    .line 54
    if-gt p3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, p3, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v5, v3, 0x6

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x3c0

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, p2, p3

    .line 64
    .line 65
    add-int/lit8 p3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x3f

    .line 68
    .line 69
    or-int/2addr v3, v2

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, p2, v4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v4, 0xdfff

    .line 75
    .line 76
    .line 77
    const v5, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v3, v5, :cond_4

    .line 81
    .line 82
    if-ge v4, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 85
    .line 86
    if-gt p3, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, p3, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v5, v3, 0xc

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x1e0

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, p2, p3

    .line 96
    .line 97
    add-int/lit8 p3, v4, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v5, v3, 0x6

    .line 100
    .line 101
    and-int/lit8 v5, v5, 0x3f

    .line 102
    .line 103
    or-int/2addr v5, v2

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, p2, v4

    .line 106
    .line 107
    add-int/lit8 v4, p3, 0x1

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3f

    .line 110
    .line 111
    or-int/2addr v3, v2

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, p2, p3

    .line 114
    .line 115
    :goto_2
    move p3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 118
    .line 119
    if-gt p3, v6, :cond_8

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v4, v5, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v3, p3, 0x1

    .line 144
    .line 145
    ushr-int/lit8 v5, v1, 0x12

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0xf0

    .line 148
    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, p2, p3

    .line 151
    .line 152
    add-int/lit8 p3, v3, 0x1

    .line 153
    .line 154
    ushr-int/lit8 v5, v1, 0xc

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x3f

    .line 157
    .line 158
    or-int/2addr v5, v2

    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, p2, v3

    .line 161
    .line 162
    add-int/lit8 v3, p3, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v5, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x3f

    .line 167
    .line 168
    or-int/2addr v5, v2

    .line 169
    int-to-byte v5, v5

    .line 170
    aput-byte v5, p2, p3

    .line 171
    .line 172
    add-int/lit8 p3, v3, 0x1

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x3f

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    int-to-byte v1, v1

    .line 178
    aput-byte v1, p2, v3

    .line 179
    .line 180
    move v1, v4

    .line 181
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    move v1, v4

    .line 186
    :cond_7
    new-instance p1, Lmc/t2;

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, Lmc/t2;-><init>(II)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    if-gt v5, v3, :cond_a

    .line 195
    .line 196
    if-gt v3, v4, :cond_a

    .line 197
    .line 198
    add-int/lit8 p2, v1, 0x1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eq p2, p4, :cond_9

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance p1, Lmc/t2;

    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Lmc/t2;-><init>(II)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const/16 p2, 0x25

    .line 225
    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string p2, "Failed writing "

    .line 232
    .line 233
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, " at index "

    .line 240
    .line 241
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    return p3
.end method

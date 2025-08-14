.class public final Lmc/v2;
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

.method public static Q(J[BII)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, -0xc

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, -0x41

    .line 8
    .line 9
    if-eq p4, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lmc/p2;->a([BJ)B

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p0, v4

    .line 21
    invoke-static {p2, p0, p1}, Lmc/p2;->a([BJ)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lmc/s2;->a:La2/g;

    .line 26
    .line 27
    if-gt p3, v1, :cond_1

    .line 28
    .line 29
    if-gt p4, v3, :cond_1

    .line 30
    .line 31
    if-le p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    shl-int/lit8 p1, p4, 0x8

    .line 35
    .line 36
    xor-int/2addr p1, p3

    .line 37
    shl-int/lit8 p0, p0, 0x10

    .line 38
    .line 39
    xor-int v0, p1, p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-static {p2, p0, p1}, Lmc/p2;->a([BJ)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p1, Lmc/s2;->a:La2/g;

    .line 53
    .line 54
    if-gt p3, v1, :cond_5

    .line 55
    .line 56
    if-le p0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    xor-int v0, p3, p0

    .line 62
    .line 63
    :cond_5
    :goto_1
    return v0

    .line 64
    :cond_6
    sget-object p0, Lmc/s2;->a:La2/g;

    .line 65
    .line 66
    if-le p3, v1, :cond_7

    .line 67
    .line 68
    move p3, v0

    .line 69
    :cond_7
    return p3
.end method


# virtual methods
.method public final A([BII)I
    .locals 12

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p3

    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v0, :cond_12

    .line 10
    .line 11
    int-to-long v4, p2

    .line 12
    int-to-long p2, p3

    .line 13
    sub-long/2addr p2, v4

    .line 14
    long-to-int p2, p2

    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    move p3, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move p3, v3

    .line 24
    move-wide v8, v4

    .line 25
    :goto_0
    if-ge p3, p2, :cond_2

    .line 26
    .line 27
    add-long v10, v8, v6

    .line 28
    .line 29
    invoke-static {p1, v8, v9}, Lmc/p2;->a([BJ)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    move-wide v8, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p3, p2

    .line 41
    :goto_1
    sub-int/2addr p2, p3

    .line 42
    int-to-long v8, p3

    .line 43
    add-long/2addr v4, v8

    .line 44
    :cond_3
    :goto_2
    move p3, v3

    .line 45
    :goto_3
    if-lez p2, :cond_5

    .line 46
    .line 47
    add-long v8, v4, v6

    .line 48
    .line 49
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    move-wide v4, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-wide v4, v8

    .line 60
    :cond_5
    if-nez p2, :cond_6

    .line 61
    .line 62
    return v3

    .line 63
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    const/16 v0, -0x20

    .line 66
    .line 67
    const/16 v8, -0x41

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-ge p3, v0, :cond_a

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    return p3

    .line 75
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    const/16 v0, -0x3e

    .line 78
    .line 79
    if-lt p3, v0, :cond_9

    .line 80
    .line 81
    add-long v10, v4, v6

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-le p3, v8, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move-wide v4, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    :goto_4
    return v9

    .line 93
    :cond_a
    const/16 v10, -0x10

    .line 94
    .line 95
    if-ge p3, v10, :cond_f

    .line 96
    .line 97
    if-ge p2, v1, :cond_b

    .line 98
    .line 99
    invoke-static {v4, v5, p1, p3, p2}, Lmc/v2;->Q(J[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_b
    add-int/lit8 p2, p2, -0x2

    .line 105
    .line 106
    add-long v10, v4, v6

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gt v4, v8, :cond_e

    .line 113
    .line 114
    const/16 v5, -0x60

    .line 115
    .line 116
    if-ne p3, v0, :cond_c

    .line 117
    .line 118
    if-lt v4, v5, :cond_e

    .line 119
    .line 120
    :cond_c
    const/16 v0, -0x13

    .line 121
    .line 122
    if-ne p3, v0, :cond_d

    .line 123
    .line 124
    if-ge v4, v5, :cond_e

    .line 125
    .line 126
    :cond_d
    add-long v4, v10, v6

    .line 127
    .line 128
    invoke-static {p1, v10, v11}, Lmc/p2;->a([BJ)B

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-le p3, v8, :cond_3

    .line 133
    .line 134
    :cond_e
    return v9

    .line 135
    :cond_f
    if-ge p2, v2, :cond_10

    .line 136
    .line 137
    invoke-static {v4, v5, p1, p3, p2}, Lmc/v2;->Q(J[BII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_10
    add-int/lit8 p2, p2, -0x3

    .line 143
    .line 144
    add-long v10, v4, v6

    .line 145
    .line 146
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v0, v8, :cond_11

    .line 151
    .line 152
    shl-int/lit8 p3, p3, 0x1c

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    add-int/2addr v0, p3

    .line 157
    shr-int/lit8 p3, v0, 0x1e

    .line 158
    .line 159
    if-nez p3, :cond_11

    .line 160
    .line 161
    add-long v4, v10, v6

    .line 162
    .line 163
    invoke-static {p1, v10, v11}, Lmc/p2;->a([BJ)B

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-gt p3, v8, :cond_11

    .line 168
    .line 169
    add-long v10, v4, v6

    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-le p3, v8, :cond_8

    .line 176
    .line 177
    :cond_11
    return v9

    .line 178
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 179
    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    array-length p1, p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v2, v3

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x1

    .line 194
    aput-object p1, v2, p2

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    aput-object p1, v2, v1

    .line 201
    .line 202
    const-string p1, "Array length=%d, index=%d, limit=%d"

    .line 203
    .line 204
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
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
    int-to-long v4, p2

    .line 19
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v1

    .line 28
    :goto_1
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    aput-char v4, p3, v3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v3

    .line 40
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_e

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    int-to-long v4, p2

    .line 45
    invoke-static {p1, v4, v5}, Lmc/p2;->a([BJ)B

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v1

    .line 54
    :goto_3
    if-eqz v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 v4, v8, 0x1

    .line 57
    .line 58
    int-to-char p2, p2

    .line 59
    aput-char p2, p3, v8

    .line 60
    .line 61
    move p2, v3

    .line 62
    :goto_4
    move v8, v4

    .line 63
    if-ge p2, v0, :cond_2

    .line 64
    .line 65
    int-to-long v3, p2

    .line 66
    invoke-static {p1, v3, v4}, Lmc/p2;->a([BJ)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move v4, v1

    .line 75
    :goto_5
    if-eqz v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v8, 0x1

    .line 80
    .line 81
    int-to-char v3, v3

    .line 82
    aput-char v3, p3, v8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v4, -0x20

    .line 86
    .line 87
    if-ge p2, v4, :cond_6

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v4, v1

    .line 92
    :goto_6
    if-eqz v4, :cond_9

    .line 93
    .line 94
    if-ge v3, v0, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    int-to-long v5, v3

    .line 99
    invoke-static {p1, v5, v6}, Lmc/p2;->a([BJ)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v5, v8, 0x1

    .line 104
    .line 105
    const/16 v6, -0x3e

    .line 106
    .line 107
    if-lt p2, v6, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lqb/a;->A(B)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0x1f

    .line 116
    .line 117
    shl-int/lit8 p2, p2, 0x6

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x3f

    .line 120
    .line 121
    or-int/2addr p2, v3

    .line 122
    int-to-char p2, p2

    .line 123
    aput-char p2, p3, v8

    .line 124
    .line 125
    move p2, v4

    .line 126
    move v8, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_9
    const/16 v4, -0x10

    .line 139
    .line 140
    if-ge p2, v4, :cond_a

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v4, v1

    .line 145
    :goto_7
    if-eqz v4, :cond_c

    .line 146
    .line 147
    add-int/lit8 v4, v0, -0x1

    .line 148
    .line 149
    if-ge v3, v4, :cond_b

    .line 150
    .line 151
    add-int/lit8 v4, v3, 0x1

    .line 152
    .line 153
    int-to-long v5, v3

    .line 154
    invoke-static {p1, v5, v6}, Lmc/p2;->a([BJ)B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v5, v4, 0x1

    .line 159
    .line 160
    int-to-long v6, v4

    .line 161
    invoke-static {p1, v6, v7}, Lmc/p2;->a([BJ)B

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/lit8 v6, v8, 0x1

    .line 166
    .line 167
    invoke-static {p2, v3, v4, p3, v8}, Lqb/a;->y(BBB[CI)V

    .line 168
    .line 169
    .line 170
    move p2, v5

    .line 171
    move v8, v6

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_c
    add-int/lit8 v4, v0, -0x2

    .line 180
    .line 181
    if-ge v3, v4, :cond_d

    .line 182
    .line 183
    add-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    int-to-long v5, v3

    .line 186
    invoke-static {p1, v5, v6}, Lmc/p2;->a([BJ)B

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/lit8 v3, v4, 0x1

    .line 191
    .line 192
    int-to-long v6, v4

    .line 193
    invoke-static {p1, v6, v7}, Lmc/p2;->a([BJ)B

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v9, v3, 0x1

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    invoke-static {p1, v3, v4}, Lmc/p2;->a([BJ)B

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/lit8 v10, v8, 0x1

    .line 205
    .line 206
    move v3, p2

    .line 207
    move v4, v5

    .line 208
    move v5, v6

    .line 209
    move v6, v7

    .line 210
    move-object v7, p3

    .line 211
    invoke-static/range {v3 .. v8}, Lqb/a;->x(BBBB[CI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v8, v10, 0x1

    .line 215
    .line 216
    move p2, v9

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    array-length p1, p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    aput-object p1, v3, v1

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v3, v2

    .line 247
    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 p2, 0x2

    .line 253
    aput-object p1, v3, p2

    .line 254
    .line 255
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 256
    .line 257
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final y(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lmc/p2;->g([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lmc/p2;->g([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lmc/p2;->g([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lmc/p2;->g([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lmc/p2;->g([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lmc/p2;->g([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lmc/p2;->g([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lmc/p2;->g([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lmc/p2;->g([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lmc/p2;->g([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lmc/p2;->g([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lmc/t2;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lmc/t2;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lmc/t2;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lmc/t2;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    const/16 v1, 0x2e

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    long-to-int v0, v4

    .line 326
    return v0

    .line 327
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v2, v3

    .line 336
    const/16 v3, 0x25

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

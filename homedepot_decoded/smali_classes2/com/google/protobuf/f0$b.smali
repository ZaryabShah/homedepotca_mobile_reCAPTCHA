.class public final Lcom/google/protobuf/f0$b;
.super Lcom/google/protobuf/f0$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
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
    new-instance p1, Lcom/google/protobuf/f0$c;

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/f0$c;-><init>(II)V

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
    new-instance p1, Lcom/google/protobuf/f0$c;

    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/f0$c;-><init>(II)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p4, "Failed writing "

    .line 230
    .line 231
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p4, " at index "

    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    return p3
.end method

.method public final b([BII)I
    .locals 5

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
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    if-gez p2, :cond_b

    .line 23
    .line 24
    const/16 v1, -0x20

    .line 25
    .line 26
    const/16 v2, -0x41

    .line 27
    .line 28
    if-ge p2, v1, :cond_4

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v1, -0x3e

    .line 35
    .line 36
    if-lt p2, v1, :cond_a

    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v3, -0x10

    .line 46
    .line 47
    if-ge p2, v3, :cond_8

    .line 48
    .line 49
    add-int/lit8 v3, p3, -0x1

    .line 50
    .line 51
    if-lt v0, v3, :cond_5

    .line 52
    .line 53
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/f0;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    aget-byte v0, p1, v0

    .line 61
    .line 62
    if-gt v0, v2, :cond_a

    .line 63
    .line 64
    const/16 v4, -0x60

    .line 65
    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    if-lt v0, v4, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v1, -0x13

    .line 71
    .line 72
    if-ne p2, v1, :cond_7

    .line 73
    .line 74
    if-ge v0, v4, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p2, v3, 0x1

    .line 77
    .line 78
    aget-byte v0, p1, v3

    .line 79
    .line 80
    if-le v0, v2, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v1, p3, -0x2

    .line 84
    .line 85
    if-lt v0, v1, :cond_9

    .line 86
    .line 87
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/f0;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    aget-byte v0, p1, v0

    .line 95
    .line 96
    if-gt v0, v2, :cond_a

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x1c

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    add-int/2addr v0, p2

    .line 103
    shr-int/lit8 p2, v0, 0x1e

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    add-int/lit8 p2, v1, 0x1

    .line 108
    .line 109
    aget-byte v0, p1, v1

    .line 110
    .line 111
    if-gt v0, v2, :cond_a

    .line 112
    .line 113
    add-int/lit8 v0, p2, 0x1

    .line 114
    .line 115
    aget-byte p2, p1, p2

    .line 116
    .line 117
    if-le p2, v2, :cond_b

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 120
    :goto_4
    return p1

    .line 121
    :cond_b
    move p2, v0

    .line 122
    goto :goto_1
.end method

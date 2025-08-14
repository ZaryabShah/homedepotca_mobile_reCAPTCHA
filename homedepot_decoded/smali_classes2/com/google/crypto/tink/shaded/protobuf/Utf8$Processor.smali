.class abstract Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_1

    return p1

    :cond_1
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_9

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_9
    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_b

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    :goto_3
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_b

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-static {v4, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 37
    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v8, v3

    .line 42
    :goto_2
    if-ge p2, v0, :cond_a

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v8, 0x1

    .line 57
    .line 58
    invoke-static {p2, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    invoke-static {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move p2, v3

    .line 84
    move v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-ge v3, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v5, v8, 0x1

    .line 101
    .line 102
    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 103
    .line 104
    .line 105
    move p2, v4

    .line 106
    move v8, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    add-int/lit8 v4, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v4, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v6, v8, 0x1

    .line 136
    .line 137
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move p2, v5

    .line 141
    move v8, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 149
    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v9, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/lit8 v10, v8, 0x1

    .line 171
    .line 172
    move v3, p2

    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    move v6, v7

    .line 176
    move-object v7, p3

    .line 177
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v10, v2

    .line 181
    move p2, v9

    .line 182
    move v8, v10

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aput-object p1, v3, v1

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v3, v2

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 p2, 0x2

    .line 222
    aput-object p1, v3, p2

    .line 223
    .line 224
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 225
    .line 226
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method public final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v4, 0x1

    .line 119
    .line 120
    ushr-int/lit8 v6, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x3f

    .line 123
    .line 124
    or-int/2addr v6, v3

    .line 125
    int-to-byte v6, v6

    .line 126
    :try_start_4
    invoke-virtual {p2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v1, 0x1

    .line 130
    .line 131
    ushr-int/lit8 v6, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x3f

    .line 134
    .line 135
    or-int/2addr v6, v3

    .line 136
    int-to-byte v6, v6

    .line 137
    :try_start_5
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v1, v4

    .line 148
    move v2, v5

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v2, v5

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    :goto_2
    move v2, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v6, v4, 0xc

    .line 165
    .line 166
    or-int/lit16 v6, v6, 0xe0

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    :try_start_7
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v5, 0x1

    .line 173
    .line 174
    ushr-int/lit8 v6, v4, 0x6

    .line 175
    .line 176
    and-int/lit8 v6, v6, 0x3f

    .line 177
    .line 178
    or-int/2addr v6, v3

    .line 179
    int-to-byte v6, v6

    .line 180
    :try_start_8
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x3f

    .line 184
    .line 185
    or-int/2addr v4, v3

    .line 186
    int-to-byte v4, v4

    .line 187
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_3
    :goto_6
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-int/2addr v1, p2

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p2, v0

    .line 216
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 217
    .line 218
    const-string v1, "Failed writing "

    .line 219
    .line 220
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " at index "

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isValidUtf8([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract partialIsValidUtf8(I[BII)I
.end method

.method public final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-lt p3, p4, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    const/16 p1, -0x3e

    .line 15
    .line 16
    if-lt v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-le p3, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    :cond_3
    const/16 v4, -0x10

    .line 32
    .line 33
    if-ge v0, v4, :cond_9

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_4

    .line 48
    .line 49
    invoke-static {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    :cond_5
    if-gt p1, v3, :cond_8

    .line 58
    .line 59
    const/16 v4, -0x60

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    if-lt p1, v4, :cond_8

    .line 64
    .line 65
    :cond_6
    const/16 v1, -0x13

    .line 66
    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-le p3, v3, :cond_1

    .line 78
    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    .line 81
    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 p1, p3, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt p1, p4, :cond_a

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_a
    move p3, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    int-to-byte v4, p1

    .line 105
    :goto_1
    if-nez v4, :cond_d

    .line 106
    .line 107
    add-int/lit8 p1, p3, 0x1

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lt p1, p4, :cond_c

    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_c
    move p3, p1

    .line 121
    :cond_d
    if-gt v1, v3, :cond_e

    .line 122
    .line 123
    shl-int/lit8 p1, v0, 0x1c

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    add-int/2addr v1, p1

    .line 128
    shr-int/lit8 p1, v1, 0x1e

    .line 129
    .line 130
    if-nez p1, :cond_e

    .line 131
    .line 132
    if-gt v4, v3, :cond_e

    .line 133
    .line 134
    add-int/lit8 p1, p3, 0x1

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-le p3, v3, :cond_1

    .line 141
    .line 142
    :cond_e
    return v2

    .line 143
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method

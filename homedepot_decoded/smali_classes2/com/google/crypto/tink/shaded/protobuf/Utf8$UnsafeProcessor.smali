.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 8

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_0
    move-wide p0, v4

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p2, v6, :cond_7

    .line 27
    invoke-static {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x2

    add-long v6, p0, v2

    .line 28
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_a

    const/16 p1, -0x60

    if-ne v1, v0, :cond_8

    if-lt p0, p1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p0, p1, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 29
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p2, v0, :cond_c

    .line 30
    invoke-static {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p2, p2, -0x3

    add-long v6, p0, v2

    .line 31
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_d

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_d

    add-long p0, v6, v2

    .line 32
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 8

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 17
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 19
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 22
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v0, p3, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
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
    if-ltz v0, :cond_b

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
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    invoke-static {v4, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 35
    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    move v8, v3

    .line 40
    :goto_2
    if-ge p2, v0, :cond_a

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    int-to-long v4, p2

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, v8, 0x1

    .line 56
    .line 57
    invoke-static {p2, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    int-to-long v5, v3

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

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
    int-to-long v5, v3

    .line 97
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v5, v8, 0x1

    .line 102
    .line 103
    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 104
    .line 105
    .line 106
    move p2, v4

    .line 107
    move v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    add-int/lit8 v4, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v4, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v3, 0x1

    .line 125
    .line 126
    int-to-long v5, v3

    .line 127
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    int-to-long v6, v4

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v6, v8, 0x1

    .line 139
    .line 140
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 141
    .line 142
    .line 143
    move p2, v5

    .line 144
    move v8, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 152
    .line 153
    if-ge v3, v4, :cond_9

    .line 154
    .line 155
    add-int/lit8 v4, v3, 0x1

    .line 156
    .line 157
    int-to-long v5, v3

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v3, v4, 0x1

    .line 163
    .line 164
    int-to-long v6, v4

    .line 165
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v9, v3, 0x1

    .line 170
    .line 171
    int-to-long v3, v3

    .line 172
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v7

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
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v10, v2

    .line 187
    move p2, v9

    .line 188
    move v8, v10

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_b
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

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v2, :cond_b

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    new-array v0, v1, [C

    .line 27
    .line 28
    move v1, v3

    .line 29
    :goto_0
    cmp-long v2, v5, v7

    .line 30
    .line 31
    const-wide/16 v15, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-long/2addr v5, v15

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    move v14, v1

    .line 55
    :goto_2
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_a

    .line 58
    .line 59
    add-long v1, v5, v15

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 v5, v14, 0x1

    .line 72
    .line 73
    invoke-static {v9, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 74
    .line 75
    .line 76
    :goto_3
    cmp-long v6, v1, v7

    .line 77
    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    add-long/2addr v1, v15

    .line 92
    add-int/lit8 v9, v5, 0x1

    .line 93
    .line 94
    invoke-static {v6, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 95
    .line 96
    .line 97
    move v5, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_4
    move v14, v5

    .line 100
    move-wide v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    cmp-long v5, v1, v7

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    add-long v5, v1, v15

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v2, v14, 0x1

    .line 119
    .line 120
    invoke-static {v9, v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 121
    .line 122
    .line 123
    move v14, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    sub-long v5, v7, v15

    .line 137
    .line 138
    cmp-long v5, v1, v5

    .line 139
    .line 140
    if-gez v5, :cond_7

    .line 141
    .line 142
    add-long v5, v1, v15

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-long v10, v5, v15

    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v5, v14, 0x1

    .line 155
    .line 156
    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 157
    .line 158
    .line 159
    move v14, v5

    .line 160
    move-wide v5, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    const-wide/16 v5, 0x2

    .line 168
    .line 169
    sub-long v5, v7, v5

    .line 170
    .line 171
    cmp-long v5, v1, v5

    .line 172
    .line 173
    if-gez v5, :cond_9

    .line 174
    .line 175
    add-long v5, v1, v15

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-long v1, v5, v15

    .line 182
    .line 183
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-long v5, v1, v15

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/lit8 v1, v14, 0x1

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v1, v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v5, v3

    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v5, v4

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v5, v0

    .line 240
    .line 241
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 242
    .line 243
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 19

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
    const/16 v3, 0x80

    .line 28
    .line 29
    const-wide/16 v11, 0x1

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
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

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
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v14

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0x800

    .line 74
    .line 75
    if-ge v13, v3, :cond_3

    .line 76
    .line 77
    const-wide/16 v14, 0x2

    .line 78
    .line 79
    sub-long v14, v6, v14

    .line 80
    .line 81
    cmp-long v3, v4, v14

    .line 82
    .line 83
    if-gtz v3, :cond_3

    .line 84
    .line 85
    add-long v14, v4, v11

    .line 86
    .line 87
    ushr-int/lit8 v3, v13, 0x6

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x3c0

    .line 90
    .line 91
    int-to-byte v3, v3

    .line 92
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 93
    .line 94
    .line 95
    add-long v3, v14, v11

    .line 96
    .line 97
    and-int/lit8 v5, v13, 0x3f

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x80

    .line 100
    .line 101
    int-to-byte v5, v5

    .line 102
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/16 v5, 0x80

    .line 106
    .line 107
    move-wide/from16 v17, v3

    .line 108
    .line 109
    move v3, v5

    .line 110
    move-wide/from16 v4, v17

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    const v3, 0xdfff

    .line 115
    .line 116
    .line 117
    const v14, 0xd800

    .line 118
    .line 119
    .line 120
    if-lt v13, v14, :cond_4

    .line 121
    .line 122
    if-ge v3, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    const-wide/16 v15, 0x3

    .line 125
    .line 126
    sub-long v15, v6, v15

    .line 127
    .line 128
    cmp-long v15, v4, v15

    .line 129
    .line 130
    if-gtz v15, :cond_5

    .line 131
    .line 132
    add-long v14, v4, v11

    .line 133
    .line 134
    ushr-int/lit8 v3, v13, 0xc

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x1e0

    .line 137
    .line 138
    int-to-byte v3, v3

    .line 139
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 140
    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    ushr-int/lit8 v3, v13, 0x6

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x3f

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x80

    .line 148
    .line 149
    int-to-byte v3, v3

    .line 150
    invoke-static {v1, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v3, 0x1

    .line 154
    .line 155
    add-long/2addr v3, v11

    .line 156
    and-int/lit8 v5, v13, 0x3f

    .line 157
    .line 158
    or-int/lit16 v5, v5, 0x80

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    invoke-static {v1, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v11, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-wide/16 v11, 0x4

    .line 168
    .line 169
    sub-long v11, v6, v11

    .line 170
    .line 171
    cmp-long v11, v4, v11

    .line 172
    .line 173
    if-gtz v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    if-eq v3, v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-wide/16 v11, 0x1

    .line 194
    .line 195
    add-long v13, v4, v11

    .line 196
    .line 197
    ushr-int/lit8 v15, v2, 0x12

    .line 198
    .line 199
    or-int/lit16 v15, v15, 0xf0

    .line 200
    .line 201
    int-to-byte v15, v15

    .line 202
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 203
    .line 204
    .line 205
    add-long/2addr v11, v13

    .line 206
    ushr-int/lit8 v4, v2, 0xc

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x3f

    .line 209
    .line 210
    const/16 v5, 0x80

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x80

    .line 213
    .line 214
    int-to-byte v4, v4

    .line 215
    invoke-static {v1, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v13, 0x1

    .line 219
    .line 220
    add-long/2addr v13, v11

    .line 221
    ushr-int/lit8 v4, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    or-int/2addr v4, v5

    .line 226
    int-to-byte v4, v4

    .line 227
    invoke-static {v1, v11, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v11, 0x1

    .line 231
    .line 232
    add-long v15, v13, v11

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v5

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v13, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v3

    .line 242
    move v3, v5

    .line 243
    move-wide v4, v15

    .line 244
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v3

    .line 249
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v14, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v3, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_b
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 311
    .line 312
    invoke-static {v10}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int v0, v2, v3

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    const-string v10, " at index "

    .line 31
    .line 32
    const-string v11, "Failed writing "

    .line 33
    .line 34
    if-gtz v9, :cond_c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v12, 0x80

    .line 38
    .line 39
    const-wide/16 v13, 0x1

    .line 40
    .line 41
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v12, :cond_0

    .line 48
    .line 49
    add-long v12, v4, v13

    .line 50
    .line 51
    int-to-byte v14, v15

    .line 52
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    move-wide v4, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    long-to-int v0, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    .line 69
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v15, v12, :cond_2

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_2

    .line 78
    .line 79
    add-long v16, v4, v13

    .line 80
    .line 81
    int-to-byte v15, v15

    .line 82
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v18, v6

    .line 86
    .line 87
    move-wide/from16 v4, v16

    .line 88
    .line 89
    move-wide/from16 v16, v2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    const/16 v12, 0x800

    .line 94
    .line 95
    if-ge v15, v12, :cond_3

    .line 96
    .line 97
    const-wide/16 v16, 0x2

    .line 98
    .line 99
    sub-long v16, v6, v16

    .line 100
    .line 101
    cmp-long v12, v4, v16

    .line 102
    .line 103
    if-gtz v12, :cond_3

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    add-long v1, v4, v13

    .line 108
    .line 109
    ushr-int/lit8 v3, v15, 0x6

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x3c0

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 115
    .line 116
    .line 117
    add-long v3, v1, v13

    .line 118
    .line 119
    and-int/lit8 v5, v15, 0x3f

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x80

    .line 122
    .line 123
    int-to-byte v5, v5

    .line 124
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-wide/from16 v16, v2

    .line 129
    .line 130
    const v1, 0xdfff

    .line 131
    .line 132
    .line 133
    const v2, 0xd800

    .line 134
    .line 135
    .line 136
    if-lt v15, v2, :cond_4

    .line 137
    .line 138
    if-ge v1, v15, :cond_5

    .line 139
    .line 140
    :cond_4
    const-wide/16 v18, 0x3

    .line 141
    .line 142
    sub-long v18, v6, v18

    .line 143
    .line 144
    cmp-long v3, v4, v18

    .line 145
    .line 146
    if-gtz v3, :cond_5

    .line 147
    .line 148
    add-long v1, v4, v13

    .line 149
    .line 150
    ushr-int/lit8 v3, v15, 0xc

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x1e0

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 156
    .line 157
    .line 158
    add-long v3, v1, v13

    .line 159
    .line 160
    ushr-int/lit8 v5, v15, 0x6

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x3f

    .line 163
    .line 164
    or-int/lit16 v5, v5, 0x80

    .line 165
    .line 166
    int-to-byte v5, v5

    .line 167
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 168
    .line 169
    .line 170
    add-long v1, v3, v13

    .line 171
    .line 172
    and-int/lit8 v5, v15, 0x3f

    .line 173
    .line 174
    or-int/lit16 v5, v5, 0x80

    .line 175
    .line 176
    int-to-byte v5, v5

    .line 177
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 178
    .line 179
    .line 180
    move-wide v3, v1

    .line 181
    :goto_2
    const/16 v1, 0x80

    .line 182
    .line 183
    move v12, v1

    .line 184
    move-wide v4, v3

    .line 185
    move-wide/from16 v18, v6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-wide/16 v18, 0x4

    .line 189
    .line 190
    sub-long v18, v6, v18

    .line 191
    .line 192
    cmp-long v3, v4, v18

    .line 193
    .line 194
    if-gtz v3, :cond_8

    .line 195
    .line 196
    add-int/lit8 v1, v9, 0x1

    .line 197
    .line 198
    if-eq v1, v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move-wide/from16 v18, v6

    .line 215
    .line 216
    add-long v6, v4, v13

    .line 217
    .line 218
    ushr-int/lit8 v3, v2, 0x12

    .line 219
    .line 220
    or-int/lit16 v3, v3, 0xf0

    .line 221
    .line 222
    int-to-byte v3, v3

    .line 223
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 224
    .line 225
    .line 226
    add-long v3, v6, v13

    .line 227
    .line 228
    ushr-int/lit8 v5, v2, 0xc

    .line 229
    .line 230
    and-int/lit8 v5, v5, 0x3f

    .line 231
    .line 232
    const/16 v9, 0x80

    .line 233
    .line 234
    or-int/2addr v5, v9

    .line 235
    int-to-byte v5, v5

    .line 236
    invoke-static {v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 237
    .line 238
    .line 239
    add-long v5, v3, v13

    .line 240
    .line 241
    ushr-int/lit8 v7, v2, 0x6

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x3f

    .line 244
    .line 245
    or-int/2addr v7, v9

    .line 246
    int-to-byte v7, v7

    .line 247
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 248
    .line 249
    .line 250
    add-long v3, v5, v13

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x3f

    .line 253
    .line 254
    or-int/2addr v2, v9

    .line 255
    int-to-byte v2, v2

    .line 256
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 257
    .line 258
    .line 259
    move-wide v4, v3

    .line 260
    move v12, v9

    .line 261
    move v9, v1

    .line 262
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    move-wide/from16 v2, v16

    .line 267
    .line 268
    move-wide/from16 v6, v18

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    move v9, v1

    .line 273
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 274
    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_8
    if-gt v2, v15, :cond_a

    .line 282
    .line 283
    if-gt v15, v1, :cond_a

    .line 284
    .line 285
    add-int/lit8 v1, v9, 0x1

    .line 286
    .line 287
    if-eq v1, v8, :cond_9

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 300
    .line 301
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    move-wide/from16 v16, v2

    .line 333
    .line 334
    sub-long v4, v4, v16

    .line 335
    .line 336
    long-to-int v0, v4

    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 344
    .line 345
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 11

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-long/2addr v7, v2

    .line 2
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v0, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v2, v7

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_4

    .line 4
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v2, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v1, -0x60

    if-ne v0, v4, :cond_6

    if-lt p1, v1, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v0, v4, :cond_7

    if-ge p1, v1, :cond_9

    :cond_7
    add-long v0, v2, v7

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v2, v0

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_e

    add-long v9, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 9
    invoke-static {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, p1

    shr-int/lit8 p1, v4, 0x1e

    if-nez p1, :cond_f

    if-gt v1, v6, :cond_f

    add-long v0, v2, v7

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    cmp-long p4, v2, p2

    .line 24
    .line 25
    if-ltz p4, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    const/16 v0, -0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-ge p4, v0, :cond_3

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p4, p1, :cond_2

    .line 41
    .line 42
    add-long/2addr v6, v2

    .line 43
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v2, v6

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    const/16 v8, -0x10

    .line 55
    .line 56
    if-ge p4, v8, :cond_a

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    add-long v8, v2, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v1, v8, p2

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    invoke-static {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v2, v8

    .line 80
    :cond_5
    if-gt p1, v5, :cond_9

    .line 81
    .line 82
    const/16 v1, -0x60

    .line 83
    .line 84
    if-ne p4, v0, :cond_6

    .line 85
    .line 86
    if-lt p1, v1, :cond_9

    .line 87
    .line 88
    :cond_6
    const/16 v0, -0x13

    .line 89
    .line 90
    if-ne p4, v0, :cond_7

    .line 91
    .line 92
    if-ge p1, v1, :cond_9

    .line 93
    .line 94
    :cond_7
    add-long v0, v2, v6

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p1, v5, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-wide v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_1
    return v4

    .line 106
    :cond_a
    shr-int/lit8 v0, p1, 0x8

    .line 107
    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    add-long v8, v2, v6

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmp-long p1, v8, p2

    .line 119
    .line 120
    if-ltz p1, :cond_b

    .line 121
    .line 122
    invoke-static {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_b
    move-wide v2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte v1, p1

    .line 132
    :goto_2
    if-nez v1, :cond_e

    .line 133
    .line 134
    add-long v8, v2, v6

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmp-long p1, v8, p2

    .line 141
    .line 142
    if-ltz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    move-wide v2, v8

    .line 150
    :cond_e
    if-gt v0, v5, :cond_f

    .line 151
    .line 152
    shl-int/lit8 p1, p4, 0x1c

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    add-int/2addr v0, p1

    .line 157
    shr-int/lit8 p1, v0, 0x1e

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    if-gt v1, v5, :cond_f

    .line 162
    .line 163
    add-long v0, v2, v6

    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_8

    .line 170
    .line 171
    :cond_f
    return v4

    .line 172
    :cond_10
    :goto_3
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    aput-object p2, v0, v1

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    aput-object p3, v0, p2

    .line 200
    .line 201
    const/4 p2, 0x2

    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    aput-object p3, v0, p2

    .line 207
    .line 208
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 209
    .line 210
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

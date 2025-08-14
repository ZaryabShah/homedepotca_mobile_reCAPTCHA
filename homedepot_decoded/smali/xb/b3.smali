.class public final Lxb/b3;
.super La2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/g;-><init>()V

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
    invoke-static {p2, p0, p1}, Lxb/w2;->a([BJ)B

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
    invoke-static {p2, p0, p1}, Lxb/w2;->a([BJ)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lxb/y2;->a:La2/g;

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
    invoke-static {p2, p0, p1}, Lxb/w2;->a([BJ)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p1, Lxb/y2;->a:La2/g;

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
    sget-object p0, Lxb/y2;->a:La2/g;

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
.method public final I(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lxb/w2;->h([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lxb/w2;->h([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_2

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lxb/w2;->h([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lxb/w2;->h([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_2

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lxb/w2;->h([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lxb/w2;->h([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lxb/w2;->h([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lxb/w2;->h([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lxb/w2;->h([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lxb/w2;->h([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lxb/w2;->h([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_6
    move v2, v3

    :cond_7
    new-instance v0, Lxb/a3;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lxb/a3;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lxb/a3;

    invoke-direct {v0, v2, v8}, Lxb/a3;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J([BII)I
    .locals 12

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ltz v0, :cond_12

    int-to-long v4, p2

    int-to-long p2, p3

    sub-long/2addr p2, v4

    long-to-int p2, p2

    const/16 p3, 0x10

    const-wide/16 v6, 0x1

    if-ge p2, p3, :cond_0

    move p3, v3

    goto :goto_1

    :cond_0
    move p3, v3

    move-wide v8, v4

    :goto_0
    if-ge p3, p2, :cond_2

    add-long v10, v8, v6

    invoke-static {p1, v8, v9}, Lxb/w2;->a([BJ)B

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_1
    sub-int/2addr p2, p3

    int-to-long v8, p3

    add-long/2addr v4, v8

    :cond_3
    :goto_2
    move p3, v3

    :goto_3
    if-lez p2, :cond_5

    add-long v8, v4, v6

    invoke-static {p1, v4, v5}, Lxb/w2;->a([BJ)B

    move-result p3

    if-ltz p3, :cond_4

    add-int/lit8 p2, p2, -0x1

    move-wide v4, v8

    goto :goto_3

    :cond_4
    move-wide v4, v8

    :cond_5
    if-nez p2, :cond_6

    return v3

    :cond_6
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v8, -0x41

    const/4 v9, -0x1

    if-ge p3, v0, :cond_a

    if-nez p2, :cond_7

    return p3

    :cond_7
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt p3, v0, :cond_9

    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lxb/w2;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v10

    goto :goto_2

    :cond_9
    :goto_4
    return v9

    :cond_a
    const/16 v10, -0x10

    if-ge p3, v10, :cond_f

    if-ge p2, v1, :cond_b

    invoke-static {v4, v5, p1, p3, p2}, Lxb/b3;->Q(J[BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 p2, p2, -0x2

    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lxb/w2;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_e

    const/16 v5, -0x60

    if-ne p3, v0, :cond_c

    if-lt v4, v5, :cond_e

    :cond_c
    const/16 v0, -0x13

    if-ne p3, v0, :cond_d

    if-ge v4, v5, :cond_e

    :cond_d
    add-long v4, v10, v6

    invoke-static {p1, v10, v11}, Lxb/w2;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_3

    :cond_e
    return v9

    :cond_f
    if-ge p2, v2, :cond_10

    invoke-static {v4, v5, p1, p3, p2}, Lxb/b3;->Q(J[BII)I

    move-result p1

    return p1

    :cond_10
    add-int/lit8 p2, p2, -0x3

    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lxb/w2;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_11

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p3

    shr-int/lit8 p3, v0, 0x1e

    if-nez p3, :cond_11

    add-long v4, v10, v6

    invoke-static {p1, v10, v11}, Lxb/w2;->a([BJ)B

    move-result p3

    if-gt p3, v8, :cond_11

    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lxb/w2;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_8

    :cond_11
    return v9

    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Array length=%d, index=%d, limit=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lxb/w2;->d:Lxb/w2$d;

    .line 6
    .line 7
    sget-wide v3, Lxb/w2;->h:J

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, v1}, Lxb/w2$d;->k(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v6, v6

    .line 24
    add-long/2addr v6, v2

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-long v9, v8

    .line 30
    sub-long v11, v6, v4

    .line 31
    .line 32
    cmp-long v9, v9, v11

    .line 33
    .line 34
    const-string v10, " at index "

    .line 35
    .line 36
    const-string v11, "Failed writing "

    .line 37
    .line 38
    if-gtz v9, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v12, 0x1

    .line 42
    .line 43
    const/16 v14, 0x80

    .line 44
    .line 45
    if-ge v9, v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-ge v15, v14, :cond_0

    .line 52
    .line 53
    add-long/2addr v12, v4

    .line 54
    int-to-byte v14, v15

    .line 55
    invoke-static {v4, v5, v14}, Lxb/w2;->b(JB)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    move-wide v4, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v8, :cond_1

    .line 63
    .line 64
    sub-long/2addr v4, v2

    .line 65
    long-to-int v0, v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-ge v15, v14, :cond_2

    .line 75
    .line 76
    cmp-long v16, v4, v6

    .line 77
    .line 78
    if-gez v16, :cond_2

    .line 79
    .line 80
    add-long v16, v4, v12

    .line 81
    .line 82
    int-to-byte v15, v15

    .line 83
    invoke-static {v4, v5, v15}, Lxb/w2;->b(JB)V

    .line 84
    .line 85
    .line 86
    move v1, v9

    .line 87
    move v9, v14

    .line 88
    move-wide/from16 v4, v16

    .line 89
    .line 90
    move-wide/from16 v17, v2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const/16 v14, 0x800

    .line 95
    .line 96
    if-ge v15, v14, :cond_3

    .line 97
    .line 98
    const-wide/16 v17, 0x2

    .line 99
    .line 100
    sub-long v17, v6, v17

    .line 101
    .line 102
    cmp-long v14, v4, v17

    .line 103
    .line 104
    if-gtz v14, :cond_3

    .line 105
    .line 106
    move-wide/from16 v17, v2

    .line 107
    .line 108
    add-long v1, v4, v12

    .line 109
    .line 110
    ushr-int/lit8 v3, v15, 0x6

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x3c0

    .line 113
    .line 114
    int-to-byte v3, v3

    .line 115
    invoke-static {v4, v5, v3}, Lxb/w2;->b(JB)V

    .line 116
    .line 117
    .line 118
    add-long v3, v1, v12

    .line 119
    .line 120
    and-int/lit8 v5, v15, 0x3f

    .line 121
    .line 122
    const/16 v14, 0x80

    .line 123
    .line 124
    or-int/2addr v5, v14

    .line 125
    int-to-byte v5, v5

    .line 126
    invoke-static {v1, v2, v5}, Lxb/w2;->b(JB)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide/from16 v17, v2

    .line 131
    .line 132
    const v1, 0xdfff

    .line 133
    .line 134
    .line 135
    const v2, 0xd800

    .line 136
    .line 137
    .line 138
    if-lt v15, v2, :cond_4

    .line 139
    .line 140
    if-ge v1, v15, :cond_5

    .line 141
    .line 142
    :cond_4
    const-wide/16 v19, 0x3

    .line 143
    .line 144
    sub-long v19, v6, v19

    .line 145
    .line 146
    cmp-long v3, v4, v19

    .line 147
    .line 148
    if-gtz v3, :cond_5

    .line 149
    .line 150
    add-long v1, v4, v12

    .line 151
    .line 152
    ushr-int/lit8 v3, v15, 0xc

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x1e0

    .line 155
    .line 156
    int-to-byte v3, v3

    .line 157
    invoke-static {v4, v5, v3}, Lxb/w2;->b(JB)V

    .line 158
    .line 159
    .line 160
    add-long v3, v1, v12

    .line 161
    .line 162
    ushr-int/lit8 v5, v15, 0x6

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x3f

    .line 165
    .line 166
    const/16 v14, 0x80

    .line 167
    .line 168
    or-int/2addr v5, v14

    .line 169
    int-to-byte v5, v5

    .line 170
    invoke-static {v1, v2, v5}, Lxb/w2;->b(JB)V

    .line 171
    .line 172
    .line 173
    add-long v1, v3, v12

    .line 174
    .line 175
    and-int/lit8 v5, v15, 0x3f

    .line 176
    .line 177
    or-int/2addr v5, v14

    .line 178
    int-to-byte v5, v5

    .line 179
    invoke-static {v3, v4, v5}, Lxb/w2;->b(JB)V

    .line 180
    .line 181
    .line 182
    move-wide v3, v1

    .line 183
    :goto_2
    move-wide v4, v3

    .line 184
    move v1, v9

    .line 185
    const/16 v9, 0x80

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-wide/16 v19, 0x4

    .line 189
    .line 190
    sub-long v19, v6, v19

    .line 191
    .line 192
    cmp-long v3, v4, v19

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
    add-long v14, v4, v12

    .line 215
    .line 216
    ushr-int/lit8 v3, v2, 0x12

    .line 217
    .line 218
    or-int/lit16 v3, v3, 0xf0

    .line 219
    .line 220
    int-to-byte v3, v3

    .line 221
    invoke-static {v4, v5, v3}, Lxb/w2;->b(JB)V

    .line 222
    .line 223
    .line 224
    add-long v3, v14, v12

    .line 225
    .line 226
    ushr-int/lit8 v5, v2, 0xc

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0x3f

    .line 229
    .line 230
    const/16 v9, 0x80

    .line 231
    .line 232
    or-int/2addr v5, v9

    .line 233
    int-to-byte v5, v5

    .line 234
    invoke-static {v14, v15, v5}, Lxb/w2;->b(JB)V

    .line 235
    .line 236
    .line 237
    add-long v14, v3, v12

    .line 238
    .line 239
    ushr-int/lit8 v5, v2, 0x6

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x3f

    .line 242
    .line 243
    or-int/2addr v5, v9

    .line 244
    int-to-byte v5, v5

    .line 245
    invoke-static {v3, v4, v5}, Lxb/w2;->b(JB)V

    .line 246
    .line 247
    .line 248
    add-long v3, v14, v12

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x3f

    .line 251
    .line 252
    or-int/2addr v2, v9

    .line 253
    int-to-byte v2, v2

    .line 254
    invoke-static {v14, v15, v2}, Lxb/w2;->b(JB)V

    .line 255
    .line 256
    .line 257
    move-wide v4, v3

    .line 258
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    move v14, v9

    .line 261
    move-wide/from16 v2, v17

    .line 262
    .line 263
    move v9, v1

    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    move v9, v1

    .line 269
    :cond_7
    new-instance v0, Lxb/a3;

    .line 270
    .line 271
    add-int/lit8 v9, v9, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v9, v8}, Lxb/a3;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    if-gt v2, v15, :cond_a

    .line 278
    .line 279
    if-gt v15, v1, :cond_a

    .line 280
    .line 281
    add-int/lit8 v1, v9, 0x1

    .line 282
    .line 283
    if-eq v1, v8, :cond_9

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v0, Lxb/a3;

    .line 296
    .line 297
    invoke-direct {v0, v9, v8}, Lxb/a3;-><init>(II)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 302
    .line 303
    const/16 v1, 0x2e

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    move-wide/from16 v17, v2

    .line 331
    .line 332
    sub-long v4, v4, v17

    .line 333
    .line 334
    long-to-int v0, v4

    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 342
    .line 343
    add-int/lit8 v8, v8, -0x1

    .line 344
    .line 345
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v3, 0x25

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2
.end method

.class public final Lsa/u;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsa/e0;->f:[B

    iput-object v0, p0, Lsa/u;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lsa/u;->a:[B

    .line 5
    iput p1, p0, Lsa/u;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/u;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lsa/u;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/u;->a:[B

    .line 11
    iput p2, p0, Lsa/u;->c:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsa/u;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsa/u;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lsa/u;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lsa/u;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsa/u;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lsa/u;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsa/u;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lsa/u;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lsa/u;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v0, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v3

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Lsa/u;->b:I

    .line 34
    .line 35
    aget-byte v0, v0, v2

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lsa/u;->c:I

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lsa/u;->a:[B

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    sget v5, Lsa/e0;->a:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v0, v4

    .line 33
    :goto_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lsa/u;->b:I

    .line 39
    .line 40
    sub-int v5, v1, v0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-lt v5, v6, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lsa/u;->a:[B

    .line 46
    .line 47
    aget-byte v7, v5, v0

    .line 48
    .line 49
    const/16 v8, -0x11

    .line 50
    .line 51
    if-ne v7, v8, :cond_4

    .line 52
    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    aget-byte v7, v5, v7

    .line 56
    .line 57
    const/16 v8, -0x45

    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x2

    .line 62
    .line 63
    aget-byte v5, v5, v7

    .line 64
    .line 65
    const/16 v7, -0x41

    .line 66
    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    iput v0, p0, Lsa/u;->b:I

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lsa/u;->a:[B

    .line 73
    .line 74
    iget v5, p0, Lsa/u;->b:I

    .line 75
    .line 76
    sub-int v6, v1, v5

    .line 77
    .line 78
    invoke-static {v0, v5, v6}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v1, p0, Lsa/u;->b:I

    .line 83
    .line 84
    iget v5, p0, Lsa/u;->c:I

    .line 85
    .line 86
    if-ne v1, v5, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v6, p0, Lsa/u;->a:[B

    .line 90
    .line 91
    aget-byte v7, v6, v1

    .line 92
    .line 93
    if-ne v7, v2, :cond_6

    .line 94
    .line 95
    add-int/2addr v1, v4

    .line 96
    iput v1, p0, Lsa/u;->b:I

    .line 97
    .line 98
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    iget v1, p0, Lsa/u;->b:I

    .line 102
    .line 103
    aget-byte v2, v6, v1

    .line 104
    .line 105
    if-ne v2, v3, :cond_7

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    iput v1, p0, Lsa/u;->b:I

    .line 109
    .line 110
    :cond_7
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v3, 0x1

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lsa/u;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    and-long/2addr v7, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v7, v2

    .line 22
    or-long v2, v3, v7

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    shl-long/2addr v7, v1

    .line 33
    or-long v1, v2, v7

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, v4

    .line 38
    .line 39
    int-to-long v7, v4

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v7, v4

    .line 44
    or-long/2addr v1, v7

    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    aget-byte v3, v0, v3

    .line 48
    .line 49
    int-to-long v7, v3

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shl-long/2addr v7, v3

    .line 54
    or-long/2addr v1, v7

    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    aget-byte v4, v0, v4

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    shl-long/2addr v7, v4

    .line 64
    or-long/2addr v1, v7

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    aget-byte v3, v0, v3

    .line 68
    .line 69
    int-to-long v7, v3

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    shl-long/2addr v7, v3

    .line 74
    or-long/2addr v1, v7

    .line 75
    add-int/lit8 v3, v4, 0x1

    .line 76
    .line 77
    iput v3, p0, Lsa/u;->b:I

    .line 78
    .line 79
    aget-byte v0, v0, v4

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    and-long/2addr v3, v5

    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    shl-long/2addr v3, v0

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0
.end method

.method public final g()S
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lsa/u;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    and-long/2addr v7, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v7, v2

    .line 22
    or-long v2, v3, v7

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    shl-long/2addr v7, v1

    .line 33
    or-long v1, v2, v7

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    iput v3, p0, Lsa/u;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v4

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    and-long/2addr v3, v5

    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    shl-long/2addr v3, v0

    .line 46
    or-long v0, v1, v3

    .line 47
    .line 48
    return-wide v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsa/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const-string v3, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lsa/u;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    shl-long/2addr v3, v1

    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    shl-long/2addr v7, v2

    .line 25
    or-long v2, v3, v7

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v1, v0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    shl-long/2addr v7, v1

    .line 36
    or-long v1, v2, v7

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, v4

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    and-long/2addr v7, v5

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shl-long/2addr v7, v4

    .line 47
    or-long/2addr v1, v7

    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget-byte v3, v0, v3

    .line 51
    .line 52
    int-to-long v7, v3

    .line 53
    and-long/2addr v7, v5

    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    shl-long/2addr v7, v3

    .line 57
    or-long/2addr v1, v7

    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    aget-byte v4, v0, v4

    .line 61
    .line 62
    int-to-long v7, v4

    .line 63
    and-long/2addr v7, v5

    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    shl-long/2addr v7, v4

    .line 67
    or-long/2addr v1, v7

    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    aget-byte v3, v0, v3

    .line 71
    .line 72
    int-to-long v7, v3

    .line 73
    and-long/2addr v7, v5

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    shl-long/2addr v7, v3

    .line 77
    or-long/2addr v1, v7

    .line 78
    add-int/lit8 v3, v4, 0x1

    .line 79
    .line 80
    iput v3, p0, Lsa/u;->b:I

    .line 81
    .line 82
    aget-byte v0, v0, v4

    .line 83
    .line 84
    int-to-long v3, v0

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lsa/u;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsa/u;->a:[B

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lsa/u;->b:I

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, p0, Lsa/u;->b:I

    .line 34
    .line 35
    iget v2, p0, Lsa/u;->c:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lsa/u;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lsa/u;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lsa/u;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lsa/u;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lsa/u;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lsa/u;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lsa/u;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final n()S
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lsa/u;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsa/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/u;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lsa/u;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lsa/u;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lsa/u;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lsa/u;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final s()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    shl-long/2addr v3, v1

    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    shl-long/2addr v7, v2

    .line 25
    or-long v2, v3, v7

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v1, v0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    shl-long/2addr v7, v1

    .line 36
    or-long v1, v2, v7

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    iput v3, p0, Lsa/u;->b:I

    .line 41
    .line 42
    aget-byte v0, v0, v4

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    and-long/2addr v3, v5

    .line 46
    or-long v0, v1, v3

    .line 47
    .line 48
    return-wide v0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    iput v2, p0, Lsa/u;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const-string v3, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsa/u;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Top bit not zero: "

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lsa/u;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final x()J
    .locals 11

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lsa/u;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lsa/u;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const/16 v3, 0x3e

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    iget v3, p0, Lsa/u;->b:I

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Lsa/u;->b:I

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    const/16 v3, 0x37

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsa/u;->z(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsa/u;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lsa/u;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lsa/u;->b:I

    .line 7
    .line 8
    return-void
.end method

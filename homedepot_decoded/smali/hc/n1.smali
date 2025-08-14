.class public Lhc/n1;
.super Lhc/m1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc/n1;->f:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhc/n1;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lhc/a5;->d([BII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final H(Lhc/o1;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Lhc/n1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lhc/n1;

    .line 21
    .line 22
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 23
    .line 24
    iget-object v1, p1, Lhc/n1;->f:[B

    .line 25
    .line 26
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Lhc/n1;->I()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_0
    if-ge p3, v3, :cond_1

    .line 41
    .line 42
    aget-byte p2, v0, p3

    .line 43
    .line 44
    aget-byte v4, v1, p1

    .line 45
    .line 46
    if-eq p2, v4, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lhc/o1;->x(II)Lhc/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lhc/n1;->x(II)Lhc/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lhc/o1;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v1, "Ran off end of other: "

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    invoke-static {v1, p2, v2, p3, v2}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Length too large: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhc/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lhc/o1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lhc/n1;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lhc/n1;

    .line 37
    .line 38
    iget v0, p0, Lhc/o1;->d:I

    .line 39
    .line 40
    iget v1, p1, Lhc/o1;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lhc/n1;->H(Lhc/o1;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lhc/n1;->f:[B

    array-length v0, v0

    return v0
.end method

.method public q(I[BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    sget-object p2, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    move p2, v1

    .line 11
    :goto_0
    add-int v2, v1, p3

    .line 12
    .line 13
    if-ge p2, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, p2

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final w(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lhc/n1;->f:[B

    .line 7
    .line 8
    add-int/2addr p3, v0

    .line 9
    sget-object v1, Lhc/a5;->a:Lhc/y4;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, p3}, Lhc/y4;->a(I[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(II)Lhc/o1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lhc/o1;->B(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhc/o1;->e:Lhc/n1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lhc/l1;

    .line 15
    .line 16
    iget-object v1, p0, Lhc/n1;->f:[B

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lhc/l1;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhc/n1;->f:[B

    invoke-virtual {p0}, Lhc/n1;->I()I

    move-result v2

    invoke-virtual {p0}, Lhc/n1;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final z(Lhc/r1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/n1;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhc/n1;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p1, Lhc/q1;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lhc/q1;->y0([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

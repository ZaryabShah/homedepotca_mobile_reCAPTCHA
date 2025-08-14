.class public Lec/u3;
.super Lec/v3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/v3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec/u3;->f:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lec/v3;

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
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lec/v3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lec/v3;->k()I

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
    invoke-virtual {p0}, Lec/u3;->k()I

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
    instance-of v1, p1, Lec/u3;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lec/u3;

    .line 37
    .line 38
    iget v1, p0, Lec/v3;->d:I

    .line 39
    .line 40
    iget v3, p1, Lec/v3;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lec/u3;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1}, Lec/u3;->k()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_8

    .line 65
    .line 66
    iget-object v3, p0, Lec/u3;->f:[B

    .line 67
    .line 68
    iget-object v4, p1, Lec/u3;->f:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lec/u3;->y()V

    .line 71
    .line 72
    .line 73
    move p1, v2

    .line 74
    move v5, p1

    .line 75
    :goto_1
    if-ge p1, v1, :cond_7

    .line 76
    .line 77
    aget-byte v6, v3, p1

    .line 78
    .line 79
    aget-byte v7, v4, v5

    .line 80
    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_2
    return v0

    .line 91
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Lec/u3;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const-string v3, "Ran off end of other: 0, "

    .line 100
    .line 101
    const-string v4, ", "

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v4, p1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v3, 0x28

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "Length too large: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lec/u3;->f:[B

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
    iget-object v0, p0, Lec/u3;->f:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lec/u3;->f:[B

    array-length v0, v0

    return v0
.end method

.method public final l()Lec/u3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lec/v3;->x(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lec/v3;->e:Lec/u3;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lec/t3;

    .line 18
    .line 19
    iget-object v2, p0, Lec/u3;->f:[B

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lec/t3;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final q(Lec/x3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/u3;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lec/w3;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lec/w3;->y([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lec/u3;->f:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lec/u3;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lec/u3;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lec/s6;->a([BII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lec/u3;->f:[B

    .line 2
    .line 3
    sget-object v1, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

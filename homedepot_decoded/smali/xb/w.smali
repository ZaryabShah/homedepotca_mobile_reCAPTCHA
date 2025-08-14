.class public Lxb/w;
.super Lxb/t;


# instance fields
.field public final g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/w;->g:[B

    .line 5
    .line 6
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
    instance-of v1, p1, Lxb/t;

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
    invoke-virtual {p0}, Lxb/w;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lxb/t;

    .line 17
    .line 18
    invoke-virtual {v3}, Lxb/t;->size()I

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
    invoke-virtual {p0}, Lxb/w;->size()I

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
    instance-of v1, p1, Lxb/w;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Lxb/w;

    .line 37
    .line 38
    iget v1, p0, Lxb/t;->d:I

    .line 39
    .line 40
    iget v3, p1, Lxb/t;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lxb/w;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lxb/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lxb/w;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, Lxb/w;->g:[B

    .line 66
    .line 67
    iget-object v4, p1, Lxb/w;->g:[B

    .line 68
    .line 69
    invoke-virtual {p0}, Lxb/w;->t()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-virtual {p0}, Lxb/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lxb/w;->t()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-ge v1, v5, :cond_6

    .line 83
    .line 84
    aget-byte v6, v3, v1

    .line 85
    .line 86
    aget-byte v7, v4, p1

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxb/w;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v2, 0x3b

    .line 105
    .line 106
    const-string v3, "Ran off end of other: 0, "

    .line 107
    .line 108
    const-string v4, ", "

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v4, p1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p0}, Lxb/w;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0x28

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Length too large: "

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final f(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/w;->g:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb/w;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    add-int v3, v1, p2

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lxb/w;->g:[B

    invoke-virtual {p0}, Lxb/w;->t()I

    move-result v2

    invoke-virtual {p0}, Lxb/w;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final k(La2/g;)V
    .locals 3

    iget-object v0, p0, Lxb/w;->g:[B

    invoke-virtual {p0}, Lxb/w;->t()I

    move-result v1

    invoke-virtual {p0}, Lxb/w;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, La2/g;->G([BII)V

    return-void
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lxb/w;->t()I

    move-result v0

    iget-object v1, p0, Lxb/w;->g:[B

    invoke-virtual {p0}, Lxb/w;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lxb/y2;->c([BII)Z

    move-result v0

    return v0
.end method

.method public r(I)B
    .locals 1

    iget-object v0, p0, Lxb/w;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lxb/w;->g:[B

    array-length v0, v0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

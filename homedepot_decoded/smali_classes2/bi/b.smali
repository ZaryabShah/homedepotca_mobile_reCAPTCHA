.class public final Lbi/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field public final a:Lbi/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lbi/a;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lbi/b;->a:Lbi/a;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [I

    .line 31
    .line 32
    aput v1, p1, v1

    .line 33
    .line 34
    iput-object p1, p0, Lbi/b;->b:[I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-int/2addr p1, v2

    .line 38
    new-array v0, p1, [I

    .line 39
    .line 40
    iput-object v0, p0, Lbi/b;->b:[I

    .line 41
    .line 42
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lbi/b;->b:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lbi/b;)Lbi/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lbi/b;->a:Lbi/a;

    .line 2
    .line 3
    iget-object v1, p1, Lbi/b;->a:Lbi/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lbi/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbi/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lbi/b;->b:[I

    .line 26
    .line 27
    iget-object p1, p1, Lbi/b;->b:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    sub-int v4, v3, v2

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    xor-int/2addr v4, v5

    .line 58
    aput v4, v1, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lbi/b;

    .line 64
    .line 65
    iget-object v0, p0, Lbi/b;->a:Lbi/a;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final c(II)Lbi/b;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbi/b;->a:Lbi/a;

    .line 6
    .line 7
    iget-object p1, p1, Lbi/a;->c:Lbi/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbi/b;->b:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbi/b;->a:Lbi/a;

    .line 20
    .line 21
    iget-object v3, p0, Lbi/b;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Lbi/a;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lbi/b;

    .line 35
    .line 36
    iget-object v0, p0, Lbi/b;->a:Lbi/a;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/b;->b:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbi/b;->b:[I

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_9

    .line 19
    .line 20
    iget-object v2, p0, Lbi/b;->b:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    const-string v3, " - "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    neg-int v2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    const-string v3, " + "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lbi/b;->a:Lbi/a;

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    iget-object v4, v4, Lbi/a;->b:[I

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x31

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x61

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string v4, "a^"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x78

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v2, "x^"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

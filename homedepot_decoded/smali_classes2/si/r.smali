.class public final Lsi/r;
.super Lsi/s;
.source "JsonValueWriter.java"


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lsi/s;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Z)Lsi/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsi/s;->g:[I

    .line 13
    .line 14
    iget v0, p0, Lsi/s;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    .line 28
    .line 29
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsi/s;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsi/s;->e:[I

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    iget-object v0, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "JSON must have only one top-level value."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v3, 0x3

    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lsi/r;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lsi/s;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lsi/r;->n:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Map key \'"

    .line 67
    .line 68
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lsi/r;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\' has multiple values at path "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ": "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " and "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :cond_6
    const/16 p1, 0x9

    .line 127
    .line 128
    if-ne v0, p1, :cond_7

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Sink from valueSink() was not closed"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Nesting problem."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final a()Lsi/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsi/s;->d:I

    .line 6
    .line 7
    iget v1, p0, Lsi/s;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lsi/s;->e:[I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lsi/s;->l:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsi/s;->c()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lsi/s;->d:I

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    iget-object v0, p0, Lsi/s;->g:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lsi/s;->l(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Array cannot be used as a map key in JSON at path "

    .line 52
    .line 53
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b()Lsi/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsi/s;->d:I

    .line 6
    .line 7
    iget v1, p0, Lsi/s;->l:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lsi/s;->e:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lsi/s;->l:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/s;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsi/t;

    .line 28
    .line 29
    invoke-direct {v0}, Lsi/t;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lsi/s;->d:I

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lsi/s;->l(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Object cannot be used as a map key in JSON at path "

    .line 48
    .line 49
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lsi/s;->e:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lsi/s;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Incomplete document"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d()Lsi/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lsi/s;->d:I

    .line 9
    .line 10
    iget v2, p0, Lsi/s;->l:I

    .line 11
    .line 12
    not-int v3, v2

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    not-int v0, v2

    .line 16
    iput v0, p0, Lsi/s;->l:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lsi/s;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    iget-object v2, p0, Lsi/s;->g:[I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    aget v3, v2, v0

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Nesting problem."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e()Lsi/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsi/r;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lsi/s;->d:I

    .line 13
    .line 14
    iget v1, p0, Lsi/s;->l:I

    .line 15
    .line 16
    not-int v2, v1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lsi/s;->l:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lsi/s;->k:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lsi/s;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lsi/r;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    iget-object v1, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    iget-object v1, p0, Lsi/s;->g:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Dangling name: "

    .line 53
    .line 54
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lsi/r;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Nesting problem."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "JsonWriter is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lsi/s;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lsi/s;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsi/r;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lsi/r;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lsi/s;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Nesting problem."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "JsonWriter is closed."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "name == null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h()Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsi/s;->g:[I

    .line 10
    .line 11
    iget v1, p0, Lsi/s;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "null cannot be used as a map key in JSON at path "

    .line 25
    .line 26
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final s(D)Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 18
    .line 19
    cmpl-double v0, p1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Numeric values must be finite, but was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lsi/r;->g(Ljava/lang/String;)Lsi/s;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsi/s;->g:[I

    .line 70
    .line 71
    iget p2, p0, Lsi/s;->d:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    aget v0, p1, p2

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    aput v0, p1, p2

    .line 80
    .line 81
    return-object p0
.end method

.method public final u(J)Lsi/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsi/r;->g(Ljava/lang/String;)Lsi/s;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsi/s;->g:[I

    .line 24
    .line 25
    iget p2, p0, Lsi/s;->d:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    aget v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    return-object p0
.end method

.method public final x(Ljava/lang/Number;)Lsi/s;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lsi/r;->h()Lsi/s;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lsi/r;->g(Ljava/lang/String;)Lsi/s;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsi/s;->g:[I

    .line 69
    .line 70
    iget v0, p0, Lsi/s;->d:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    aget v1, p1, v0

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lsi/r;->s(D)Lsi/s;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lsi/r;->u(J)Lsi/s;

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lsi/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsi/r;->g(Ljava/lang/String;)Lsi/s;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lsi/r;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsi/s;->g:[I

    .line 16
    .line 17
    iget v0, p0, Lsi/s;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    return-object p0
.end method

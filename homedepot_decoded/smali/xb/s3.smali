.class public final Lxb/s3;
.super Lxb/j3;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/j3<",
        "Lxb/s3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxb/j3;-><init>()V

    sget-object v0, Lme/d;->d0:[B

    iput-object v0, p0, Lxb/s3;->f:[B

    const-string v0, ""

    iput-object v0, p0, Lxb/s3;->g:Ljava/lang/String;

    sget-object v0, Lme/d;->c0:[[B

    iput-object v0, p0, Lxb/s3;->h:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/j3;->e:Lxb/k3;

    const/4 v0, -0x1

    iput v0, p0, Lxb/n3;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    .line 1
    invoke-super {p0}, Lxb/j3;->c()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb/s3;->f:[B

    .line 5
    .line 6
    sget-object v1, Lme/d;->d0:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxb/s3;->f:[B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxb/i3;->h(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lxb/s3;->h:[[B

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lxb/s3;->h:[[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v2, v6, :cond_2

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    invoke-static {v6}, Lxb/i3;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    array-length v5, v5

    .line 51
    add-int/2addr v6, v5

    .line 52
    add-int/2addr v6, v3

    .line 53
    move v3, v6

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v4, v1

    .line 59
    add-int/2addr v0, v4

    .line 60
    :cond_3
    iget-object v1, p0, Lxb/s3;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lxb/s3;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lxb/j3;->g()Lxb/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxb/s3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lxb/s3;->h:[[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[B

    .line 19
    .line 20
    iput-object v1, v0, Lxb/s3;->h:[[B

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final synthetic d()Lxb/n3;
    .locals 1

    invoke-virtual {p0}, Lxb/s3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/s3;

    return-object v0
.end method

.method public final e(Lxb/i3;)V
    .locals 3

    iget-object v0, p0, Lxb/s3;->f:[B

    sget-object v1, Lme/d;->d0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb/s3;->f:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lxb/i3;->d(I[B)V

    :cond_0
    iget-object v0, p0, Lxb/s3;->h:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxb/s3;->h:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lxb/i3;->d(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxb/s3;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxb/s3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxb/i3;->b(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lxb/j3;->e(Lxb/i3;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxb/s3;

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
    check-cast p1, Lxb/s3;

    .line 12
    .line 13
    iget-object v1, p0, Lxb/s3;->f:[B

    .line 14
    .line 15
    iget-object v3, p1, Lxb/s3;->f:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxb/s3;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lxb/s3;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, p1, Lxb/s3;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxb/s3;->h:[[B

    .line 43
    .line 44
    iget-object v3, p1, Lxb/s3;->h:[[B

    .line 45
    .line 46
    sget-object v4, Lxb/m3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    array-length v4, v1

    .line 53
    :goto_0
    if-nez v3, :cond_6

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    array-length v5, v3

    .line 58
    :goto_1
    move v6, v2

    .line 59
    move v7, v6

    .line 60
    :goto_2
    if-ge v6, v4, :cond_7

    .line 61
    .line 62
    aget-object v8, v1, v6

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :goto_3
    if-ge v7, v5, :cond_8

    .line 70
    .line 71
    aget-object v8, v3, v7

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    if-lt v6, v4, :cond_9

    .line 79
    .line 80
    move v8, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    move v8, v2

    .line 83
    :goto_4
    if-lt v7, v5, :cond_a

    .line 84
    .line 85
    move v9, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_a
    move v9, v2

    .line 88
    :goto_5
    if-eqz v8, :cond_b

    .line 89
    .line 90
    if-eqz v9, :cond_b

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_b
    if-eq v8, v9, :cond_c

    .line 95
    .line 96
    :goto_6
    move v1, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_c
    aget-object v8, v1, v6

    .line 99
    .line 100
    aget-object v9, v3, v7

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_12

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_7
    if-nez v1, :cond_d

    .line 110
    .line 111
    return v2

    .line 112
    :cond_d
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    invoke-virtual {v1}, Lxb/k3;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_e
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 124
    .line 125
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lxb/k3;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_f
    :goto_8
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 133
    .line 134
    if-eqz p1, :cond_11

    .line 135
    .line 136
    invoke-virtual {p1}, Lxb/k3;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_10

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_10
    return v2

    .line 144
    :cond_11
    :goto_9
    return v0

    .line 145
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2
.end method

.method public final synthetic g()Lxb/j3;
    .locals 1

    invoke-virtual {p0}, Lxb/s3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/s3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const-class v0, Lxb/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lxb/s3;->f:[B

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lxb/s3;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lxb/s3;->h:[[B

    .line 39
    .line 40
    sget-object v3, Lxb/m3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v3, v0

    .line 47
    :goto_1
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :goto_2
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v6, v0, v4

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v5, v5, 0x1f

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/2addr v1, v5

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/lit16 v1, v1, 0x4d5

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lxb/k3;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxb/k3;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 90
    return v1
.end method

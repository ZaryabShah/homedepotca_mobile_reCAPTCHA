.class public final Lxb/r3;
.super Lxb/j3;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/j3<",
        "Lxb/r3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[I

.field public i:[J

.field public j:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxb/j3;-><init>()V

    sget-object v0, Lme/d;->b0:[Ljava/lang/String;

    iput-object v0, p0, Lxb/r3;->f:[Ljava/lang/String;

    iput-object v0, p0, Lxb/r3;->g:[Ljava/lang/String;

    sget-object v0, Lme/d;->Z:[I

    iput-object v0, p0, Lxb/r3;->h:[I

    sget-object v0, Lme/d;->a0:[J

    iput-object v0, p0, Lxb/r3;->i:[J

    iput-object v0, p0, Lxb/r3;->j:[J

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
    iget-object v0, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    move v0, v1

    .line 13
    move v2, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v0, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Lxb/i3;->a(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lxb/i3;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    add-int/2addr v2, v5

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_1
    iget-object v0, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    move v0, v1

    .line 53
    move v2, v0

    .line 54
    move v4, v2

    .line 55
    :goto_2
    iget-object v5, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-ge v0, v6, :cond_4

    .line 59
    .line 60
    aget-object v5, v5, v0

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-static {v5}, Lxb/i3;->a(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lxb/i3;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v5

    .line 75
    add-int/2addr v2, v6

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v3, v2

    .line 80
    mul-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    :cond_5
    iget-object v0, p0, Lxb/r3;->h:[I

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    move v0, v1

    .line 91
    move v2, v0

    .line 92
    :goto_3
    iget-object v4, p0, Lxb/r3;->h:[I

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-ge v0, v5, :cond_7

    .line 96
    .line 97
    aget v4, v4, v0

    .line 98
    .line 99
    if-ltz v4, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Lxb/i3;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v4, 0xa

    .line 107
    .line 108
    :goto_4
    add-int/2addr v2, v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/2addr v3, v2

    .line 113
    array-length v0, v4

    .line 114
    mul-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    :cond_8
    iget-object v0, p0, Lxb/r3;->i:[J

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    move v0, v1

    .line 125
    move v2, v0

    .line 126
    :goto_5
    iget-object v4, p0, Lxb/r3;->i:[J

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    if-ge v0, v5, :cond_9

    .line 130
    .line 131
    aget-wide v5, v4, v0

    .line 132
    .line 133
    invoke-static {v5, v6}, Lxb/i3;->m(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v2, v4

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    add-int/2addr v3, v2

    .line 142
    array-length v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    :cond_a
    iget-object v0, p0, Lxb/r3;->j:[J

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-lez v0, :cond_c

    .line 152
    .line 153
    move v0, v1

    .line 154
    :goto_6
    iget-object v2, p0, Lxb/r3;->j:[J

    .line 155
    .line 156
    array-length v4, v2

    .line 157
    if-ge v1, v4, :cond_b

    .line 158
    .line 159
    aget-wide v4, v2, v1

    .line 160
    .line 161
    invoke-static {v4, v5}, Lxb/i3;->m(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v0, v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    add-int/2addr v3, v0

    .line 170
    array-length v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    :cond_c
    return v3
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
    check-cast v0, Lxb/r3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lxb/r3;->f:[Ljava/lang/String;

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
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lxb/r3;->f:[Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lxb/r3;->g:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lxb/r3;->h:[I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    iput-object v1, v0, Lxb/r3;->h:[I

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lxb/r3;->i:[J

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iput-object v1, v0, Lxb/r3;->i:[J

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lxb/r3;->j:[J

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [J

    .line 79
    .line 80
    iput-object v1, v0, Lxb/r3;->j:[J

    .line 81
    .line 82
    :cond_4
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final synthetic d()Lxb/n3;
    .locals 1

    invoke-virtual {p0}, Lxb/r3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/r3;

    return-object v0
.end method

.method public final e(Lxb/i3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lxb/r3;->h:[I

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    move v0, v1

    .line 58
    :goto_2
    iget-object v2, p0, Lxb/r3;->h:[I

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aget v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Lxb/i3;->i(II)V

    .line 67
    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lxb/i3;->f(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    int-to-long v2, v2

    .line 76
    invoke-virtual {p1, v2, v3}, Lxb/i3;->l(J)V

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lxb/r3;->i:[J

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_4
    iget-object v2, p0, Lxb/r3;->i:[J

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ge v0, v3, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    aget-wide v4, v2, v0

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1}, Lxb/i3;->i(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Lxb/i3;->l(J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, Lxb/r3;->j:[J

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    move v0, v1

    .line 115
    :goto_5
    iget-object v2, p0, Lxb/r3;->j:[J

    .line 116
    .line 117
    array-length v3, v2

    .line 118
    if-ge v0, v3, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    aget-wide v4, v2, v0

    .line 122
    .line 123
    invoke-virtual {p1, v3, v1}, Lxb/i3;->i(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4, v5}, Lxb/i3;->l(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-super {p0, p1}, Lxb/j3;->e(Lxb/i3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxb/r3;

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
    check-cast p1, Lxb/r3;

    .line 12
    .line 13
    iget-object v1, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxb/r3;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxb/m3;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxb/r3;->g:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxb/m3;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lxb/r3;->h:[I

    .line 36
    .line 37
    iget-object v3, p1, Lxb/r3;->h:[I

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    .line 51
    .line 52
    array-length v1, v3

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    :goto_1
    move v1, v0

    .line 59
    :goto_2
    if-nez v1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lxb/r3;->i:[J

    .line 63
    .line 64
    iget-object v3, p1, Lxb/r3;->i:[J

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    .line 78
    .line 79
    array-length v1, v3

    .line 80
    if-nez v1, :cond_b

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_b
    move v1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_c
    :goto_4
    move v1, v0

    .line 86
    :goto_5
    if-nez v1, :cond_d

    .line 87
    .line 88
    return v2

    .line 89
    :cond_d
    iget-object v1, p0, Lxb/r3;->j:[J

    .line 90
    .line 91
    iget-object v3, p1, Lxb/r3;->j:[J

    .line 92
    .line 93
    if-eqz v1, :cond_f

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    if-nez v4, :cond_e

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_8

    .line 104
    :cond_f
    :goto_6
    if-eqz v3, :cond_11

    .line 105
    .line 106
    array-length v1, v3

    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_10
    move v1, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_11
    :goto_7
    move v1, v0

    .line 113
    :goto_8
    if-nez v1, :cond_12

    .line 114
    .line 115
    return v2

    .line 116
    :cond_12
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 117
    .line 118
    if-eqz v1, :cond_14

    .line 119
    .line 120
    invoke-virtual {v1}, Lxb/k3;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_13

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_13
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 128
    .line 129
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lxb/k3;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_14
    :goto_9
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 137
    .line 138
    if-eqz p1, :cond_16

    .line 139
    .line 140
    invoke-virtual {p1}, Lxb/k3;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_15

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_15
    return v2

    .line 148
    :cond_16
    :goto_a
    return v0
.end method

.method public final synthetic g()Lxb/j3;
    .locals 1

    invoke-virtual {p0}, Lxb/r3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/r3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-class v0, Lxb/r3;

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
    iget-object v1, p0, Lxb/r3;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lxb/m3;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lxb/r3;->g:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lxb/m3;->b([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lxb/r3;->h:[I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v1, v2

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lxb/r3;->i:[J

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lxb/r3;->j:[J

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    array-length v3, v1

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    move v1, v2

    .line 82
    :goto_5
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lxb/k3;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxb/k3;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_7
    :goto_6
    add-int/2addr v1, v2

    .line 103
    return v1
.end method

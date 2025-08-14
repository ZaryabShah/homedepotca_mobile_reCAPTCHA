.class public final Lqm/u;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lqm/h;


# instance fields
.field public final d:Lqm/a0;

.field public final e:Lqm/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lqm/a0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm/u;->d:Lqm/a0;

    .line 10
    .line 11
    new-instance p1, Lqm/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqm/u;->e:Lqm/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lqm/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqm/u$a;-><init>(Lqm/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C0(J)Lqm/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/u;->w0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqm/e;->C0(J)Lqm/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I0(Lqm/q;)I
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lrm/a;->c(Lqm/e;Lqm/q;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lqm/q;->d:[Lqm/i;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lqm/u;->e:Lqm/e;

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    invoke-virtual {v1, v2, v3}, Lqm/e;->skip(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 42
    .line 43
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 44
    .line 45
    const-wide/16 v4, 0x2000

    .line 46
    .line 47
    invoke-interface {v0, v2, v4, v5}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return v0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "closed"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final L(Lqm/i;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lqm/e;->i(JLqm/i;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 28
    .line 29
    iget-wide v6, v2, Lqm/e;->e:J

    .line 30
    .line 31
    iget-object v3, p0, Lqm/u;->d:Lqm/a0;

    .line 32
    .line 33
    const-wide/16 v8, 0x2000

    .line 34
    .line 35
    invoke-interface {v3, v2, v8, v9}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :goto_1
    return-wide v2

    .line 45
    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "closed"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final L0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqm/e;->L0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 16
    .line 17
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final P(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v5, p1, v3

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0xa

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move v8, v2

    .line 34
    move-wide v11, v5

    .line 35
    invoke-virtual/range {v7 .. v12}, Lqm/u;->a(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lqm/u;->e:Lqm/e;

    .line 46
    .line 47
    invoke-static {p1, v7, v8}, Lrm/a;->b(Lqm/e;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v0, v5, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lqm/u;->d0(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 63
    .line 64
    sub-long v7, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lqm/e;->e(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    invoke-virtual {p0, v3, v4}, Lqm/u;->d0(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lqm/e;->e(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lqm/u;->e:Lqm/e;

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lrm/a;->b(Lqm/e;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lqm/e;

    .line 98
    .line 99
    invoke-direct {v6}, Lqm/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    iget-wide v4, v0, Lqm/e;->e:J

    .line 109
    .line 110
    int-to-long v7, v1

    .line 111
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move-object v1, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lqm/e;->d(Lqm/e;JJ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/io/EOFException;

    .line 120
    .line 121
    const-string v1, "\\n not found: limit="

    .line 122
    .line 123
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 128
    .line 129
    iget-wide v2, v2, Lqm/e;->e:J

    .line 130
    .line 131
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " content="

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lqm/e;->r()Lqm/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lqm/i;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x2026

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "limit < 0: "

    .line 172
    .line 173
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final U(Lqm/y;)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lqm/u;->d:Lqm/a0;

    .line 10
    .line 11
    iget-object v5, p0, Lqm/u;->e:Lqm/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    invoke-interface {v4, v5, v6, v7}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lqm/u;->e:Lqm/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Lqm/e;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, Lqm/u;->e:Lqm/e;

    .line 37
    .line 38
    invoke-interface {p1, v6, v4, v5}, Lqm/y;->M0(Lqm/e;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lqm/u;->e:Lqm/e;

    .line 43
    .line 44
    iget-wide v5, v4, Lqm/e;->e:J

    .line 45
    .line 46
    cmp-long v0, v5, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    add-long/2addr v2, v5

    .line 51
    invoke-interface {p1, v4, v5, v6}, Lqm/y;->M0(Lqm/e;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-wide v2
.end method

.method public final W0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/u;->d:Lqm/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqm/e;->M(Lqm/a0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 9
    .line 10
    iget-wide v1, v0, Lqm/e;->e:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y0(Lqm/e;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lqm/u;->f:Z

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 24
    .line 25
    iget-wide v3, v2, Lqm/e;->e:J

    .line 26
    .line 27
    cmp-long v0, v3, v0

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 34
    .line 35
    const-wide/16 v5, 0x2000

    .line 36
    .line 37
    invoke-interface {v0, v2, v5, v6}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 47
    .line 48
    iget-wide v0, v0, Lqm/e;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lqm/e;->Y0(Lqm/e;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_1
    return-wide v3

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "byteCount < 0: "

    .line 78
    .line 79
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final a(BJJ)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lqm/u;->f:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, p4

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p2

    .line 16
    :goto_0
    if-eqz p3, :cond_4

    .line 17
    .line 18
    :goto_1
    cmp-long p2, v0, p4

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 25
    .line 26
    move v3, p1

    .line 27
    move-wide v4, v0

    .line 28
    move-wide v6, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, Lqm/e;->g(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    cmp-long v2, p2, v8

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-wide v8, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p2, p0, Lqm/u;->e:Lqm/e;

    .line 40
    .line 41
    iget-wide v2, p2, Lqm/e;->e:J

    .line 42
    .line 43
    cmp-long p3, v2, p4

    .line 44
    .line 45
    if-gez p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lqm/u;->d:Lqm/a0;

    .line 48
    .line 49
    const-wide/16 v4, 0x2000

    .line 50
    .line 51
    invoke-interface {p3, p2, v4, v5}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    cmp-long p2, p2, v8

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    return-wide v8

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "fromIndex="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " toIndex="

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "closed"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final b()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lqm/u;->d0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lqm/u;->e:Lqm/e;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lqm/e;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    int-to-byte v9, v9

    .line 26
    if-lt v8, v9, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x39

    .line 29
    .line 30
    int-to-byte v9, v9

    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v4, v4, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    if-eq v8, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, La3/o;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La3/o;->w(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqm/e;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqm/u;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Lqm/a0;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqm/e;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d0(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 20
    .line 21
    iget-wide v3, v0, Lqm/e;->e:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lqm/u;->d:Lqm/a0;

    .line 28
    .line 29
    const-wide/16 v4, 0x2000

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v5}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "byteCount < 0: "

    .line 61
    .line 62
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final e0(Lqm/i;)J
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lqm/e;->h(JLqm/i;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 28
    .line 29
    iget-wide v6, v2, Lqm/e;->e:J

    .line 30
    .line 31
    iget-object v3, p0, Lqm/u;->d:Lqm/a0;

    .line 32
    .line 33
    const-wide/16 v8, 0x2000

    .line 34
    .line 35
    invoke-interface {v3, v2, v8, v9}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :goto_1
    return-wide v2

    .line 45
    :cond_1
    iget-object v2, p1, Lqm/i;->d:[B

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    int-to-long v2, v2

    .line 49
    sub-long/2addr v6, v2

    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v6, v2

    .line 53
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "closed"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lqm/u;->P(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final q()Lqm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lqm/i;)Z
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lqm/u;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v0, :cond_5

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    int-to-long v5, v3

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    invoke-virtual {p0, v7, v8}, Lqm/u;->d0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v7, p0, Lqm/u;->e:Lqm/e;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Lqm/e;->e(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v3, v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lqm/i;->u(I)B

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v5, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lt v4, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    move v2, v1

    .line 67
    :cond_5
    :goto_2
    return v2

    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "closed"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 7
    .line 8
    iget-wide v1, v0, Lqm/e;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lqm/u;->d:Lqm/a0;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqm/e;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqm/u;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lqm/e;->e:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 43
    .line 44
    iget-wide v0, v0, Lqm/e;->e:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lqm/e;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/u;->d:Lqm/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqm/u;->d:Lqm/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/u;->d0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z1()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/u;->w0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lqm/u;->d0(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lqm/u;->e:Lqm/e;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lqm/e;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, La3/o;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La3/o;->w(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    iget-object v0, p0, Lqm/u;->e:Lqm/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqm/e;->z1()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

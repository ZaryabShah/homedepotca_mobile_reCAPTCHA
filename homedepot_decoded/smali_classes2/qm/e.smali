.class public final Lqm/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lqm/h;
.implements Lqm/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public d:Lqm/v;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lqm/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqm/e$a;-><init>(Lqm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C0(J)Lqm/i;
    .locals 2

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
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lqm/e;->e:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lqm/e;->G(I)Lqm/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lqm/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lqm/i;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqm/e;->l(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lqm/i;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "byteCount: "

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

.method public final F()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lqm/e;->e(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v6, 0xc0

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v6, 0xe0

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v1, v6, :cond_b

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v8, p0, Lqm/e;->e:J

    .line 64
    .line 65
    int-to-long v10, v6

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_a

    .line 69
    .line 70
    if-ge v4, v6, :cond_5

    .line 71
    .line 72
    move v0, v4

    .line 73
    :goto_1
    add-int/lit8 v8, v0, 0x1

    .line 74
    .line 75
    int-to-long v12, v0

    .line 76
    invoke-virtual {p0, v12, v13}, Lqm/e;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit16 v9, v0, 0xc0

    .line 81
    .line 82
    if-ne v9, v3, :cond_4

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x3f

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    if-lt v8, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v12, v13}, Lqm/e;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lqm/e;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_7

    .line 111
    .line 112
    const v0, 0xdfff

    .line 113
    .line 114
    .line 115
    if-gt v1, v0, :cond_7

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-ge v1, v7, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v5, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 127
    .line 128
    const-string v2, "size < "

    .line 129
    .line 130
    const-string v3, ": "

    .line 131
    .line 132
    invoke-static {v2, v6, v3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v3, p0, Lqm/e;->e:J

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " (to read code point prefixed 0x"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lug/b;->d0(B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_b
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lqm/e;->skip(J)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return v5

    .line 172
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final G(I)Lqm/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqm/i;->g:Lqm/i;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lqm/e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lug/b;->x(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lqm/v;->c:I

    .line 25
    .line 26
    iget v5, v0, Lqm/v;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lqm/v;->f:Lqm/v;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lqm/e;->d:Lqm/v;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lqm/v;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lqm/v;->c:I

    .line 65
    .line 66
    iget v7, v5, Lqm/v;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lqm/v;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lqm/v;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lqm/v;->f:Lqm/v;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lqm/x;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lqm/x;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final H(I)Lqm/v;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lqm/e;->d:Lqm/v;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lqm/w;->b()Lqm/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqm/e;->d:Lqm/v;

    .line 21
    .line 22
    iput-object p1, p1, Lqm/v;->g:Lqm/v;

    .line 23
    .line 24
    iput-object p1, p1, Lqm/v;->f:Lqm/v;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lqm/v;->g:Lqm/v;

    .line 28
    .line 29
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lqm/v;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, v1, Lqm/v;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lqm/w;->b()Lqm/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lqm/v;->b(Lqm/v;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final I0(Lqm/q;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lrm/a;->c(Lqm/e;Lqm/q;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lqm/q;->d:[Lqm/i;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lqm/e;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final K(Lqm/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

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
    invoke-virtual {p1, p0, v0}, Lqm/i;->z(Lqm/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Lqm/i;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lqm/e;->i(JLqm/i;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final L0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final M(Lqm/a0;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final M0(Lqm/e;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lqm/e;->e:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lug/b;->x(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v2

    .line 26
    .line 27
    if-lez v2, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lqm/e;->d:Lqm/v;

    .line 30
    .line 31
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lqm/v;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lqm/e;->d:Lqm/v;

    .line 37
    .line 38
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lqm/v;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v2, p2, v2

    .line 46
    .line 47
    if-gez v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lqm/v;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v2, Lqm/v;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lqm/v;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lqm/v;->b:I

    .line 74
    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lqm/e;->d:Lqm/v;

    .line 84
    .line 85
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lqm/v;->d(Lqm/v;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lqm/e;->e:J

    .line 93
    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lqm/e;->e:J

    .line 96
    .line 97
    iget-wide v0, p0, Lqm/e;->e:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lqm/e;->e:J

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lqm/e;->d:Lqm/v;

    .line 105
    .line 106
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget v4, v2, Lqm/v;->c:I

    .line 113
    .line 114
    iget v5, v2, Lqm/v;->b:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    move v4, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v4, v0

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    if-lt v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lqm/v;->c()Lqm/v;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lqm/w;->b()Lqm/v;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v2, Lqm/v;->a:[B

    .line 138
    .line 139
    iget-object v6, v4, Lqm/v;->a:[B

    .line 140
    .line 141
    iget v7, v2, Lqm/v;->b:I

    .line 142
    .line 143
    add-int v8, v7, v3

    .line 144
    .line 145
    invoke-static {v5, v0, v6, v7, v8}, Lal/k;->D0([BI[BII)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v5, v4, Lqm/v;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lqm/v;->c:I

    .line 152
    .line 153
    iget v5, v2, Lqm/v;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lqm/v;->b:I

    .line 157
    .line 158
    iget-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 159
    .line 160
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lqm/v;->b(Lqm/v;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lqm/e;->d:Lqm/v;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lqm/e;->d:Lqm/v;

    .line 182
    .line 183
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lqm/v;->c:I

    .line 187
    .line 188
    iget v4, v2, Lqm/v;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lqm/v;->a()Lqm/v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lqm/e;->d:Lqm/v;

    .line 197
    .line 198
    iget-object v5, p0, Lqm/e;->d:Lqm/v;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iput-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 203
    .line 204
    iput-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 205
    .line 206
    iput-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lqm/v;->g:Lqm/v;

    .line 210
    .line 211
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lqm/v;->b(Lqm/v;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lqm/v;->g:Lqm/v;

    .line 218
    .line 219
    if-eq v5, v2, :cond_9

    .line 220
    .line 221
    move v6, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move v6, v0

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lqm/v;->e:Z

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lqm/v;->c:I

    .line 235
    .line 236
    iget v6, v2, Lqm/v;->b:I

    .line 237
    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lqm/v;->g:Lqm/v;

    .line 240
    .line 241
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v6, v6, Lqm/v;->c:I

    .line 245
    .line 246
    rsub-int v6, v6, 0x2000

    .line 247
    .line 248
    iget-object v7, v2, Lqm/v;->g:Lqm/v;

    .line 249
    .line 250
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lqm/v;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    move v7, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lqm/v;->g:Lqm/v;

    .line 260
    .line 261
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lqm/v;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lqm/v;->g:Lqm/v;

    .line 271
    .line 272
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v5}, Lqm/v;->d(Lqm/v;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lqm/v;->a()Lqm/v;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lqm/w;->a(Lqm/v;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v5, p1, Lqm/e;->e:J

    .line 285
    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lqm/e;->e:J

    .line 288
    .line 289
    iget-wide v5, p0, Lqm/e;->e:J

    .line 290
    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lqm/e;->e:J

    .line 293
    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final N()Lqm/g;
    .locals 0

    return-object p0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqm/e;->H(I)Lqm/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lqm/v;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lqm/v;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lqm/v;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lqm/e;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lqm/e;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public final P(J)Ljava/lang/String;
    .locals 11

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
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lqm/e;->g(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lrm/a;->b(Lqm/e;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v5, p0, Lqm/e;->e:J

    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lqm/e;->e(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lqm/e;->e(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lrm/a;->b(Lqm/e;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lqm/e;

    .line 78
    .line 79
    invoke-direct {v6}, Lqm/e;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    iget-wide v4, p0, Lqm/e;->e:J

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lqm/e;->d(Lqm/e;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    const-string v1, "\\n not found: limit="

    .line 101
    .line 102
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, p0, Lqm/e;->e:J

    .line 107
    .line 108
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " content="

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lqm/e;->r()Lqm/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lqm/i;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x2026

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "limit < 0: "

    .line 149
    .line 150
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final U(Lqm/y;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lqm/e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lqm/y;->M0(Lqm/e;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic W(Ljava/lang/String;)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final W0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(J)Lqm/e;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqm/e;->O(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    move v3, v4

    .line 31
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 32
    .line 33
    .line 34
    cmp-long v2, p1, v5

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-gez v2, :cond_a

    .line 39
    .line 40
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    cmp-long v2, p1, v6

    .line 43
    .line 44
    if-gez v2, :cond_6

    .line 45
    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v2, p1, v6

    .line 49
    .line 50
    if-gez v2, :cond_4

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    cmp-long v2, p1, v6

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 64
    .line 65
    cmp-long v2, p1, v6

    .line 66
    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    const/4 v4, 0x4

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const-wide/32 v6, 0xf4240

    .line 76
    .line 77
    .line 78
    cmp-long v2, p1, v6

    .line 79
    .line 80
    if-gez v2, :cond_8

    .line 81
    .line 82
    const-wide/32 v6, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v2, p1, v6

    .line 86
    .line 87
    if-gez v2, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    const/4 v4, 0x6

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    const-wide/32 v6, 0x989680

    .line 96
    .line 97
    .line 98
    cmp-long v2, p1, v6

    .line 99
    .line 100
    if-gez v2, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    const/16 v4, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    const-wide v6, 0xe8d4a51000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v2, p1, v6

    .line 115
    .line 116
    if-gez v2, :cond_e

    .line 117
    .line 118
    const-wide v6, 0x2540be400L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v2, p1, v6

    .line 124
    .line 125
    if-gez v2, :cond_c

    .line 126
    .line 127
    const-wide/32 v6, 0x3b9aca00

    .line 128
    .line 129
    .line 130
    cmp-long v2, p1, v6

    .line 131
    .line 132
    if-gez v2, :cond_b

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    move v4, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_c
    const-wide v6, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v2, p1, v6

    .line 145
    .line 146
    if-gez v2, :cond_d

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    const/16 v4, 0xc

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v2, p1, v6

    .line 160
    .line 161
    if-gez v2, :cond_11

    .line 162
    .line 163
    const-wide v6, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v2, p1, v6

    .line 169
    .line 170
    if-gez v2, :cond_f

    .line 171
    .line 172
    const/16 v4, 0xd

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_f
    const-wide v6, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v2, p1, v6

    .line 181
    .line 182
    if-gez v2, :cond_10

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    const/16 v4, 0xf

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    const-wide v6, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, p1, v6

    .line 196
    .line 197
    if-gez v2, :cond_13

    .line 198
    .line 199
    const-wide v6, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v2, p1, v6

    .line 205
    .line 206
    if-gez v2, :cond_12

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_12
    const/16 v4, 0x11

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v2, p1, v6

    .line 220
    .line 221
    if-gez v2, :cond_14

    .line 222
    .line 223
    const/16 v4, 0x12

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_14
    const/16 v4, 0x13

    .line 227
    .line 228
    :goto_0
    if-eqz v3, :cond_15

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v4}, Lqm/e;->H(I)Lqm/v;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v6, v2, Lqm/v;->a:[B

    .line 237
    .line 238
    iget v7, v2, Lqm/v;->c:I

    .line 239
    .line 240
    add-int/2addr v7, v4

    .line 241
    :goto_1
    cmp-long v8, p1, v0

    .line 242
    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    int-to-long v8, v5

    .line 246
    rem-long v10, p1, v8

    .line 247
    .line 248
    long-to-int v10, v10

    .line 249
    add-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    sget-object v11, Lrm/a;->a:[B

    .line 252
    .line 253
    aget-byte v10, v11, v10

    .line 254
    .line 255
    aput-byte v10, v6, v7

    .line 256
    .line 257
    div-long/2addr p1, v8

    .line 258
    goto :goto_1

    .line 259
    :cond_16
    if-eqz v3, :cond_17

    .line 260
    .line 261
    add-int/lit8 v7, v7, -0x1

    .line 262
    .line 263
    const/16 p1, 0x2d

    .line 264
    .line 265
    int-to-byte p1, p1

    .line 266
    aput-byte p1, v6, v7

    .line 267
    .line 268
    :cond_17
    iget p1, v2, Lqm/v;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v4

    .line 271
    iput p1, v2, Lqm/v;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, Lqm/e;->e:J

    .line 274
    .line 275
    int-to-long v0, v4

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lqm/e;->e:J

    .line 278
    .line 279
    :goto_2
    return-object p0
.end method

.method public final Y(J)Lqm/e;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqm/e;->O(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lqm/e;->H(I)Lqm/v;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lqm/v;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lqm/v;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Lrm/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lqm/v;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lqm/v;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lqm/e;->e:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lqm/e;->e:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final Y0(Lqm/e;J)J
    .locals 4

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
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lqm/e;->e:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lqm/e;->M0(Lqm/e;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "byteCount < 0: "

    .line 41
    .line 42
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final bridge synthetic Z0(J)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/e;->Y(J)Lqm/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/e;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lqm/e;->H(I)Lqm/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lqm/v;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lqm/v;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lqm/v;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lqm/e;->e:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lqm/e;->e:J

    .line 52
    .line 53
    return-void
.end method

.method public final b()Lqm/e;
    .locals 6

    .line 1
    new-instance v0, Lqm/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqm/e;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lqm/e;->d:Lqm/v;

    .line 16
    .line 17
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqm/v;->c()Lqm/v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lqm/e;->d:Lqm/v;

    .line 25
    .line 26
    iput-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 27
    .line 28
    iput-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 29
    .line 30
    iget-object v3, v1, Lqm/v;->f:Lqm/v;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lqm/v;->g:Lqm/v;

    .line 35
    .line 36
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lqm/v;->c()Lqm/v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lqm/v;->b(Lqm/v;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lqm/v;->f:Lqm/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lqm/e;->e:J

    .line 53
    .line 54
    iput-wide v1, v0, Lqm/e;->e:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqm/e;->H(I)Lqm/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lqm/v;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lqm/v;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lqm/v;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lqm/e;->e:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lqm/e;->e:J

    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic b1(IILjava/lang/String;)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 11
    .line 12
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 16
    .line 17
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lqm/v;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lqm/v;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lqm/v;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqm/e;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static {p4, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-virtual {p0, p1, v1, p2}, Lqm/e;->write([BII)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p2, "endIndex > string.length: "

    .line 68
    .line 69
    const-string p4, " > "

    .line 70
    .line 71
    invoke-static {p2, p3, p4}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    const-string p1, "endIndex < beginIndex: "

    .line 97
    .line 98
    const-string p4, " < "

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "beginIndex < 0: "

    .line 119
    .line 120
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/e;->b()Lqm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lqm/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqm/e;->e:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lug/b;->x(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lqm/e;->e:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lqm/e;->e:J

    .line 24
    .line 25
    iget-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lqm/v;->c:I

    .line 31
    .line 32
    iget v4, v2, Lqm/v;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lqm/v;->c()Lqm/v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lqm/v;->b:I

    .line 56
    .line 57
    long-to-int p2, p2

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Lqm/v;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lqm/v;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lqm/v;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lqm/e;->d:Lqm/v;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lqm/v;->g:Lqm/v;

    .line 76
    .line 77
    iput-object v3, v3, Lqm/v;->f:Lqm/v;

    .line 78
    .line 79
    iput-object v3, p1, Lqm/e;->d:Lqm/v;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lqm/v;->g:Lqm/v;

    .line 83
    .line 84
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lqm/v;->b(Lqm/v;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lqm/v;->c:I

    .line 91
    .line 92
    iget p3, v3, Lqm/v;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final d0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final e(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lug/b;->x(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lqm/e;->e:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lqm/v;->g:Lqm/v;

    .line 26
    .line 27
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lqm/v;->c:I

    .line 31
    .line 32
    iget v4, v0, Lqm/v;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lqm/v;->a:[B

    .line 39
    .line 40
    iget v0, v0, Lqm/v;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    add-long/2addr v4, p1

    .line 44
    sub-long/2addr v4, v1

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, v3, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lqm/v;->c:I

    .line 52
    .line 53
    iget v4, v0, Lqm/v;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lqm/v;->a:[B

    .line 63
    .line 64
    int-to-long v3, v4

    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr v3, v1

    .line 67
    long-to-int p1, v3

    .line 68
    aget-byte p1, v0, p1

    .line 69
    .line 70
    :goto_2
    return p1

    .line 71
    :cond_2
    iget-object v0, v0, Lqm/v;->f:Lqm/v;

    .line 72
    .line 73
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final e0(Lqm/i;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lqm/e;->h(JLqm/i;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v2, v3

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    instance-of v4, v1, Lqm/e;

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_2
    iget-wide v4, v0, Lqm/e;->e:J

    .line 19
    .line 20
    check-cast v1, Lqm/e;

    .line 21
    .line 22
    iget-wide v6, v1, Lqm/e;->e:J

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_3
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v4, v0, Lqm/e;->d:Lqm/v;

    .line 38
    .line 39
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lqm/e;->d:Lqm/v;

    .line 43
    .line 44
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lqm/v;->b:I

    .line 48
    .line 49
    iget v8, v1, Lqm/v;->b:I

    .line 50
    .line 51
    move-wide v9, v6

    .line 52
    :goto_1
    iget-wide v11, v0, Lqm/e;->e:J

    .line 53
    .line 54
    cmp-long v11, v9, v11

    .line 55
    .line 56
    if-gez v11, :cond_0

    .line 57
    .line 58
    iget v11, v4, Lqm/v;->c:I

    .line 59
    .line 60
    sub-int/2addr v11, v5

    .line 61
    iget v12, v1, Lqm/v;->c:I

    .line 62
    .line 63
    sub-int/2addr v12, v8

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    cmp-long v13, v6, v11

    .line 70
    .line 71
    if-gez v13, :cond_7

    .line 72
    .line 73
    move-wide v13, v6

    .line 74
    :goto_2
    const-wide/16 v15, 0x1

    .line 75
    .line 76
    add-long/2addr v13, v15

    .line 77
    iget-object v15, v4, Lqm/v;->a:[B

    .line 78
    .line 79
    add-int/lit8 v16, v5, 0x1

    .line 80
    .line 81
    aget-byte v5, v15, v5

    .line 82
    .line 83
    iget-object v15, v1, Lqm/v;->a:[B

    .line 84
    .line 85
    add-int/lit8 v17, v8, 0x1

    .line 86
    .line 87
    aget-byte v8, v15, v8

    .line 88
    .line 89
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    cmp-long v5, v13, v11

    .line 93
    .line 94
    if-ltz v5, :cond_6

    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    move/from16 v8, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v8, v17

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_3
    iget v13, v4, Lqm/v;->c:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_8

    .line 109
    .line 110
    iget-object v4, v4, Lqm/v;->f:Lqm/v;

    .line 111
    .line 112
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v4, Lqm/v;->b:I

    .line 116
    .line 117
    :cond_8
    iget v13, v1, Lqm/v;->c:I

    .line 118
    .line 119
    if-ne v8, v13, :cond_9

    .line 120
    .line 121
    iget-object v1, v1, Lqm/v;->f:Lqm/v;

    .line 122
    .line 123
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v8, v1, Lqm/v;->b:I

    .line 127
    .line 128
    :cond_9
    add-long/2addr v9, v11

    .line 129
    goto :goto_1

    .line 130
    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lqm/e;->e:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, p4

    .line 24
    :goto_0
    cmp-long p4, p2, v4

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object p4, p0, Lqm/e;->d:Lqm/v;

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_3
    sub-long v8, v2, p2

    .line 39
    .line 40
    cmp-long p5, v8, p2

    .line 41
    .line 42
    if-gez p5, :cond_7

    .line 43
    .line 44
    :goto_1
    cmp-long p5, v2, p2

    .line 45
    .line 46
    if-lez p5, :cond_4

    .line 47
    .line 48
    iget-object p4, p4, Lqm/v;->g:Lqm/v;

    .line 49
    .line 50
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p5, p4, Lqm/v;->c:I

    .line 54
    .line 55
    iget v0, p4, Lqm/v;->b:I

    .line 56
    .line 57
    sub-int/2addr p5, v0

    .line 58
    int-to-long v0, p5

    .line 59
    sub-long/2addr v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    cmp-long p5, v2, v4

    .line 62
    .line 63
    if-gez p5, :cond_a

    .line 64
    .line 65
    iget-object p5, p4, Lqm/v;->a:[B

    .line 66
    .line 67
    iget v0, p4, Lqm/v;->c:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    iget v8, p4, Lqm/v;->b:I

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v8, v4

    .line 74
    sub-long/2addr v8, v2

    .line 75
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    iget v1, p4, Lqm/v;->b:I

    .line 81
    .line 82
    int-to-long v8, v1

    .line 83
    add-long/2addr v8, p2

    .line 84
    sub-long/2addr v8, v2

    .line 85
    long-to-int p2, v8

    .line 86
    :goto_3
    if-ge p2, v0, :cond_6

    .line 87
    .line 88
    aget-byte p3, p5, p2

    .line 89
    .line 90
    if-ne p3, p1, :cond_5

    .line 91
    .line 92
    iget p1, p4, Lqm/v;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    int-to-long p1, p2

    .line 96
    add-long v6, p1, v2

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget p2, p4, Lqm/v;->c:I

    .line 103
    .line 104
    iget p3, p4, Lqm/v;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v2, p2

    .line 109
    iget-object p4, p4, Lqm/v;->f:Lqm/v;

    .line 110
    .line 111
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide p2, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    iget p5, p4, Lqm/v;->c:I

    .line 117
    .line 118
    iget v2, p4, Lqm/v;->b:I

    .line 119
    .line 120
    sub-int/2addr p5, v2

    .line 121
    int-to-long v2, p5

    .line 122
    add-long/2addr v2, v0

    .line 123
    cmp-long p5, v2, p2

    .line 124
    .line 125
    if-lez p5, :cond_b

    .line 126
    .line 127
    :goto_5
    cmp-long p5, v0, v4

    .line 128
    .line 129
    if-gez p5, :cond_a

    .line 130
    .line 131
    iget-object p5, p4, Lqm/v;->a:[B

    .line 132
    .line 133
    iget v2, p4, Lqm/v;->c:I

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    iget v8, p4, Lqm/v;->b:I

    .line 137
    .line 138
    int-to-long v8, v8

    .line 139
    add-long/2addr v8, v4

    .line 140
    sub-long/2addr v8, v0

    .line 141
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v2, v2

    .line 146
    iget v3, p4, Lqm/v;->b:I

    .line 147
    .line 148
    int-to-long v8, v3

    .line 149
    add-long/2addr v8, p2

    .line 150
    sub-long/2addr v8, v0

    .line 151
    long-to-int p2, v8

    .line 152
    :goto_6
    if-ge p2, v2, :cond_9

    .line 153
    .line 154
    aget-byte p3, p5, p2

    .line 155
    .line 156
    if-ne p3, p1, :cond_8

    .line 157
    .line 158
    iget p1, p4, Lqm/v;->b:I

    .line 159
    .line 160
    sub-int/2addr p2, p1

    .line 161
    int-to-long p1, p2

    .line 162
    add-long v6, p1, v0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget p2, p4, Lqm/v;->c:I

    .line 169
    .line 170
    iget p3, p4, Lqm/v;->b:I

    .line 171
    .line 172
    sub-int/2addr p2, p3

    .line 173
    int-to-long p2, p2

    .line 174
    add-long/2addr v0, p2

    .line 175
    iget-object p4, p4, Lqm/v;->f:Lqm/v;

    .line 176
    .line 177
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-wide p2, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_7
    return-wide v6

    .line 183
    :cond_b
    iget-object p4, p4, Lqm/v;->f:Lqm/v;

    .line 184
    .line 185
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v0, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-string p1, "size="

    .line 191
    .line 192
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-wide v0, p0, Lqm/e;->e:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " fromIndex="

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " toIndex="

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final g0(IILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_10

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_2
    if-eqz v2, :cond_e

    .line 32
    .line 33
    :goto_3
    if-ge p1, p2, :cond_d

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqm/e;->H(I)Lqm/v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lqm/v;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lqm/v;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p1

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p1, 0x1

    .line 59
    .line 60
    add-int/2addr p1, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p1

    .line 63
    .line 64
    :goto_4
    move p1, v8

    .line 65
    if-ge p1, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    add-int/lit8 v8, p1, 0x1

    .line 75
    .line 76
    add-int/2addr p1, v6

    .line 77
    int-to-byte v2, v2

    .line 78
    aput-byte v2, v5, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    add-int/2addr v6, p1

    .line 82
    iget v2, v4, Lqm/v;->c:I

    .line 83
    .line 84
    sub-int/2addr v6, v2

    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, v4, Lqm/v;->c:I

    .line 87
    .line 88
    iget-wide v2, p0, Lqm/e;->e:J

    .line 89
    .line 90
    int-to-long v4, v6

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lqm/e;->e:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v4, 0x800

    .line 96
    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {p0, v4}, Lqm/e;->H(I)Lqm/v;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v5, Lqm/v;->a:[B

    .line 105
    .line 106
    iget v7, v5, Lqm/v;->c:I

    .line 107
    .line 108
    shr-int/lit8 v8, v2, 0x6

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0xc0

    .line 111
    .line 112
    int-to-byte v8, v8

    .line 113
    aput-byte v8, v6, v7

    .line 114
    .line 115
    add-int/lit8 v8, v7, 0x1

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x3f

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v6, v8

    .line 122
    .line 123
    add-int/2addr v7, v4

    .line 124
    iput v7, v5, Lqm/v;->c:I

    .line 125
    .line 126
    iget-wide v2, p0, Lqm/e;->e:J

    .line 127
    .line 128
    const-wide/16 v4, 0x2

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    iput-wide v2, p0, Lqm/e;->e:J

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    const v4, 0xd800

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x3f

    .line 139
    .line 140
    if-lt v2, v4, :cond_c

    .line 141
    .line 142
    const v4, 0xdfff

    .line 143
    .line 144
    .line 145
    if-le v2, v4, :cond_7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 149
    .line 150
    if-ge v6, p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v7, v1

    .line 158
    :goto_6
    const v8, 0xdbff

    .line 159
    .line 160
    .line 161
    if-gt v2, v8, :cond_b

    .line 162
    .line 163
    const v8, 0xdc00

    .line 164
    .line 165
    .line 166
    if-gt v8, v7, :cond_9

    .line 167
    .line 168
    if-gt v7, v4, :cond_9

    .line 169
    .line 170
    move v4, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v1

    .line 173
    :goto_7
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    const/high16 v4, 0x10000

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x3ff

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    and-int/lit16 v6, v7, 0x3ff

    .line 183
    .line 184
    or-int/2addr v2, v6

    .line 185
    add-int/2addr v2, v4

    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-virtual {p0, v4}, Lqm/e;->H(I)Lqm/v;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, v6, Lqm/v;->a:[B

    .line 192
    .line 193
    iget v8, v6, Lqm/v;->c:I

    .line 194
    .line 195
    shr-int/lit8 v9, v2, 0x12

    .line 196
    .line 197
    or-int/lit16 v9, v9, 0xf0

    .line 198
    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v7, v8

    .line 201
    .line 202
    add-int/lit8 v9, v8, 0x1

    .line 203
    .line 204
    shr-int/lit8 v10, v2, 0xc

    .line 205
    .line 206
    and-int/2addr v10, v5

    .line 207
    or-int/2addr v10, v3

    .line 208
    int-to-byte v10, v10

    .line 209
    aput-byte v10, v7, v9

    .line 210
    .line 211
    add-int/lit8 v9, v8, 0x2

    .line 212
    .line 213
    shr-int/lit8 v10, v2, 0x6

    .line 214
    .line 215
    and-int/2addr v10, v5

    .line 216
    or-int/2addr v10, v3

    .line 217
    int-to-byte v10, v10

    .line 218
    aput-byte v10, v7, v9

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x3

    .line 221
    .line 222
    and-int/2addr v2, v5

    .line 223
    or-int/2addr v2, v3

    .line 224
    int-to-byte v2, v2

    .line 225
    aput-byte v2, v7, v9

    .line 226
    .line 227
    add-int/2addr v8, v4

    .line 228
    iput v8, v6, Lqm/v;->c:I

    .line 229
    .line 230
    iget-wide v2, p0, Lqm/e;->e:J

    .line 231
    .line 232
    const-wide/16 v4, 0x4

    .line 233
    .line 234
    add-long/2addr v2, v4

    .line 235
    iput-wide v2, p0, Lqm/e;->e:J

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_b
    :goto_8
    invoke-virtual {p0, v5}, Lqm/e;->O(I)V

    .line 242
    .line 243
    .line 244
    move p1, v6

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    :goto_9
    const/4 v4, 0x3

    .line 248
    invoke-virtual {p0, v4}, Lqm/e;->H(I)Lqm/v;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v7, v6, Lqm/v;->a:[B

    .line 253
    .line 254
    iget v8, v6, Lqm/v;->c:I

    .line 255
    .line 256
    shr-int/lit8 v9, v2, 0xc

    .line 257
    .line 258
    or-int/lit16 v9, v9, 0xe0

    .line 259
    .line 260
    int-to-byte v9, v9

    .line 261
    aput-byte v9, v7, v8

    .line 262
    .line 263
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    shr-int/lit8 v10, v2, 0x6

    .line 266
    .line 267
    and-int/2addr v5, v10

    .line 268
    or-int/2addr v5, v3

    .line 269
    int-to-byte v5, v5

    .line 270
    aput-byte v5, v7, v9

    .line 271
    .line 272
    add-int/lit8 v5, v8, 0x2

    .line 273
    .line 274
    and-int/lit8 v2, v2, 0x3f

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    int-to-byte v2, v2

    .line 278
    aput-byte v2, v7, v5

    .line 279
    .line 280
    add-int/2addr v8, v4

    .line 281
    iput v8, v6, Lqm/v;->c:I

    .line 282
    .line 283
    iget-wide v2, p0, Lqm/e;->e:J

    .line 284
    .line 285
    const-wide/16 v4, 0x3

    .line 286
    .line 287
    add-long/2addr v2, v4

    .line 288
    iput-wide v2, p0, Lqm/e;->e:J

    .line 289
    .line 290
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    return-void

    .line 295
    :cond_e
    const-string p1, "endIndex > string.length: "

    .line 296
    .line 297
    const-string v0, " > "

    .line 298
    .line 299
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_f
    const-string p3, "endIndex < beginIndex: "

    .line 325
    .line 326
    const-string v0, " < "

    .line 327
    .line 328
    invoke-static {p3, p2, v0, p1}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string p2, "beginIndex < 0: "

    .line 347
    .line 348
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2
.end method

.method public final h(JLqm/i;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lqm/i;->d:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_e

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v5

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_d

    .line 31
    .line 32
    iget-object v2, v0, Lqm/e;->d:Lqm/v;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    iget-wide v7, v0, Lqm/e;->e:J

    .line 39
    .line 40
    sub-long v9, v7, p1

    .line 41
    .line 42
    cmp-long v4, v9, p1

    .line 43
    .line 44
    const-wide/16 v9, 0x1

    .line 45
    .line 46
    if-gez v4, :cond_7

    .line 47
    .line 48
    :goto_2
    cmp-long v4, v7, p1

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 53
    .line 54
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v4, v2, Lqm/v;->c:I

    .line 58
    .line 59
    iget v5, v2, Lqm/v;->b:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    int-to-long v4, v4

    .line 63
    sub-long/2addr v7, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, v1, Lqm/i;->d:[B

    .line 66
    .line 67
    aget-byte v3, v1, v3

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    iget-wide v5, v0, Lqm/e;->e:J

    .line 71
    .line 72
    int-to-long v11, v4

    .line 73
    sub-long/2addr v5, v11

    .line 74
    add-long/2addr v5, v9

    .line 75
    move-wide v9, v7

    .line 76
    move-wide/from16 v7, p1

    .line 77
    .line 78
    :goto_3
    cmp-long v11, v9, v5

    .line 79
    .line 80
    if-gez v11, :cond_b

    .line 81
    .line 82
    iget-object v11, v2, Lqm/v;->a:[B

    .line 83
    .line 84
    iget v12, v2, Lqm/v;->c:I

    .line 85
    .line 86
    iget v13, v2, Lqm/v;->b:I

    .line 87
    .line 88
    int-to-long v13, v13

    .line 89
    add-long/2addr v13, v5

    .line 90
    sub-long/2addr v13, v9

    .line 91
    move-wide v15, v5

    .line 92
    int-to-long v5, v12

    .line 93
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-int v5, v5

    .line 98
    iget v6, v2, Lqm/v;->b:I

    .line 99
    .line 100
    int-to-long v12, v6

    .line 101
    add-long/2addr v12, v7

    .line 102
    sub-long/2addr v12, v9

    .line 103
    long-to-int v6, v12

    .line 104
    if-ge v6, v5, :cond_6

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    aget-byte v8, v11, v6

    .line 109
    .line 110
    if-ne v8, v3, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v7, v1, v4}, Lrm/a;->a(Lqm/v;I[BI)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_4
    if-lt v7, v5, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v6, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_5
    iget v5, v2, Lqm/v;->c:I

    .line 125
    .line 126
    iget v6, v2, Lqm/v;->b:I

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    int-to-long v5, v5

    .line 130
    add-long/2addr v9, v5

    .line 131
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 132
    .line 133
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide v7, v9

    .line 137
    move-wide v5, v15

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_6
    iget v4, v2, Lqm/v;->c:I

    .line 140
    .line 141
    iget v7, v2, Lqm/v;->b:I

    .line 142
    .line 143
    sub-int/2addr v4, v7

    .line 144
    int-to-long v7, v4

    .line 145
    add-long/2addr v7, v5

    .line 146
    cmp-long v4, v7, p1

    .line 147
    .line 148
    if-lez v4, :cond_c

    .line 149
    .line 150
    iget-object v1, v1, Lqm/i;->d:[B

    .line 151
    .line 152
    aget-byte v3, v1, v3

    .line 153
    .line 154
    array-length v4, v1

    .line 155
    iget-wide v7, v0, Lqm/e;->e:J

    .line 156
    .line 157
    int-to-long v11, v4

    .line 158
    sub-long/2addr v7, v11

    .line 159
    add-long/2addr v7, v9

    .line 160
    move-wide v9, v5

    .line 161
    move-wide/from16 v5, p1

    .line 162
    .line 163
    :goto_7
    cmp-long v11, v9, v7

    .line 164
    .line 165
    if-gez v11, :cond_b

    .line 166
    .line 167
    iget-object v11, v2, Lqm/v;->a:[B

    .line 168
    .line 169
    iget v12, v2, Lqm/v;->c:I

    .line 170
    .line 171
    iget v13, v2, Lqm/v;->b:I

    .line 172
    .line 173
    int-to-long v13, v13

    .line 174
    add-long/2addr v13, v7

    .line 175
    sub-long/2addr v13, v9

    .line 176
    move-wide v15, v7

    .line 177
    int-to-long v7, v12

    .line 178
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    long-to-int v7, v7

    .line 183
    iget v8, v2, Lqm/v;->b:I

    .line 184
    .line 185
    int-to-long v12, v8

    .line 186
    add-long/2addr v12, v5

    .line 187
    sub-long/2addr v12, v9

    .line 188
    long-to-int v5, v12

    .line 189
    if-ge v5, v7, :cond_a

    .line 190
    .line 191
    :cond_8
    move v6, v5

    .line 192
    add-int/lit8 v5, v6, 0x1

    .line 193
    .line 194
    aget-byte v8, v11, v6

    .line 195
    .line 196
    if-ne v8, v3, :cond_9

    .line 197
    .line 198
    invoke-static {v2, v5, v1, v4}, Lrm/a;->a(Lqm/v;I[BI)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    :goto_8
    iget v1, v2, Lqm/v;->b:I

    .line 205
    .line 206
    sub-int/2addr v6, v1

    .line 207
    int-to-long v1, v6

    .line 208
    add-long/2addr v1, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_9
    if-lt v5, v7, :cond_8

    .line 211
    .line 212
    :cond_a
    iget v5, v2, Lqm/v;->c:I

    .line 213
    .line 214
    iget v6, v2, Lqm/v;->b:I

    .line 215
    .line 216
    sub-int/2addr v5, v6

    .line 217
    int-to-long v5, v5

    .line 218
    add-long/2addr v9, v5

    .line 219
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 220
    .line 221
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-wide v5, v9

    .line 225
    move-wide v7, v15

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :goto_9
    const-wide/16 v1, -0x1

    .line 228
    .line 229
    :goto_a
    return-wide v1

    .line 230
    :cond_c
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 231
    .line 232
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-wide v5, v7

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "fromIndex < 0: "

    .line 242
    .line 243
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v2, "bytes is empty"

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lqm/v;->b:I

    .line 9
    .line 10
    iget v3, v0, Lqm/v;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lqm/v;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lqm/v;->f:Lqm/v;

    .line 25
    .line 26
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(JLqm/i;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Lqm/e;->e:J

    .line 28
    .line 29
    sub-long v9, v7, p1

    .line 30
    .line 31
    cmp-long v9, v9, p1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lqm/v;->g:Lqm/v;

    .line 41
    .line 42
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lqm/v;->c:I

    .line 46
    .line 47
    iget v1, v2, Lqm/v;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p3, p3, Lqm/i;->d:[B

    .line 54
    .line 55
    array-length v0, p3

    .line 56
    if-ne v0, v10, :cond_6

    .line 57
    .line 58
    aget-byte v0, p3, v4

    .line 59
    .line 60
    aget-byte p3, p3, v3

    .line 61
    .line 62
    :goto_2
    iget-wide v3, p0, Lqm/e;->e:J

    .line 63
    .line 64
    cmp-long v1, v7, v3

    .line 65
    .line 66
    if-gez v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v2, Lqm/v;->a:[B

    .line 69
    .line 70
    iget v3, v2, Lqm/v;->b:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v3, p1

    .line 74
    sub-long/2addr v3, v7

    .line 75
    long-to-int p1, v3

    .line 76
    iget p2, v2, Lqm/v;->c:I

    .line 77
    .line 78
    :goto_3
    if-ge p1, p2, :cond_5

    .line 79
    .line 80
    aget-byte v3, v1, p1

    .line 81
    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    if-ne v3, p3, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    iget p2, v2, Lqm/v;->b:I

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    iget p1, v2, Lqm/v;->c:I

    .line 94
    .line 95
    iget p2, v2, Lqm/v;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v7, p1

    .line 100
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 101
    .line 102
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide p1, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_5
    iget-wide v0, p0, Lqm/e;->e:J

    .line 108
    .line 109
    cmp-long v0, v7, v0

    .line 110
    .line 111
    if-gez v0, :cond_12

    .line 112
    .line 113
    iget-object v0, v2, Lqm/v;->a:[B

    .line 114
    .line 115
    iget v1, v2, Lqm/v;->b:I

    .line 116
    .line 117
    int-to-long v9, v1

    .line 118
    add-long/2addr v9, p1

    .line 119
    sub-long/2addr v9, v7

    .line 120
    long-to-int p1, v9

    .line 121
    iget p2, v2, Lqm/v;->c:I

    .line 122
    .line 123
    :goto_6
    if-ge p1, p2, :cond_9

    .line 124
    .line 125
    aget-byte v1, v0, p1

    .line 126
    .line 127
    array-length v3, p3

    .line 128
    move v9, v4

    .line 129
    :cond_7
    if-ge v9, v3, :cond_8

    .line 130
    .line 131
    aget-byte v10, p3, v9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    if-ne v1, v10, :cond_7

    .line 136
    .line 137
    iget p2, v2, Lqm/v;->b:I

    .line 138
    .line 139
    :goto_7
    sub-int/2addr p1, p2

    .line 140
    int-to-long p1, p1

    .line 141
    add-long v5, p1, v7

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    iget p1, v2, Lqm/v;->c:I

    .line 149
    .line 150
    iget p2, v2, Lqm/v;->b:I

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    int-to-long p1, p1

    .line 154
    add-long/2addr v7, p1

    .line 155
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 156
    .line 157
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide p1, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :goto_8
    iget v7, v2, Lqm/v;->c:I

    .line 163
    .line 164
    iget v8, v2, Lqm/v;->b:I

    .line 165
    .line 166
    sub-int/2addr v7, v8

    .line 167
    int-to-long v7, v7

    .line 168
    add-long/2addr v7, v0

    .line 169
    cmp-long v9, v7, p1

    .line 170
    .line 171
    if-lez v9, :cond_13

    .line 172
    .line 173
    iget-object p3, p3, Lqm/i;->d:[B

    .line 174
    .line 175
    array-length v7, p3

    .line 176
    if-ne v7, v10, :cond_e

    .line 177
    .line 178
    aget-byte v4, p3, v4

    .line 179
    .line 180
    aget-byte p3, p3, v3

    .line 181
    .line 182
    :goto_9
    iget-wide v7, p0, Lqm/e;->e:J

    .line 183
    .line 184
    cmp-long v3, v0, v7

    .line 185
    .line 186
    if-gez v3, :cond_12

    .line 187
    .line 188
    iget-object v3, v2, Lqm/v;->a:[B

    .line 189
    .line 190
    iget v7, v2, Lqm/v;->b:I

    .line 191
    .line 192
    int-to-long v7, v7

    .line 193
    add-long/2addr v7, p1

    .line 194
    sub-long/2addr v7, v0

    .line 195
    long-to-int p1, v7

    .line 196
    iget p2, v2, Lqm/v;->c:I

    .line 197
    .line 198
    :goto_a
    if-ge p1, p2, :cond_d

    .line 199
    .line 200
    aget-byte v7, v3, p1

    .line 201
    .line 202
    if-eq v7, v4, :cond_c

    .line 203
    .line 204
    if-ne v7, p3, :cond_b

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    :goto_b
    iget p2, v2, Lqm/v;->b:I

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_d
    iget p1, v2, Lqm/v;->c:I

    .line 214
    .line 215
    iget p2, v2, Lqm/v;->b:I

    .line 216
    .line 217
    sub-int/2addr p1, p2

    .line 218
    int-to-long p1, p1

    .line 219
    add-long/2addr v0, p1

    .line 220
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 221
    .line 222
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-wide p1, v0

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_c
    iget-wide v7, p0, Lqm/e;->e:J

    .line 228
    .line 229
    cmp-long v3, v0, v7

    .line 230
    .line 231
    if-gez v3, :cond_12

    .line 232
    .line 233
    iget-object v3, v2, Lqm/v;->a:[B

    .line 234
    .line 235
    iget v7, v2, Lqm/v;->b:I

    .line 236
    .line 237
    int-to-long v7, v7

    .line 238
    add-long/2addr v7, p1

    .line 239
    sub-long/2addr v7, v0

    .line 240
    long-to-int p1, v7

    .line 241
    iget p2, v2, Lqm/v;->c:I

    .line 242
    .line 243
    :goto_d
    if-ge p1, p2, :cond_11

    .line 244
    .line 245
    aget-byte v7, v3, p1

    .line 246
    .line 247
    array-length v8, p3

    .line 248
    move v9, v4

    .line 249
    :cond_f
    if-ge v9, v8, :cond_10

    .line 250
    .line 251
    aget-byte v10, p3, v9

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    if-ne v7, v10, :cond_f

    .line 256
    .line 257
    iget p2, v2, Lqm/v;->b:I

    .line 258
    .line 259
    :goto_e
    sub-int/2addr p1, p2

    .line 260
    int-to-long p1, p1

    .line 261
    add-long v5, p1, v0

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_11
    iget p1, v2, Lqm/v;->c:I

    .line 268
    .line 269
    iget p2, v2, Lqm/v;->b:I

    .line 270
    .line 271
    sub-int/2addr p1, p2

    .line 272
    int-to-long p1, p1

    .line 273
    add-long/2addr v0, p1

    .line 274
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 275
    .line 276
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-wide p1, v0

    .line 280
    goto :goto_c

    .line 281
    :cond_12
    :goto_f
    return-wide v5

    .line 282
    :cond_13
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 283
    .line 284
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-wide v0, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "fromIndex < 0: "

    .line 294
    .line 295
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2
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
    invoke-virtual {p0, v0, v1}, Lqm/e;->P(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0(I)V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqm/e;->O(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lqm/e;->H(I)Lqm/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v1, Lqm/v;->a:[B

    .line 22
    .line 23
    iget v5, v1, Lqm/v;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    iput v5, v1, Lqm/v;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lqm/e;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lqm/e;->e:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v1, p1, :cond_2

    .line 57
    .line 58
    const v1, 0xdfff

    .line 59
    .line 60
    .line 61
    if-gt p1, v1, :cond_2

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v4

    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lqm/e;->O(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v1, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lqm/e;->H(I)Lqm/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v1, Lqm/v;->a:[B

    .line 82
    .line 83
    iget v4, v1, Lqm/v;->c:I

    .line 84
    .line 85
    shr-int/lit8 v5, p1, 0xc

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0xe0

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v3, v4

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v2

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v3, v5

    .line 100
    .line 101
    add-int/lit8 v5, v4, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v3, v5

    .line 107
    .line 108
    add-int/2addr v4, v6

    .line 109
    iput v4, v1, Lqm/v;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lqm/e;->e:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lqm/e;->e:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v1, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lqm/e;->H(I)Lqm/v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v1, Lqm/v;->a:[B

    .line 130
    .line 131
    iget v4, v1, Lqm/v;->c:I

    .line 132
    .line 133
    shr-int/lit8 v5, p1, 0x12

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0xf0

    .line 136
    .line 137
    int-to-byte v5, v5

    .line 138
    aput-byte v5, v3, v4

    .line 139
    .line 140
    add-int/lit8 v5, v4, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v2

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v3, v5

    .line 148
    .line 149
    add-int/lit8 v5, v4, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v2

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v3, v5

    .line 157
    .line 158
    add-int/lit8 v5, v4, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v2

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v3, v5

    .line 164
    .line 165
    add-int/2addr v4, v7

    .line 166
    iput v4, v1, Lqm/v;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lqm/e;->e:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lqm/e;->e:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-array v2, v1, [C

    .line 183
    .line 184
    sget-object v8, Lbh/b;->m:[C

    .line 185
    .line 186
    shr-int/lit8 v9, p1, 0x1c

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0xf

    .line 189
    .line 190
    aget-char v9, v8, v9

    .line 191
    .line 192
    aput-char v9, v2, v4

    .line 193
    .line 194
    shr-int/lit8 v9, p1, 0x18

    .line 195
    .line 196
    and-int/lit8 v9, v9, 0xf

    .line 197
    .line 198
    aget-char v9, v8, v9

    .line 199
    .line 200
    aput-char v9, v2, v5

    .line 201
    .line 202
    shr-int/lit8 v5, p1, 0x14

    .line 203
    .line 204
    and-int/lit8 v5, v5, 0xf

    .line 205
    .line 206
    aget-char v5, v8, v5

    .line 207
    .line 208
    aput-char v5, v2, v3

    .line 209
    .line 210
    shr-int/lit8 v3, p1, 0x10

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0xf

    .line 213
    .line 214
    aget-char v3, v8, v3

    .line 215
    .line 216
    aput-char v3, v2, v6

    .line 217
    .line 218
    shr-int/lit8 v3, p1, 0xc

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0xf

    .line 221
    .line 222
    aget-char v3, v8, v3

    .line 223
    .line 224
    aput-char v3, v2, v7

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    shr-int/lit8 v5, p1, 0x8

    .line 228
    .line 229
    and-int/lit8 v5, v5, 0xf

    .line 230
    .line 231
    aget-char v5, v8, v5

    .line 232
    .line 233
    aput-char v5, v2, v3

    .line 234
    .line 235
    shr-int/lit8 v3, p1, 0x4

    .line 236
    .line 237
    and-int/lit8 v3, v3, 0xf

    .line 238
    .line 239
    aget-char v3, v8, v3

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    aput-char v3, v2, v5

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    and-int/lit8 p1, p1, 0xf

    .line 246
    .line 247
    aget-char p1, v8, p1

    .line 248
    .line 249
    aput-char p1, v2, v3

    .line 250
    .line 251
    :goto_2
    if-ge v4, v1, :cond_7

    .line 252
    .line 253
    aget-char p1, v2, v4

    .line 254
    .line 255
    const/16 v3, 0x30

    .line 256
    .line 257
    if-eq p1, v3, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    :goto_3
    const-string p1, "startIndex: "

    .line 264
    .line 265
    if-ltz v4, :cond_9

    .line 266
    .line 267
    if-gt v4, v1, :cond_8

    .line 268
    .line 269
    new-instance p1, Ljava/lang/String;

    .line 270
    .line 271
    rsub-int/lit8 v1, v4, 0x8

    .line 272
    .line 273
    invoke-direct {p1, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, " > endIndex: "

    .line 280
    .line 281
    invoke-static {p1, v4, v2, v1}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 290
    .line 291
    const-string v2, ", endIndex: "

    .line 292
    .line 293
    const-string v3, ", size: "

    .line 294
    .line 295
    invoke-static {p1, v4, v2, v1, v3}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    const-string p1, "0"

    .line 311
    .line 312
    :goto_4
    const-string v1, "Unexpected code point: 0x"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final l(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v2, p0, Lqm/e;->e:J

    .line 21
    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p2, p1, [B

    .line 28
    .line 29
    :goto_1
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    sub-int v0, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, v0}, Lqm/e;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "byteCount: "

    .line 60
    .line 61
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final q()Lqm/e;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic q0(Lqm/i;)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/e;->K(Lqm/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r()Lqm/i;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqm/e;->C0(J)Lqm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0(Lqm/i;)Z
    .locals 8

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
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-wide v2, p0, Lqm/e;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    int-to-long v6, v0

    .line 19
    cmp-long v2, v2, v6

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-lez v0, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    add-long/2addr v6, v4

    .line 38
    invoke-virtual {p0, v6, v7}, Lqm/e;->e(J)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lqm/i;->u(I)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v6, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lt v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 56
    :cond_4
    :goto_2
    return v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lqm/v;->c:I

    iget v3, v0, Lqm/v;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lqm/v;->a:[B

    iget v3, v0, Lqm/v;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lqm/v;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lqm/v;->b:I

    .line 5
    iget-wide v2, p0, Lqm/e;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqm/e;->e:J

    .line 6
    iget v2, v0, Lqm/v;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    move-result-object p1

    iput-object p1, p0, Lqm/e;->d:Lqm/v;

    .line 8
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lug/b;->x(JJJ)V

    .line 10
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lqm/v;->c:I

    iget v2, v0, Lqm/v;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lqm/v;->a:[B

    .line 13
    iget v2, v0, Lqm/v;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p2, p1, v2, v3}, Lal/k;->D0([BI[BII)V

    .line 15
    iget p1, v0, Lqm/v;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lqm/v;->b:I

    .line 16
    iget-wide v1, p0, Lqm/e;->e:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lqm/e;->e:J

    .line 18
    iget p2, v0, Lqm/v;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    move-result-object p1

    iput-object p1, p0, Lqm/e;->d:Lqm/v;

    .line 20
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqm/v;->b:I

    .line 15
    .line 16
    iget v2, v0, Lqm/v;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lqm/v;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lqm/e;->e:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lqm/e;->e:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 38
    .line 39
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, v0, Lqm/v;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqm/v;->b:I

    .line 15
    .line 16
    iget v4, v0, Lqm/v;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, v0, Lqm/v;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v1, v5, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v6

    .line 78
    add-int/lit8 v6, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v5, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    aget-byte v5, v5, v6

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lqm/e;->e:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lqm/e;->e:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 106
    .line 107
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lqm/v;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqm/v;->b:I

    .line 15
    .line 16
    iget v4, v0, Lqm/v;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lqm/e;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v0, Lqm/v;->a:[B

    .line 41
    .line 42
    add-int/lit8 v6, v1, 0x1

    .line 43
    .line 44
    aget-byte v1, v5, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    aget-byte v5, v5, v6

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lqm/e;->e:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lqm/e;->e:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lqm/e;->d:Lqm/v;

    .line 69
    .line 70
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lqm/v;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-wide/16 v0, -0x7

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :cond_0
    iget-object v7, p0, Lqm/e;->d:Lqm/v;

    .line 15
    .line 16
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v7, Lqm/v;->a:[B

    .line 20
    .line 21
    iget v9, v7, Lqm/v;->b:I

    .line 22
    .line 23
    iget v10, v7, Lqm/v;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v9, v10, :cond_6

    .line 26
    .line 27
    aget-byte v11, v8, v9

    .line 28
    .line 29
    const/16 v12, 0x30

    .line 30
    .line 31
    int-to-byte v12, v12

    .line 32
    if-lt v11, v12, :cond_4

    .line 33
    .line 34
    const/16 v13, 0x39

    .line 35
    .line 36
    int-to-byte v13, v13

    .line 37
    if-gt v11, v13, :cond_4

    .line 38
    .line 39
    sub-int/2addr v12, v11

    .line 40
    const-wide v13, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v13, v2, v13

    .line 46
    .line 47
    if-ltz v13, :cond_2

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    int-to-long v13, v12

    .line 52
    cmp-long v13, v13, v0

    .line 53
    .line 54
    if-gez v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v13, 0xa

    .line 58
    .line 59
    mul-long/2addr v2, v13

    .line 60
    int-to-long v11, v12

    .line 61
    add-long/2addr v2, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    new-instance v0, Lqm/e;

    .line 64
    .line 65
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lqm/e;->X(J)Lqm/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lqm/e;->O(I)V

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqm/e;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Number too large: "

    .line 86
    .line 87
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    const/16 v12, 0x2d

    .line 96
    .line 97
    int-to-byte v12, v12

    .line 98
    if-ne v11, v12, :cond_5

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long/2addr v0, v11

    .line 105
    const/4 v5, 0x1

    .line 106
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v6, 0x1

    .line 112
    :cond_6
    if-ne v9, v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Lqm/v;->a()Lqm/v;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, p0, Lqm/e;->d:Lqm/v;

    .line 119
    .line 120
    invoke-static {v7}, Lqm/w;->a(Lqm/v;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput v9, v7, Lqm/v;->b:I

    .line 125
    .line 126
    :goto_3
    if-nez v6, :cond_8

    .line 127
    .line 128
    iget-object v7, p0, Lqm/e;->d:Lqm/v;

    .line 129
    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    :cond_8
    iget-wide v0, p0, Lqm/e;->e:J

    .line 133
    .line 134
    int-to-long v6, v4

    .line 135
    sub-long/2addr v0, v6

    .line 136
    iput-wide v0, p0, Lqm/e;->e:J

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v6, 0x1

    .line 143
    :goto_4
    if-ge v4, v6, :cond_c

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    const-string v0, "Expected a digit"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 157
    .line 158
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    const-string v2, " but was 0x"

    .line 161
    .line 162
    invoke-static {v0, v2}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lqm/e;->e(J)B

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lug/b;->d0(B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    if-eqz v5, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    neg-long v2, v2

    .line 197
    :goto_6
    return-wide v2

    .line 198
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lqm/v;->c:I

    .line 12
    .line 13
    iget v2, v0, Lqm/v;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lqm/e;->e:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lqm/e;->e:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lqm/v;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lqm/v;->b:I

    .line 33
    .line 34
    iget v1, v0, Lqm/v;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lqm/e;->d:Lqm/v;

    .line 43
    .line 44
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    sget-object v0, Lqm/b0;->d:Lqm/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lqm/e;->G(I)Lqm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqm/i;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "size > Int.MAX_VALUE: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final u(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lqm/e;->e:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lqm/e;->d:Lqm/v;

    .line 36
    .line 37
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lqm/v;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lqm/v;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lqm/e;->l(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    iget-object v2, v0, Lqm/v;->a:[B

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lqm/v;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lqm/v;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lqm/e;->e:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lqm/e;->e:J

    .line 78
    .line 79
    iget p1, v0, Lqm/v;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lqm/e;->d:Lqm/v;

    .line 88
    .line 89
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v4

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "byteCount: "

    .line 104
    .line 105
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final w0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lqm/e;->H(I)Lqm/v;

    move-result-object v2

    .line 6
    iget v3, v2, Lqm/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, Lqm/v;->a:[B

    iget v5, v2, Lqm/v;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 8
    iget v4, v2, Lqm/v;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lqm/v;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lqm/e;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lqm/e;->e:J

    return v0
.end method

.method public final write([B)Lqm/g;
    .locals 2

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqm/e;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lqm/g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqm/e;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lug/b;->x(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lqm/e;->H(I)Lqm/v;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lqm/v;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lqm/v;->a:[B

    .line 14
    iget v3, v0, Lqm/v;->c:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v3, v2, p2, v4}, Lal/k;->D0([BI[BII)V

    .line 16
    iget p2, v0, Lqm/v;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lqm/v;->c:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    iget-wide p1, p0, Lqm/e;->e:J

    add-long/2addr p1, v7

    .line 18
    iput-wide p1, p0, Lqm/e;->e:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/e;->O(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/e;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/e;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    sget-object v2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic x0(J)Lqm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/e;->X(J)Lqm/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z1()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lqm/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lqm/e;->d:Lqm/v;

    .line 13
    .line 14
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lqm/v;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lqm/v;->b:I

    .line 20
    .line 21
    iget v9, v6, Lqm/v;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    int-to-byte v11, v11

    .line 30
    if-lt v10, v11, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    int-to-byte v12, v12

    .line 35
    if-gt v10, v12, :cond_1

    .line 36
    .line 37
    sub-int v11, v10, v11

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    int-to-byte v11, v11

    .line 43
    if-lt v10, v11, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x66

    .line 46
    .line 47
    int-to-byte v12, v12

    .line 48
    if-gt v10, v12, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v11, 0x41

    .line 52
    .line 53
    int-to-byte v11, v11

    .line 54
    if-lt v10, v11, :cond_4

    .line 55
    .line 56
    const/16 v12, 0x46

    .line 57
    .line 58
    int-to-byte v12, v12

    .line 59
    if-gt v10, v12, :cond_4

    .line 60
    .line 61
    :goto_1
    sub-int v11, v10, v11

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0xa

    .line 64
    .line 65
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 66
    .line 67
    and-long/2addr v12, v4

    .line 68
    cmp-long v12, v12, v2

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    shl-long/2addr v4, v10

    .line 74
    int-to-long v10, v11

    .line 75
    or-long/2addr v4, v10

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lqm/e;

    .line 82
    .line 83
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lqm/e;->Y(J)Lqm/e;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lqm/e;->O(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqm/e;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Number too large: "

    .line 99
    .line 100
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    invoke-static {v10}, Lug/b;->d0(B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lqm/v;->a()Lqm/v;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lqm/e;->d:Lqm/v;

    .line 135
    .line 136
    invoke-static {v6}, Lqm/w;->a(Lqm/v;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iput v8, v6, Lqm/v;->b:I

    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lqm/e;->d:Lqm/v;

    .line 145
    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    :cond_8
    iget-wide v1, p0, Lqm/e;->e:J

    .line 149
    .line 150
    int-to-long v6, v0

    .line 151
    sub-long/2addr v1, v6

    .line 152
    iput-wide v1, p0, Lqm/e;->e:J

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

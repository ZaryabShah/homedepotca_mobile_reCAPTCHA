.class public final Lhc/r3;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/d4;


# instance fields
.field public final a:Lhc/n3;

.field public final b:Lhc/n4;

.field public final c:Z

.field public final d:Lhc/w1;


# direct methods
.method public constructor <init>(Lhc/n4;Lhc/w1;Lhc/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/r3;->b:Lhc/n4;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lhc/w1;->g(Lhc/n3;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lhc/r3;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lhc/r3;->d:Lhc/w1;

    .line 13
    .line 14
    iput-object p3, p0, Lhc/r3;->a:Lhc/n3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhc/n4;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lhc/r3;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lhc/r3;->d:Lhc/w1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p1, Lhc/a2;->a:Lhc/f4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhc/l4;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, Lhc/a2;->a:Lhc/f4;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lhc/l4;->e(I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lhc/a2;->j(Ljava/util/Map$Entry;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lhc/a2;->a:Lhc/f4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhc/l4;->c()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-static {v1}, Lhc/a2;->j(Ljava/util/Map$Entry;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v0, v2

    .line 74
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc/o4;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lhc/r3;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhc/r3;->d:Lhc/w1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lhc/a2;->a:Lhc/f4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhc/l4;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/n4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhc/w1;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Lhc/s1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc/a2;->d()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhc/z1;

    .line 28
    .line 29
    invoke-interface {v2}, Lhc/z1;->p()Lhc/c5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lhc/c5;->m:Lhc/c5;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lhc/z1;->g()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lhc/z1;->d()V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Lhc/s2;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lhc/z1;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v1, Lhc/s2;

    .line 52
    .line 53
    iget-object v1, v1, Lhc/s2;->d:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhc/u2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lhc/v2;->b()Lhc/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lhc/s1;->p(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Lhc/z1;->m()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v2, v1}, Lhc/s1;->p(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Found invalid MessageSet item."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lhc/n4;->i(Ljava/lang/Object;Lhc/s1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 2
    .line 3
    sget-object v1, Lhc/e4;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lhc/n4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lhc/n4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lhc/r3;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lhc/e4;->b(Lhc/w1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILhc/g1;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhc/i2;

    .line 3
    .line 4
    iget-object v1, v0, Lhc/i2;->zzc:Lhc/o4;

    .line 5
    .line 6
    sget-object v2, Lhc/o4;->f:Lhc/o4;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhc/o4;->b()Lhc/o4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lhc/i2;->zzc:Lhc/o4;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lhc/f2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhc/f2;->w()Lhc/a2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    if-ge p3, p4, :cond_a

    .line 25
    .line 26
    invoke-static {p2, p3, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p3, p5, Lhc/g1;->a:I

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p3, v3, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, p3, 0x7

    .line 38
    .line 39
    if-ne v3, v5, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lhc/r3;->d:Lhc/w1;

    .line 42
    .line 43
    iget-object v3, p5, Lhc/g1;->d:Lhc/v1;

    .line 44
    .line 45
    iget-object v5, p0, Lhc/r3;->a:Lhc/n3;

    .line 46
    .line 47
    ushr-int/lit8 v6, p3, 0x3

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5, v6}, Lhc/w1;->d(Lhc/v1;Lhc/n3;I)Lhc/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    sget-object p3, Lhc/w3;->c:Lhc/w3;

    .line 56
    .line 57
    iget-object v2, v8, Lhc/h2;->c:Lhc/n3;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Lhc/h1;->d(Lhc/d4;[BIILhc/g1;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, v8, Lhc/h2;->d:Lhc/g2;

    .line 72
    .line 73
    iget-object v3, p5, Lhc/g1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, p3

    .line 80
    move-object v3, p2

    .line 81
    move v5, p4

    .line 82
    move-object v6, v1

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Lhc/h1;->i(I[BIILhc/o4;Lhc/g1;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    move-object v2, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lhc/h1;->p(I[BIILhc/g1;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p3, 0x0

    .line 96
    move-object v3, v0

    .line 97
    :goto_2
    if-ge v4, p4, :cond_8

    .line 98
    .line 99
    invoke-static {p2, v4, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v6, p5, Lhc/g1;->a:I

    .line 104
    .line 105
    ushr-int/lit8 v7, v6, 0x3

    .line 106
    .line 107
    and-int/lit8 v8, v6, 0x7

    .line 108
    .line 109
    if-eq v7, v5, :cond_6

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    if-eq v7, v9, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget-object v6, Lhc/w3;->c:Lhc/w3;

    .line 118
    .line 119
    iget-object v7, v2, Lhc/h2;->c:Lhc/n3;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, p2, v4, p4, p5}, Lhc/h1;->d(Lhc/d4;[BIILhc/g1;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, v2, Lhc/h2;->d:Lhc/g2;

    .line 134
    .line 135
    iget-object v7, p5, Lhc/g1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v7}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-ne v8, v5, :cond_7

    .line 142
    .line 143
    invoke-static {p2, v4, p5}, Lhc/h1;->a([BILhc/g1;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v3, p5, Lhc/g1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lhc/o1;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-static {p2, v4, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget p3, p5, Lhc/g1;->a:I

    .line 159
    .line 160
    iget-object v2, p0, Lhc/r3;->d:Lhc/w1;

    .line 161
    .line 162
    iget-object v6, p5, Lhc/g1;->d:Lhc/v1;

    .line 163
    .line 164
    iget-object v7, p0, Lhc/r3;->a:Lhc/n3;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v7, p3}, Lhc/w1;->d(Lhc/v1;Lhc/n3;I)Lhc/h2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_3
    const/16 v7, 0xc

    .line 172
    .line 173
    if-eq v6, v7, :cond_8

    .line 174
    .line 175
    invoke-static {v6, p2, v4, p4, p5}, Lhc/h1;->p(I[BIILhc/g1;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    if-eqz v3, :cond_9

    .line 181
    .line 182
    shl-int/lit8 p3, p3, 0x3

    .line 183
    .line 184
    or-int/2addr p3, v5

    .line 185
    invoke-virtual {v1, p3, v3}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move p3, v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    if-ne p3, p4, :cond_b

    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/r3;->b:Lhc/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc/r3;->b:Lhc/n4;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhc/o4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lhc/r3;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lhc/a2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r3;->d:Lhc/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhc/a2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/r3;->a:Lhc/n3;

    .line 2
    .line 3
    instance-of v1, v0, Lhc/i2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhc/i2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhc/i2;->u(ILhc/i2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhc/i2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lhc/n3;->a()Lhc/m3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lhc/m3;->f()Lhc/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

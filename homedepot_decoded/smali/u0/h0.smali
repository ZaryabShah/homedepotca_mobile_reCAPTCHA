.class public final Lu0/h0;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# direct methods
.method public static final a(Lj2/c;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu0/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/h0$a;

    .line 7
    .line 8
    iget v1, v0, Lu0/h0$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/h0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu0/h0$a;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu0/h0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/h0$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu0/h0$a;->d:Lj2/c;

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "<this>"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lj2/c;->m0()Lj2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_1
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lj2/p;

    .line 77
    .line 78
    iget-boolean v6, v6, Lj2/p;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move p1, v3

    .line 88
    :goto_2
    xor-int/2addr p1, v4

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    :cond_5
    sget-object p1, Lj2/l;->f:Lj2/l;

    .line 92
    .line 93
    iput-object p0, v0, Lu0/h0$a;->d:Lj2/c;

    .line 94
    .line 95
    iput v4, v0, Lu0/h0$a;->f:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_3
    check-cast p1, Lj2/k;

    .line 105
    .line 106
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v5, v3

    .line 113
    :goto_4
    if-ge v5, v2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lj2/p;

    .line 120
    .line 121
    iget-boolean v6, v6, Lj2/p;->d:Z

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    move p1, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move p1, v3

    .line 131
    :goto_5
    if-nez p1, :cond_5

    .line 132
    .line 133
    :cond_9
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/w;",
            "Lkl/p<",
            "-",
            "Lj2/w;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    instance-of v1, p2, Lu0/h0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu0/h0$b;

    .line 9
    .line 10
    iget v2, v1, Lu0/h0$b;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu0/h0$b;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu0/h0$b;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lu0/h0$b;-><init>(Ldl/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu0/h0$b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu0/h0$b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lu0/h0$b;->f:Ldl/f;

    .line 44
    .line 45
    iget-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 46
    .line 47
    iget-object v2, v1, Lu0/h0$b;->d:Lj2/w;

    .line 48
    .line 49
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v1, Lu0/h0$b;->f:Ldl/f;

    .line 62
    .line 63
    iget-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 64
    .line 65
    iget-object v2, v1, Lu0/h0$b;->d:Lj2/w;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object p2, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, v1, Lu0/h0$b;->f:Ldl/f;

    .line 74
    .line 75
    iget-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 76
    .line 77
    iget-object v2, v1, Lu0/h0$b;->d:Lj2/w;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object p2, v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception p2

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ldl/d;->getContext()Ldl/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    move-object v2, v0

    .line 95
    :goto_3
    invoke-static {p2}, Lll/a0;->G(Ldl/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    :try_start_2
    iput-object p0, v1, Lu0/h0$b;->d:Lj2/w;

    .line 102
    .line 103
    iput-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 104
    .line 105
    iput-object p2, v1, Lu0/h0$b;->f:Ldl/f;

    .line 106
    .line 107
    iput v4, v1, Lu0/h0$b;->h:I

    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    if-ne v7, v2, :cond_5

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    move-object v9, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v9

    .line 120
    :goto_4
    :try_start_3
    iput-object v2, v1, Lu0/h0$b;->d:Lj2/w;

    .line 121
    .line 122
    iput-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 123
    .line 124
    iput-object p0, v1, Lu0/h0$b;->f:Ldl/f;

    .line 125
    .line 126
    iput v5, v1, Lu0/h0$b;->h:I

    .line 127
    .line 128
    new-instance v7, Lu0/g0;

    .line 129
    .line 130
    invoke-direct {v7, v3}, Lu0/g0;-><init>(Ldl/d;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v7, v1}, Lj2/w;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v0, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v7, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    :goto_5
    if-ne v7, p2, :cond_7

    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_7
    move-object v9, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, v2

    .line 148
    move-object v2, v9

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v7

    .line 151
    move-object v9, v7

    .line 152
    move-object v7, p2

    .line 153
    move-object p2, v9

    .line 154
    goto :goto_6

    .line 155
    :catch_2
    move-exception v7

    .line 156
    move-object v9, v2

    .line 157
    move-object v2, p0

    .line 158
    move-object p0, p2

    .line 159
    move-object p2, v7

    .line 160
    move-object v7, v9

    .line 161
    :goto_6
    invoke-static {p0}, Lll/a0;->G(Ldl/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    iput-object v2, v1, Lu0/h0$b;->d:Lj2/w;

    .line 168
    .line 169
    iput-object p1, v1, Lu0/h0$b;->e:Lkl/p;

    .line 170
    .line 171
    iput-object p0, v1, Lu0/h0$b;->f:Ldl/f;

    .line 172
    .line 173
    iput v6, v1, Lu0/h0$b;->h:I

    .line 174
    .line 175
    new-instance p2, Lu0/g0;

    .line 176
    .line 177
    invoke-direct {p2, v3}, Lu0/g0;-><init>(Ldl/d;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, p2, v1}, Lj2/w;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v0, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 188
    .line 189
    :goto_7
    if-ne p2, v7, :cond_9

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_9
    move-object p2, p0

    .line 193
    move-object p0, v2

    .line 194
    move-object v2, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    throw p2

    .line 197
    :cond_b
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 198
    .line 199
    return-object p0
.end method

.class public final Lu0/b1;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# static fields
.field public static final a:Lu0/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/b1$a;-><init>(Ldl/d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/b1;->a:Lu0/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj2/c;Ldl/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu0/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/d1;

    .line 7
    .line 8
    iget v1, v0, Lu0/d1;->f:I

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
    iput v1, v0, Lu0/d1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/d1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu0/d1;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu0/d1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/d1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu0/d1;->d:Lj2/c;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Lu0/d1;->d:Lj2/c;

    .line 54
    .line 55
    iput v3, v0, Lu0/d1;->f:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Lj2/k;

    .line 65
    .line 66
    iget-object v2, p1, Lj2/k;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_2
    if-ge v6, v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lj2/p;

    .line 81
    .line 82
    invoke-virtual {v7}, Lj2/p;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v4, v5

    .line 95
    :goto_3
    if-ge v4, v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lj2/p;

    .line 102
    .line 103
    iget-boolean v6, v6, Lj2/p;->d:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 113
    .line 114
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 115
    .line 116
    :goto_5
    return-object v1
.end method

.method public static final b(Lj2/c;ZLdl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "Z",
            "Ldl/d<",
            "-",
            "Lj2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/l;->e:Lj2/l;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lu0/b1;->c(Lj2/c;Lj2/l;ZLdl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lj2/c;Lj2/l;ZLdl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "Lj2/l;",
            "Z",
            "Ldl/d<",
            "-",
            "Lj2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/b1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/b1$b;

    .line 7
    .line 8
    iget v1, v0, Lu0/b1$b;->h:I

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
    iput v1, v0, Lu0/b1$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/b1$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu0/b1$b;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/b1$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/b1$b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lu0/b1$b;->f:Z

    .line 37
    .line 38
    iget-object p1, v0, Lu0/b1$b;->e:Lj2/l;

    .line 39
    .line 40
    iget-object p2, v0, Lu0/b1$b;->d:Lj2/c;

    .line 41
    .line 42
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p2

    .line 46
    move p2, p0

    .line 47
    move-object p0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Lu0/b1$b;->d:Lj2/c;

    .line 61
    .line 62
    iput-object p1, v0, Lu0/b1$b;->e:Lj2/l;

    .line 63
    .line 64
    iput-boolean p2, v0, Lu0/b1$b;->f:Z

    .line 65
    .line 66
    iput v3, v0, Lu0/b1$b;->h:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lj2/k;

    .line 76
    .line 77
    iget-object v2, p3, Lj2/k;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_2
    if-ge v6, v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lj2/p;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string v8, "<this>"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lj2/p;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v8, v7, Lj2/p;->g:Z

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-boolean v7, v7, Lj2/p;->d:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v7, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v7}, Landroidx/activity/p;->s(Lj2/p;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_3
    if-nez v7, :cond_7

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v2, v3

    .line 130
    :goto_4
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object p0, p3, Lj2/k;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static d(Lj2/w;Lkl/l;Lkl/l;Ldl/d;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lu0/b1;->a:Lu0/b1$a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, v1

    .line 19
    :goto_1
    and-int/lit8 p1, p4, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p2

    .line 26
    :goto_2
    new-instance p1, Lu0/f1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lu0/f1;-><init>(Lj2/w;Ldl/d;Lkl/l;Lkl/l;Lkl/l;Lkl/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lel/a;->d:Lel/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    :goto_3
    return-object p0
.end method

.method public static final e(Lj2/c;Ldl/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "Ldl/d<",
            "-",
            "Lj2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu0/b1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/b1$c;

    .line 7
    .line 8
    iget v1, v0, Lu0/b1$c;->f:I

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
    iput v1, v0, Lu0/b1$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/b1$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu0/b1$c;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu0/b1$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/b1$c;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lu0/b1$c;->d:Lj2/c;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lu0/b1$c;->d:Lj2/c;

    .line 57
    .line 58
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, Lj2/l;->e:Lj2/l;

    .line 66
    .line 67
    iput-object p0, v0, Lu0/b1$c;->d:Lj2/c;

    .line 68
    .line 69
    iput v6, v0, Lu0/b1$c;->f:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lj2/k;

    .line 79
    .line 80
    iget-object v2, p1, Lj2/k;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v5

    .line 87
    :goto_2
    if-ge v8, v7, :cond_8

    .line 88
    .line 89
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lj2/p;

    .line 94
    .line 95
    const-string v10, "<this>"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lj2/p;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    iget-boolean v10, v9, Lj2/p;->g:Z

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    iget-boolean v9, v9, Lj2/p;->d:Z

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    move v9, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v9, v5

    .line 117
    :goto_3
    if-nez v9, :cond_7

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v2, v6

    .line 125
    :goto_4
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object p0, p1, Lj2/k;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v7, v5

    .line 141
    :goto_5
    if-ge v7, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lj2/p;

    .line 148
    .line 149
    invoke-virtual {v8}, Lj2/p;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Lj2/c;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-interface {p0}, Lj2/c;->V()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v8, v9, v10, v11, v12}, Landroidx/activity/p;->X(Lj2/p;JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v8, v5

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    :goto_6
    move v8, v6

    .line 173
    :goto_7
    if-eqz v8, :cond_c

    .line 174
    .line 175
    move p1, v6

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move p1, v5

    .line 181
    :goto_8
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_e
    sget-object p1, Lj2/l;->f:Lj2/l;

    .line 185
    .line 186
    iput-object p0, v0, Lu0/b1$c;->d:Lj2/c;

    .line 187
    .line 188
    iput v4, v0, Lu0/b1$c;->f:I

    .line 189
    .line 190
    invoke-interface {p0, p1, v0}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_f

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_f
    :goto_9
    check-cast p1, Lj2/k;

    .line 198
    .line 199
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v7, v5

    .line 206
    :goto_a
    if-ge v7, v2, :cond_11

    .line 207
    .line 208
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lj2/p;

    .line 213
    .line 214
    invoke-virtual {v8}, Lj2/p;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_10

    .line 219
    .line 220
    move p1, v6

    .line 221
    goto :goto_b

    .line 222
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_11
    move p1, v5

    .line 226
    :goto_b
    if-eqz p1, :cond_4

    .line 227
    .line 228
    return-object v3
.end method

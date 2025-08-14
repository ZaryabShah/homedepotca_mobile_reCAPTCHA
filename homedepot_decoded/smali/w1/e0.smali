.class public final Lw1/e0;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# direct methods
.method public static final a(Lw1/k;Lkl/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_8

    .line 17
    .line 18
    if-eq v0, v4, :cond_8

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lw1/e0;->d(Lw1/k;Lkl/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 50
    .line 51
    const-string v6, "ActiveParent must have a focusedChild"

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v7, v0, Lw1/k;->g:Lw1/b0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    if-eq v7, v1, :cond_4

    .line 64
    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    if-eq v7, v4, :cond_3

    .line 68
    .line 69
    if-eq v7, v3, :cond_2

    .line 70
    .line 71
    if-eq v7, v2, :cond_3

    .line 72
    .line 73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {v0, p1}, Lw1/e0;->a(Lw1/k;Lkl/l;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v0, v5, p1}, Lw1/e0;->c(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {v0, p1}, Lw1/e0;->a(Lw1/k;Lkl/l;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p0, v0, v5, p1}, Lw1/e0;->c(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    invoke-static {p0, p1}, Lw1/e0;->d(Lw1/k;Lkl/l;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_9
    :goto_0
    return v1
.end method

.method public static final b(Lw1/k;Lkl/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1}, Lw1/e0;->b(Lw1/k;Lkl/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    invoke-static {p0, v0, v1, p1}, Lw1/e0;->c(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "ActiveParent must have a focusedChild"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object v0, p0, Lw1/k;->f:Li1/d;

    .line 72
    .line 73
    sget-object v3, Lw1/d0;->d:Lw1/d0;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Li1/d;->w(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 79
    .line 80
    iget v0, p0, Li1/d;->f:I

    .line 81
    .line 82
    if-lez v0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 87
    .line 88
    invoke-static {p0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_4
    aget-object v4, p0, v3

    .line 93
    .line 94
    check-cast v4, Lw1/k;

    .line 95
    .line 96
    invoke-static {v4}, Lqb/a;->t(Lw1/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-static {v4, p1}, Lw1/e0;->b(Lw1/k;Lkl/l;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    move v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v4, v2

    .line 111
    :goto_0
    if-eqz v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-lt v3, v0, :cond_4

    .line 117
    .line 118
    :cond_7
    move v1, v2

    .line 119
    :cond_8
    :goto_1
    return v1
.end method

.method public static final c(Lw1/k;Lw1/k;ILkl/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/e0;->e(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lw1/e0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lw1/e0$a;-><init>(Lw1/k;Lw1/k;ILkl/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lll/i;->q(Lw1/k;ILkl/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final d(Lw1/k;Lkl/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k;->f:Li1/d;

    .line 2
    .line 3
    sget-object v1, Lw1/d0;->d:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/d;->w(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 9
    .line 10
    iget v0, p0, Li1/d;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v2, p0, v0

    .line 24
    .line 25
    check-cast v2, Lw1/k;

    .line 26
    .line 27
    invoke-static {v2}, Lqb/a;->t(Lw1/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1}, Lw1/e0;->a(Lw1/k;Lkl/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final e(Lw1/k;Lw1/k;ILkl/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/b0;->h:Lw1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/k;->g:Lw1/b0;

    .line 4
    .line 5
    sget-object v2, Lw1/b0;->e:Lw1/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v4

    .line 17
    :goto_1
    if-eqz v1, :cond_f

    .line 18
    .line 19
    iget-object v1, p0, Lw1/k;->f:Li1/d;

    .line 20
    .line 21
    sget-object v2, Lw1/d0;->d:Lw1/d0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Li1/d;->w(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v4, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_2
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lw1/k;->f:Li1/d;

    .line 34
    .line 35
    new-instance v2, Lql/f;

    .line 36
    .line 37
    iget v5, v1, Li1/d;->f:I

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    invoke-direct {v2, v3, v5}, Lql/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lql/d;->e:I

    .line 44
    .line 45
    if-ltz v2, :cond_9

    .line 46
    .line 47
    move v5, v3

    .line 48
    move v6, v5

    .line 49
    :goto_3
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v7, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v7, v7, v6

    .line 54
    .line 55
    check-cast v7, Lw1/k;

    .line 56
    .line 57
    invoke-static {v7}, Lqb/a;->t(Lw1/k;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-static {v7, p3}, Lw1/e0;->b(Lw1/k;Lkl/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    return v4

    .line 70
    :cond_3
    iget-object v7, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v7, v6

    .line 73
    .line 74
    invoke-static {v7, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    move v5, v4

    .line 81
    :cond_4
    if-eq v6, v2, :cond_9

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x2

    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v1, v3

    .line 92
    :goto_4
    if-eqz v1, :cond_e

    .line 93
    .line 94
    iget-object v1, p0, Lw1/k;->f:Li1/d;

    .line 95
    .line 96
    new-instance v2, Lql/f;

    .line 97
    .line 98
    iget v5, v1, Li1/d;->f:I

    .line 99
    .line 100
    sub-int/2addr v5, v4

    .line 101
    invoke-direct {v2, v3, v5}, Lql/f;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lql/d;->e:I

    .line 105
    .line 106
    if-ltz v2, :cond_9

    .line 107
    .line 108
    move v5, v3

    .line 109
    :goto_5
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v6, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v6, v6, v2

    .line 114
    .line 115
    check-cast v6, Lw1/k;

    .line 116
    .line 117
    invoke-static {v6}, Lqb/a;->t(Lw1/k;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-static {v6, p3}, Lw1/e0;->a(Lw1/k;Lkl/l;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    return v4

    .line 130
    :cond_7
    iget-object v6, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v6, v6, v2

    .line 133
    .line 134
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    move v5, v4

    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-ne p2, v4, :cond_a

    .line 147
    .line 148
    move p1, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move p1, v3

    .line 151
    :goto_6
    if-nez p1, :cond_d

    .line 152
    .line 153
    iget-object p1, p0, Lw1/k;->g:Lw1/b0;

    .line 154
    .line 155
    if-eq p1, v0, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lw1/k;->e:Lw1/k;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move v4, v3

    .line 163
    :goto_7
    if-eqz v4, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p3, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_d
    :goto_8
    return v3

    .line 178
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "This function should only be used for 1-D focus search"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "This function should only be used within a parent that has focus."

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.class public final Lw1/c0;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# direct methods
.method public static final a(Lw1/k;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lw1/b0;->e:Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lw1/b0;->i:Lw1/b0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final b(Lw1/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lw1/c0;->c(Lw1/k;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final c(Lw1/k;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lw1/b0;->i:Lw1/b0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/k;->g:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_6

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p0}, Lw1/c0;->b(Lw1/k;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lw1/b0;->g:Lw1/b0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lw1/k;->e(Lw1/b0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lw1/c0;->b(Lw1/k;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_0
    move p1, v3

    .line 73
    :cond_7
    :goto_1
    return p1
.end method

.method public static final d(Lw1/k;)V
    .locals 4

    .line 1
    sget-object v0, Lw1/b0;->g:Lw1/b0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/k;->g:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lw1/b0;->h:Lw1/b0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lw1/k;->p:Lo2/p0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lo2/p0;->j:Lo2/u;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lo2/u;->k:Lo2/w0;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lo2/w0;->getFocusManager()Lw1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lw1/i;->b(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static final e(Lw1/k;)V
    .locals 2

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Granting focus to a deactivated node."

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v0, Lw1/b0;->f:Lw1/b0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    sget-object v0, Lw1/b0;->d:Lw1/b0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f(Lw1/k;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/k;->p:Lo2/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo2/u;->k:Lo2/w0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lw1/k;->q:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lw1/k;->e:Lw1/k;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0, p0}, Lw1/c0;->g(Lw1/k;Lw1/k;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lw1/c0;->h(Lw1/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lw1/c0;->e(Lw1/k;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x7

    .line 66
    sget-object v1, Lw1/c0$a;->d:Lw1/c0$a;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lw1/f0;->d(Lw1/k;ILkl/l;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p0}, Lw1/c0;->b(Lw1/k;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p0}, Lw1/c0;->e(Lw1/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p0, p0, Lw1/k;->i:Lw1/h;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lw1/h;->g()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public static final g(Lw1/k;Lw1/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/k;->f:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/d;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lw1/k;->e:Lw1/k;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lw1/c0;->h(Lw1/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lw1/b0;->d:Lw1/b0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lw1/c0;->g(Lw1/k;Lw1/k;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0, p0}, Lw1/c0;->g(Lw1/k;Lw1/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {p0, p1}, Lw1/c0;->g(Lw1/k;Lw1/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Lw1/k;->h:Lw1/k;

    .line 77
    .line 78
    invoke-static {p1}, Lw1/c0;->e(Lw1/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Lw1/c0;->b(Lw1/k;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iput-object p1, p0, Lw1/k;->h:Lw1/k;

    .line 89
    .line 90
    invoke-static {p1}, Lw1/c0;->e(Lw1/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p0}, Lw1/c0;->a(Lw1/k;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lw1/c0;->g(Lw1/k;Lw1/k;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p0}, Lw1/c0;->d(Lw1/k;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p0}, Lw1/c0;->b(Lw1/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Lw1/k;->h:Lw1/k;

    .line 112
    .line 113
    invoke-static {p1}, Lw1/c0;->e(Lw1/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v0, Lw1/b0;->e:Lw1/b0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lw1/k;->h:Lw1/k;

    .line 123
    .line 124
    invoke-static {p1}, Lw1/c0;->e(Lw1/k;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move v1, v2

    .line 128
    :cond_7
    :goto_1
    return v1

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Non child node cannot request focus."

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final h(Lw1/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/k;->p:Lo2/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo2/p0;->j:Lo2/u;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo2/u;->k:Lo2/w0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lo2/w0;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Owner not initialized."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.class public final Ls0/g1;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final a(Ls0/y0;Ls0/l1;Ljava/lang/String;Lh1/g;)Ls0/y0$a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x662b6f20

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ls0/y0$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Ls0/y0$a;-><init>(Ls0/y0;Ls0/l1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Lh1/g;->I()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ls0/y0$a;

    .line 51
    .line 52
    new-instance p1, Ls0/c1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Ls0/c1;-><init>(Ls0/y0;Ls0/y0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p3}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, v1, Ls0/y0$a;->c:Lh1/j1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ls0/y0$a$a;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p1, v1, Ls0/y0$a;->d:Ls0/y0;

    .line 77
    .line 78
    iget-object p2, p0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 79
    .line 80
    iget-object v0, p0, Ls0/y0$a$a;->f:Lkl/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls0/y0;->c()Ls0/y0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ls0/y0$b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Ls0/y0$a$a;->f:Lkl/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Ls0/y0;->c()Ls0/y0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ls0/y0$b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p0, p0, Ls0/y0$a$a;->e:Lkl/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls0/y0;->c()Ls0/y0$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ls0/x;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v2, p0}, Ls0/y0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Ls0/x;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {p3}, Lh1/g;->I()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static final b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x122b33ce

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 23
    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p6, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p6}, Lh1/g;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ls0/y0$d;

    .line 45
    .line 46
    invoke-static {p4, p2}, Lll/i;->e(Ls0/k1;Ljava/lang/Object;)Ls0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    invoke-direct/range {v2 .. v7}, Ls0/y0$d;-><init>(Ls0/y0;Ljava/lang/Object;Ls0/n;Ls0/k1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p6, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p6}, Lh1/g;->I()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ls0/y0$d;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, p3}, Ls0/y0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Ls0/x;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, p2, p3}, Ls0/y0$d;->h(Ljava/lang/Object;Ls0/x;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const p1, 0x1e7b2b64

    .line 80
    .line 81
    .line 82
    invoke-interface {p6, p1}, Lh1/g;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p6, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    or-int/2addr p1, p2

    .line 94
    invoke-interface {p6}, Lh1/g;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 101
    .line 102
    if-ne p2, p1, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance p2, Ls0/e1;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1}, Ls0/e1;-><init>(Ls0/y0;Ls0/y0$d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p6, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p6}, Lh1/g;->I()V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lkl/l;

    .line 116
    .line 117
    invoke-static {v1, p2, p6}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p6}, Lh1/g;->I()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lh1/g;II)Ls0/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lh1/g;",
            "II)",
            "Ls0/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    sget-object p4, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const p4, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p4}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 25
    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    .line 28
    new-instance p4, Ls0/y0;

    .line 29
    .line 30
    new-instance v1, Ls0/j0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ls0/j0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v1, p1}, Ls0/y0;-><init>(Ls0/j0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 42
    .line 43
    .line 44
    check-cast p4, Ls0/y0;

    .line 45
    .line 46
    and-int/lit8 p1, p3, 0x8

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x30

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    or-int/2addr p1, p3

    .line 53
    invoke-virtual {p4, p0, p2, p1}, Ls0/y0;->a(Ljava/lang/Object;Lh1/g;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x44faf204

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lh1/g;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Ls0/g1$a;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Ls0/g1$a;-><init>(Ls0/y0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lkl/l;

    .line 86
    .line 87
    invoke-static {p4, p1, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lh1/g;->I()V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.class public final Ly0/h0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# direct methods
.method public static final a(Lkl/q;Lh1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lq1/e;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x282f3fa8

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    sget-object v7, Lq1/k;->a:Lh1/u2;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq1/i;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    new-array v2, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v1, v2, v9

    .line 60
    .line 61
    sget-object v3, Ly0/e0;->d:Ly0/e0;

    .line 62
    .line 63
    new-instance v4, Ly0/f0;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ly0/f0;-><init>(Lq1/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v5, Ly0/h0$c;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ly0/h0$c;-><init>(Lq1/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, p1

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ly0/d0;

    .line 89
    .line 90
    new-array v2, v8, [Lh1/q1;

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v2, v9

    .line 97
    .line 98
    const v3, 0x6f1942e8

    .line 99
    .line 100
    .line 101
    new-instance v4, Ly0/h0$a;

    .line 102
    .line 103
    invoke-direct {v4, v1, p0, v0}, Ly0/h0$a;-><init>(Ly0/d0;Lkl/q;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v4}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x38

    .line 111
    .line 112
    invoke-static {v2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v0, Ly0/h0$b;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Ly0/h0$b;-><init>(Lkl/q;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 128
    .line 129
    :goto_4
    return-void
.end method

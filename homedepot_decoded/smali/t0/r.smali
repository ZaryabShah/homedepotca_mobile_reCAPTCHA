.class public final Lt0/r;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final a(Lt1/h;Lkl/l;Lh1/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/l<",
            "-",
            "La2/f;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3799f46e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p2, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    new-instance v0, Lt0/r$a;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lt0/r$a;-><init>(Lt1/h;Lkl/l;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 90
    .line 91
    :goto_5
    return-void
.end method

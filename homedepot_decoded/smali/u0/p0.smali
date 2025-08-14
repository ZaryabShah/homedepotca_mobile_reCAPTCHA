.class public final Lu0/p0;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# direct methods
.method public static final a(Lu0/y0;FLs0/i;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/y0;",
            "F",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/p0$a;

    .line 7
    .line 8
    iget v1, v0, Lu0/p0$a;->f:I

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
    iput v1, v0, Lu0/p0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/p0$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu0/p0$a;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/p0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/p0$a;->f:I

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
    iget-object p0, v0, Lu0/p0$a;->d:Lll/u;

    .line 37
    .line 38
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

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
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lll/u;

    .line 54
    .line 55
    invoke-direct {p3}, Lll/u;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu0/p0$b;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lu0/p0$b;-><init>(FLs0/i;Lll/u;Ldl/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lu0/p0$a;->d:Lll/u;

    .line 65
    .line 66
    iput v3, v0, Lu0/p0$a;->f:I

    .line 67
    .line 68
    sget-object p1, Lt0/e2;->d:Lt0/e2;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lu0/y0;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lll/u;->d:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic b(Lu0/y0;FLdl/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lu0/p0;->a(Lu0/y0;FLs0/i;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

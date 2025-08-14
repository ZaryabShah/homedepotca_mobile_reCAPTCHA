.class public final Ly0/u;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# direct methods
.method public static final a(Ly0/s;Ly0/k;Lm2/w0;Lh1/g;I)V
    .locals 3

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContentFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subcomposeLayoutState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x425df27e

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x607fb4c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ly0/t;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1, v0}, Ly0/t;-><init>(Ly0/s;Lm2/w0;Ly0/k;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p3, v0}, Lh1/h;->T(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ly0/u$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p4}, Ly0/u$a;-><init>(Ly0/s;Ly0/k;Lm2/w0;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 88
    .line 89
    :goto_0
    return-void
.end method

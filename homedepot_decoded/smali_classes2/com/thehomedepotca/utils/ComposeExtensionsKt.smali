.class public final Lcom/thehomedepotca/utils/ComposeExtensionsKt;
.super Ljava/lang/Object;
.source "ComposeExtensions.kt"


# direct methods
.method public static final collectAsStateLifecycleAware(Lxl/e;Ljava/lang/Object;Ldl/f;Lh1/g;II)Lh1/t2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e<",
            "+TT;>;TR;",
            "Ldl/f;",
            "Lh1/g;",
            "II)",
            "Lh1/t2<",
            "TR;>;"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x100bf34f

    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Ldl/g;->d:Ldl/g;

    :cond_0
    sget-object p5, Lh1/z;->a:Lh1/z$b;

    const/16 p5, 0x8

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p3, p5, v0}, Lcom/thehomedepotca/utils/ComposeExtensionsKt;->rememberFlow(Lxl/e;Landroidx/lifecycle/r;Lh1/g;II)Lxl/e;

    move-result-object p0

    .line 3
    invoke-static {p0, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x24285d4a

    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    .line 4
    new-instance p4, Lh1/q2;

    invoke-direct {p4, p2, p0, v1}, Lh1/q2;-><init>(Ldl/f;Lxl/e;Ldl/d;)V

    const p5, -0x65844c3d

    .line 5
    invoke-interface {p3, p5}, Lh1/g;->v(I)V

    const p5, -0x1d58f75c

    .line 6
    invoke-interface {p3, p5}, Lh1/g;->v(I)V

    .line 7
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object p5

    .line 8
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne p5, v0, :cond_1

    .line 9
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p5

    .line 10
    invoke-interface {p3, p5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p3}, Lh1/g;->I()V

    .line 12
    check-cast p5, Lh1/f1;

    .line 13
    new-instance p1, Lh1/p2;

    invoke-direct {p1, p4, p5, v1}, Lh1/p2;-><init>(Lkl/p;Lh1/f1;Ldl/d;)V

    invoke-static {p0, p2, p1, p3}, Lh1/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V

    invoke-interface {p3}, Lh1/g;->I()V

    .line 14
    invoke-interface {p3}, Lh1/g;->I()V

    .line 15
    invoke-interface {p3}, Lh1/g;->I()V

    return-object p5
.end method

.method public static final collectAsStateLifecycleAware(Lxl/l0;Ldl/f;Lh1/g;II)Lh1/t2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/l0<",
            "+TT;>;",
            "Ldl/f;",
            "Lh1/g;",
            "II)",
            "Lh1/t2<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x72ecd334

    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 16
    sget-object p1, Ldl/g;->d:Ldl/g;

    :cond_0
    move-object v2, p1

    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 17
    invoke-interface {p0}, Lxl/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x208

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/utils/ComposeExtensionsKt;->collectAsStateLifecycleAware(Lxl/e;Ljava/lang/Object;Ldl/f;Lh1/g;II)Lh1/t2;

    move-result-object p0

    invoke-interface {p2}, Lh1/g;->I()V

    return-object p0
.end method

.method public static final rememberFlow(Lxl/e;Landroidx/lifecycle/r;Lh1/g;II)Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e<",
            "+TT;>;",
            "Landroidx/lifecycle/r;",
            "Lh1/g;",
            "II)",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p3, "flow"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x5f7c5486

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/r;

    .line 23
    .line 24
    :cond_0
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    const p3, 0x1e7b2b64

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    or-int/2addr p3, p4

    .line 41
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 48
    .line 49
    if-ne p4, p3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "lifecycleOwner.lifecycle"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 61
    .line 62
    new-instance p4, Landroidx/lifecycle/g;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p4, p1, p3, p0, v0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lxl/e;Ldl/d;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lxl/b;

    .line 69
    .line 70
    sget-object p1, Ldl/g;->d:Ldl/g;

    .line 71
    .line 72
    const/4 p3, -0x2

    .line 73
    sget-object v0, Lwl/e;->d:Lwl/e;

    .line 74
    .line 75
    invoke-direct {p0, p4, p1, p3, v0}, Lxl/b;-><init>(Lkl/p;Ldl/f;ILwl/e;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p4, p0

    .line 82
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 83
    .line 84
    .line 85
    check-cast p4, Lxl/e;

    .line 86
    .line 87
    invoke-interface {p2}, Lh1/g;->I()V

    .line 88
    .line 89
    .line 90
    return-object p4
.end method

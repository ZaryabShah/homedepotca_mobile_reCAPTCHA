.class public final Lw0/b1;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final a:Lw0/q;

.field public static final b:Lw0/q;

.field public static final c:Lw0/q;

.field public static final d:Lw0/f1;

.field public static final e:Lw0/f1;

.field public static final f:Lw0/f1;

.field public static final g:Lw0/f1;

.field public static final h:Lw0/f1;

.field public static final i:Lw0/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/q;

    .line 2
    .line 3
    new-instance v1, Lw0/a1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw0/a1;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v3, v2, v1}, Lw0/q;-><init>(IFLkl/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw0/b1;->a:Lw0/q;

    .line 15
    .line 16
    new-instance v0, Lw0/q;

    .line 17
    .line 18
    new-instance v1, Lw0/y0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lw0/y0;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3, v2, v1}, Lw0/q;-><init>(IFLkl/l;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw0/b1;->b:Lw0/q;

    .line 28
    .line 29
    new-instance v0, Lw0/q;

    .line 30
    .line 31
    new-instance v1, Lw0/z0;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lw0/z0;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v3, v2, v1}, Lw0/q;-><init>(IFLkl/l;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw0/b1;->c:Lw0/q;

    .line 41
    .line 42
    sget-object v0, Lt1/a$a;->l:Lt1/b$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lw0/b1;->c(Lt1/a$b;Z)Lw0/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw0/b1;->d:Lw0/f1;

    .line 50
    .line 51
    sget-object v0, Lt1/a$a;->k:Lt1/b$a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lw0/b1;->c(Lt1/a$b;Z)Lw0/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lw0/b1;->e:Lw0/f1;

    .line 58
    .line 59
    sget-object v0, Lt1/a$a;->j:Lt1/b$b;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lw0/b1;->a(Lt1/a$c;Z)Lw0/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw0/b1;->f:Lw0/f1;

    .line 66
    .line 67
    sget-object v0, Lt1/a$a;->i:Lt1/b$b;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lw0/b1;->a(Lt1/a$c;Z)Lw0/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lw0/b1;->g:Lw0/f1;

    .line 74
    .line 75
    sget-object v0, Lt1/a$a;->d:Lt1/b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lw0/b1;->b(Lt1/a;Z)Lw0/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lw0/b1;->h:Lw0/f1;

    .line 82
    .line 83
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lw0/b1;->b(Lt1/a;Z)Lw0/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lw0/b1;->i:Lw0/f1;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lt1/a$c;Z)Lw0/f1;
    .locals 7

    .line 1
    new-instance v6, Lw0/f1;

    .line 2
    .line 3
    new-instance v3, Lw0/b1$a;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lw0/b1$a;-><init>(Lt1/a$c;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lw0/b1$b;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Lw0/b1$b;-><init>(Lt1/a$c;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v0, v6

    .line 15
    move v2, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw0/f1;-><init>(IZLkl/p;Ljava/lang/Object;Lkl/l;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static final b(Lt1/a;Z)Lw0/f1;
    .locals 7

    .line 1
    new-instance v6, Lw0/f1;

    .line 2
    .line 3
    new-instance v3, Lw0/b1$c;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lw0/b1$c;-><init>(Lt1/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lw0/b1$d;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Lw0/b1$d;-><init>(Lt1/a;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    move-object v0, v6

    .line 15
    move v2, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw0/f1;-><init>(IZLkl/p;Ljava/lang/Object;Lkl/l;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static final c(Lt1/a$b;Z)Lw0/f1;
    .locals 7

    .line 1
    new-instance v6, Lw0/f1;

    .line 2
    .line 3
    new-instance v3, Lw0/b1$e;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lw0/b1$e;-><init>(Lt1/a$b;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lw0/b1$f;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Lw0/b1$f;-><init>(Lt1/a$b;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move-object v0, v6

    .line 15
    move v2, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw0/f1;-><init>(IZLkl/p;Ljava/lang/Object;Lkl/l;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static final d(Lt1/h;FF)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "$this$defaultMinSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/e1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lw0/e1;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(FI)Lt1/h;
    .locals 3

    .line 1
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p0, v2

    .line 17
    :cond_1
    invoke-static {v0, v1, p0}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/b1;->b:Lw0/q;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/b1;->c:Lw0/q;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/b1;->a:Lw0/q;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lt1/h;F)Lt1/h;
    .locals 7

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/c1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v0

    .line 14
    move v3, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lw0/c1;-><init>(FFFFI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lt1/h;FFI)Lt1/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    const-string p1, "$this$heightIn"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw0/c1;

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lw0/c1;-><init>(FFFFI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final k(Lt1/h;F)Lt1/h;
    .locals 7

    .line 1
    const-string v0, "$this$requiredSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    new-instance v0, Lw0/c1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lw0/c1;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Lt1/h;F)Lt1/h;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    new-instance v0, Lw0/c1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lw0/c1;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Lt1/h;FF)Lt1/h;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    new-instance v0, Lw0/c1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lw0/c1;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Lt1/h;FFI)Lt1/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v5, p2

    .line 25
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v6, p2

    .line 32
    :goto_3
    const-string p1, "$this$sizeIn"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lw0/c1;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lw0/c1;-><init>(FFFFZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final o(Lt1/h;F)Lt1/h;
    .locals 7

    .line 1
    const-string v0, "$this$width"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/c1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lw0/c1;-><init>(FFFFI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static p(Lt1/h;Lt1/b$b;I)Lt1/h;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt1/a$a;->j:Lt1/b$b;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "align"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt1/a$a;->j:Lt1/b$b;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lw0/b1;->f:Lw0/f1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lt1/a$a;->i:Lt1/b$b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lw0/b1;->g:Lw0/f1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lw0/b1;->a(Lt1/a$c;Z)Lw0/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static q(Lt1/h;)Lt1/h;
    .locals 3

    .line 1
    sget-object v0, Lt1/a$a;->d:Lt1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw0/b1;->h:Lw0/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lw0/b1;->i:Lw0/f1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1}, Lw0/b1;->b(Lt1/a;Z)Lw0/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r(Lt1/h;)Lt1/h;
    .locals 3

    .line 1
    sget-object v0, Lt1/a$a;->l:Lt1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw0/b1;->d:Lw0/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lw0/b1;->e:Lw0/f1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1}, Lw0/b1;->c(Lt1/a$b;Z)Lw0/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

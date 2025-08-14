.class public final Lt1/g;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# static fields
.field public static final a:Lt1/g$a;

.field public static final b:Lt1/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt1/g$a;->d:Lt1/g$a;

    .line 2
    .line 3
    sput-object v0, Lt1/g;->a:Lt1/g$a;

    .line 4
    .line 5
    sget-object v0, Lt1/g$b;->d:Lt1/g$b;

    .line 6
    .line 7
    sput-object v0, Lt1/g;->b:Lt1/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/l<",
            "-",
            "Landroidx/compose/ui/platform/p1;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lt1/h;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lt1/h;",
            ">;)",
            "Lt1/h;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt1/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lt1/d;-><init>(Lkl/l;Lkl/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lt1/h;Lkl/q;)Lt1/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lh1/g;Lt1/h;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt1/g$c;->d:Lt1/g$c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt1/h;->l(Lkl/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x48ae8da7

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lt1/h;->P:I

    .line 27
    .line 28
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 29
    .line 30
    new-instance v1, Lt1/g$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lt1/g$d;-><init>(Lh1/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lt1/h;->m(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt1/h;

    .line 40
    .line 41
    invoke-interface {p0}, Lh1/g;->I()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

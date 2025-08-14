.class public final Lj2/g0;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final a:Lj2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/k;

    .line 2
    .line 3
    sget-object v1, Lal/s;->d:Lal/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/k;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/g0;->a:Lj2/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)Lt1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lj2/w;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 12
    .line 13
    new-instance v1, Lj2/g0$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lj2/g0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lj2/w;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 12
    .line 13
    new-instance v1, Lj2/g0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lj2/g0$a;-><init>(Ljava/lang/Object;Lkl/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

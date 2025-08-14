.class public final Lw1/b;
.super Ljava/lang/Object;
.source "FocusChangedModifier.kt"


# direct methods
.method public static final a(Lt1/h;Lkl/l;)Lt1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/l<",
            "-",
            "Lw1/a0;",
            "Lzk/k;",
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
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    new-instance v1, Lw1/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lw1/b$a;-><init>(Lkl/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

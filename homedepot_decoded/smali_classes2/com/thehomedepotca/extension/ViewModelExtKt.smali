.class public final Lcom/thehomedepotca/extension/ViewModelExtKt;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"


# direct methods
.method public static final globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Lkl/l<",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lul/f1;"
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
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lul/y0;->d:Lul/y0;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/extension/ViewModelExtKt$globalLaunch$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/thehomedepotca/extension/ViewModelExtKt$globalLaunch$1;-><init>(Lkl/l;Ldl/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p0, v1, p1, v0, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.class public final Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"


# direct methods
.method public static synthetic a(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe$lambda$0(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Landroidx/lifecycle/LiveData<",
            "TT;>;>(",
            "Landroidx/lifecycle/r;",
            "T",
            "L;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;)V"
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
    const-string v0, "liveData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/thehomedepotca/app/changestore/g;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p2, v1}, Lcom/thehomedepotca/app/changestore/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final observe$lambda$0(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

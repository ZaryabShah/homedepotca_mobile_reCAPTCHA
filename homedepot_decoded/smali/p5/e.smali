.class public final Lp5/e;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lp5/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/e$a;->d:Lp5/e$a;

    .line 7
    .line 8
    const-string v1, "nextFunction"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsl/f;

    .line 14
    .line 15
    new-instance v2, Lsl/k;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsl/k;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lsl/f;-><init>(Lsl/k;Lkl/l;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lp5/e$b;->d:Lp5/e$b;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lsl/q;->Y0(Lsl/g;Lkl/l;)Lsl/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lsl/e$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsl/e$a;-><init>(Lsl/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsl/e$a;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsl/e$a;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lp5/d;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lp5/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a06e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

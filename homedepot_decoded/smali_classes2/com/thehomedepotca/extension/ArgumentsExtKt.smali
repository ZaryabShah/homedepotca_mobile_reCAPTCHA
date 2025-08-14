.class public final Lcom/thehomedepotca/extension/ArgumentsExtKt;
.super Ljava/lang/Object;
.source "ArgumentsExt.kt"


# direct methods
.method public static final argument(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lzk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final argument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "TT;)",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final argument(Landroidx/fragment/app/r;Ljava/lang/String;)Lzk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/r;",
            "Ljava/lang/String;",
            ")",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$1;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$1;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final argument(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/r;",
            "Ljava/lang/String;",
            "TT;)",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic argument$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lzk/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ArgumentsExtKt;->argument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic argument$default(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lzk/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ArgumentsExtKt;->argument(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs withArguments(Landroidx/fragment/app/Fragment;[Lzk/f;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Lzk/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, v3, Lzk/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lzk/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

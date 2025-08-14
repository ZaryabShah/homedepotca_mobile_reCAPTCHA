.class public final Lc2/i;
.super Lh1/a;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Lc2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc2/b;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh1/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Lc2/h;)Lc2/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc2/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/i;->j(Lc2/h;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc2/h;

    .line 21
    .line 22
    iget-object v3, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lc2/h;

    .line 46
    .line 47
    iget-object v3, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 v4, p2, -0x1

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lc2/h;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/i;->j(Lc2/h;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lc2/b;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lc2/h;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/h;

    .line 11
    .line 12
    invoke-static {v0}, Lc2/i;->j(Lc2/h;)Lc2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lc2/b;->h:Lkl/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lc2/h;->d(Lkl/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lc2/h;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc2/h;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/i;->j(Lc2/h;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lc2/b;->e(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

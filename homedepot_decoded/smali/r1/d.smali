.class public final Lr1/d;
.super Lr1/h;
.source "Snapshot.kt"


# instance fields
.field public final e:Lr1/h;

.field public final f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILr1/k;Lkl/l;Lr1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/k;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lr1/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lr1/h;-><init>(ILr1/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lr1/d;->e:Lr1/h;

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lr1/h;->j(Lr1/h;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lr1/h;->f()Lkl/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lr1/d$a;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lr1/d$a;-><init>(Lkl/l;Lkl/l;)V

    .line 30
    .line 31
    .line 32
    move-object p3, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4}, Lr1/h;->f()Lkl/l;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    :goto_0
    iput-object p3, p0, Lr1/d;->f:Lkl/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lr1/h;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lr1/d;->e:Lr1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr1/h;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr1/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr1/d;->e:Lr1/h;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lr1/h;->k(Lr1/h;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lr1/h;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->f:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lr1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/x;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final k(Lr1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/x;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lr1/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/m;->a:Lr1/m$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final r(Lkl/l;)Lr1/h;
    .locals 4

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    iget v1, p0, Lr1/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lr1/h;->a:Lr1/k;

    .line 6
    .line 7
    iget-object v3, p0, Lr1/d;->e:Lr1/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lr1/d;-><init>(ILr1/k;Lkl/l;Lr1/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

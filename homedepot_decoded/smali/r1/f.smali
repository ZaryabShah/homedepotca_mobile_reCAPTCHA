.class public final Lr1/f;
.super Lr1/h;
.source "Snapshot.kt"


# instance fields
.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(ILr1/k;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/k;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)V"
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
    invoke-direct {p0, p1, p2}, Lr1/h;-><init>(ILr1/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lr1/f;->e:Lkl/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lr1/f;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lr1/f;->k(Lr1/h;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lr1/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object v0, p0, Lr1/f;->e:Lkl/l;

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
    iget p1, p0, Lr1/f;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lr1/f;->f:I

    .line 11
    .line 12
    return-void
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
    iget p1, p0, Lr1/f;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lr1/f;->f:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr1/m;->d(Lr1/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/d;

    .line 5
    .line 6
    iget v1, p0, Lr1/h;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lr1/h;->a:Lr1/k;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p0}, Lr1/d;-><init>(ILr1/k;Lkl/l;Lr1/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

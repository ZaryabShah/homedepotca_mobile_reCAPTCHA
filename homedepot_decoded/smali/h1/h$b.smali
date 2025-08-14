.class public final Lh1/h$b;
.super Lh1/b0;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lh1/j1;

.field public final synthetic f:Lh1/h;


# direct methods
.method public constructor <init>(Lh1/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh1/h$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lh1/h$b;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {}, Landroidx/activity/p;->k0()Ll1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh1/h$b;->e:Lh1/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lh1/i0;Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/i0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 12
    .line 13
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lh1/b0;->a(Lh1/i0;Lkl/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lh1/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/b0;->b(Lh1/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    iget v1, v0, Lh1/h;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lh1/h;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/h$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lj1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/d<",
            "Lh1/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h$b;->e:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/h$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/b0;->g()Ldl/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lh1/i0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 7
    .line 8
    iget-object v1, v0, Lh1/h;->b:Lh1/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lh1/h;->g:Lh1/i0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh1/b0;->h(Lh1/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 16
    .line 17
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh1/b0;->h(Lh1/i0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lh1/e1;Lh1/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1/b0;->i(Lh1/e1;Lh1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lh1/e1;)Lh1/d1;
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 7
    .line 8
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh1/b0;->j(Lh1/e1;)Lh1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1/h$b;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lh1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 2
    .line 3
    iget v1, v0, Lh1/h;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lh1/h;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lh1/g;)V
    .locals 3

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/h$b;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lh1/h;

    .line 28
    .line 29
    iget-object v2, v2, Lh1/h;->c:Lh1/i2;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lll/b0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lh1/i0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/h$b;->f:Lh1/h;

    .line 7
    .line 8
    iget-object v0, v0, Lh1/h;->b:Lh1/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh1/b0;->o(Lh1/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lh1/h$b;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh1/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v5, v2, Lh1/h;->c:Lh1/i2;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lh1/h$b;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

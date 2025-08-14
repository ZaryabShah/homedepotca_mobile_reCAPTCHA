.class public final Ly0/d0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lq1/i;
.implements Lq1/e;


# instance fields
.field public final a:Lq1/i;

.field public final b:Lh1/j1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lq1/i;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/d0$a;-><init>(Lq1/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/k;->a:Lh1/u2;

    .line 7
    .line 8
    new-instance p1, Lq1/j;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lq1/j;-><init>(Ljava/util/Map;Lkl/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/d0;->a:Lq1/i;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly0/d0;->b:Lh1/j1;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/d0;->c:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/d0;->a:Lq1/i;

    invoke-interface {v0, p1}, Lq1/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Lkl/p;Lh1/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    const v0, -0x298e20f1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    iget-object v0, p0, Ly0/d0;->b:Lh1/j1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq1/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    and-int/lit8 v1, p4, 0x70

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x208

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lq1/e;->b(Ljava/lang/Object;Lkl/p;Lh1/g;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly0/d0$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ly0/d0$b;-><init>(Ly0/d0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p3}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ly0/d0$c;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p4}, Ly0/d0$c;-><init>(Ly0/d0;Ljava/lang/Object;Lkl/p;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Required value was null."

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d0;->b:Lh1/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq1/e;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/d0;->b:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly0/d0;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lq1/e;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly0/d0;->a:Lq1/i;

    .line 32
    .line 33
    invoke-interface {v0}, Lq1/i;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkl/a;)Lq1/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lq1/i$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/d0;->a:Lq1/i;

    invoke-interface {v0, p1, p2}, Lq1/i;->e(Ljava/lang/String;Lkl/a;)Lq1/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/d0;->a:Lq1/i;

    invoke-interface {v0, p1}, Lq1/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

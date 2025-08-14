.class public final Lm3/o;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lh1/e2;


# instance fields
.field public final d:Lm3/m;

.field public e:Landroid/os/Handler;

.field public final f:Lr1/y;

.field public g:Z

.field public final h:Lm3/o$c;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/o;->d:Lm3/m;

    .line 5
    .line 6
    new-instance p1, Lr1/y;

    .line 7
    .line 8
    new-instance v0, Lm3/o$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm3/o$b;-><init>(Lm3/o;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lr1/y;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm3/o;->f:Lr1/y;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm3/o;->g:Z

    .line 20
    .line 21
    new-instance p1, Lm3/o$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lm3/o$c;-><init>(Lm3/o;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm3/o;->h:Lm3/o$c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm3/o;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lm3/t;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/t;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/o;->d:Lm3/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lm3/i;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkl/l;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lm3/o;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm3/o;->f:Lr1/y;

    .line 44
    .line 45
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    iget-object v2, p0, Lm3/o;->h:Lm3/o$c;

    .line 48
    .line 49
    new-instance v3, Lm3/o$a;

    .line 50
    .line 51
    invoke-direct {v3, p2, p1, p0}, Lm3/o$a;-><init>(Ljava/util/List;Lm3/t;Lm3/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lr1/y;->c(Ljava/lang/Object;Lkl/l;Lkl/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lm3/o;->g:Z

    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/o;->f:Lr1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/y;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/o;->f:Lr1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/y;->e:Lr1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm3/o;->f:Lr1/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr1/y;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm3/o;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lm3/o;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lm2/b0;

    .line 41
    .line 42
    invoke-interface {v5}, Lm2/k;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lm3/l;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lm3/l;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v6, p0, Lm3/o;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    if-le v4, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    return v2

    .line 73
    :cond_5
    :goto_3
    return v1
.end method

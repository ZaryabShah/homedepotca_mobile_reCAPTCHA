.class public abstract Lwl/a;
.super Lwl/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lwl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a$e;,
        Lwl/a$a;,
        Lwl/a$b;,
        Lwl/a$c;,
        Lwl/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/b<",
        "TE;>;",
        "Lwl/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwl/b;-><init>(Lkl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " was cancelled"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lwl/b;->p(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lwl/a;->v(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final iterator()Lwl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwl/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwl/a$a;-><init>(Lwl/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lwl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lwl/b;->l()Lwl/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lwl/j;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final n(Lfl/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl/a;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/o;->m:Lzl/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lwl/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lwl/a;->z(ILfl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl/a;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/o;->m:Lzl/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwl/i;->b:Lwl/i$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lwl/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lwl/j;

    .line 17
    .line 18
    iget-object v0, v0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v1, Lwl/i$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lwl/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final q(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lwl/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwl/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwl/a$g;

    .line 7
    .line 8
    iget v1, v0, Lwl/a$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwl/a$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwl/a$g;-><init>(Lwl/a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwl/a$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lwl/a$g;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwl/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, La3/o;->m:Lzl/s;

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    instance-of v0, p1, Lwl/j;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lwl/j;

    .line 64
    .line 65
    iget-object p1, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, Lwl/i$a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lwl/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iput v3, v0, Lwl/a$g;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lwl/a;->z(ILfl/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lwl/i;

    .line 84
    .line 85
    iget-object p1, p1, Lwl/i;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method

.method public r(Lwl/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwl/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lwl/s;

    .line 15
    .line 16
    xor-int/2addr v3, v1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2, p1, v0}, Lzl/h;->g(Lzl/h;Lzl/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 28
    .line 29
    new-instance v2, Lwl/a$f;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0}, Lwl/a$f;-><init>(Lzl/h;Lwl/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lwl/s;

    .line 39
    .line 40
    xor-int/2addr v4, v1

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lzl/h;->r(Lzl/h;Lzl/h;Lzl/h$a;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v1, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 55
    :cond_5
    :goto_2
    return v1
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl/h;->l()Lzl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lwl/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lwl/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lwl/b;->f(Lwl/j;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lwl/a;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwl/b;->e()Lwl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lzl/h;->m()Lzl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lzl/g;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lwl/a;->x(Ljava/lang/Object;Lwl/j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lzl/h;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lzl/h;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzl/o;

    .line 31
    .line 32
    iget-object v1, v1, Lzl/o;->a:Lzl/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzl/h;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Lwl/s;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lz7/b;->F(Ljava/lang/Object;Lzl/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot happen"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public x(Ljava/lang/Object;Lwl/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwl/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwl/s;->u(Lwl/j;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwl/s;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lwl/s;->u(Lwl/j;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwl/b;->m()Lwl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La3/o;->m:Lzl/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lwl/s;->v()Lzl/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwl/s;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwl/s;->t()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lwl/s;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final z(ILfl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, La3/o;->O(Ldl/d;)Lul/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lwl/b;->d:Lkl/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwl/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lwl/a$b;-><init>(Lul/j;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lwl/a$c;

    .line 20
    .line 21
    iget-object v1, p0, Lwl/b;->d:Lkl/l;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Lwl/a$c;-><init>(Lul/j;ILkl/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lwl/a;->r(Lwl/o;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lwl/a$e;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lwl/a$e;-><init>(Lwl/a;Lwl/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lul/j;->s(Lkl/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lwl/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lwl/j;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lwl/j;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwl/a$b;->t(Lwl/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v1, La3/o;->m:Lzl/s;

    .line 56
    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    iget v1, v0, Lwl/a$b;->h:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    new-instance v1, Lwl/i;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lwl/i;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Lwl/o;->s(Ljava/lang/Object;)Lkl/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p2, Lul/m0;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0, p1}, Lul/j;->A(Ljava/lang/Object;ILkl/l;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2}, Lul/j;->p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

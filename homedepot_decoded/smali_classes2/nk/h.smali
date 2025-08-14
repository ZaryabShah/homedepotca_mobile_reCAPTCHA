.class public final Lnk/h;
.super Ljava/lang/Object;
.source "EntityProxy.java"

# interfaces
.implements Lnk/w;
.implements Lnk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnk/w<",
        "TE;>;",
        "Lnk/j;"
    }
.end annotation


# instance fields
.field public final d:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lnk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lnk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lmk/l<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/h;->d:Lmk/l;

    .line 7
    .line 8
    invoke-interface {p2}, Lmk/l;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lnk/h;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk/j;->M:Lnk/j$a;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lnk/j;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk/j;->M:Lnk/j$a;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lnk/j;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk/j;->M:Lnk/j$a;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lnk/j;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk/j;->M:Lnk/j$a;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lnk/j;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk/j;->M:Lnk/j$a;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lnk/j;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnk/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lnk/h;

    .line 7
    .line 8
    iget-object v0, p1, Lnk/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lnk/h;->d:Lmk/l;

    .line 27
    .line 28
    invoke-interface {v0}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmk/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lmk/a;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v2, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public final f(Lmk/a;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/a<",
            "TE;TV;>;Z)TV;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lnk/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lnk/u;->d:Lnk/u;

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lnk/h;->f:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lmk/a;->d0()Lnk/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lmk/a;->d0()Lnk/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p0, p1, v0}, Lnk/d;->a(Lnk/h;Lmk/a;Lpk/o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method public final g(Lmk/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmk/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lmk/a;->w()Lxk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lxk/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmk/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lmk/a;->h()Lmk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lmk/l;->f()Lxk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, p1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnk/h;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h(Lmk/a;)Lnk/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;)",
            "Lnk/u;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lmk/a;->c0()Lnk/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnk/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnk/u;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lnk/u;->d:Lnk/u;

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/h;->d:Lmk/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmk/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lmk/a;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnk/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnk/h;->d:Lmk/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lmk/l;->l0()Lmk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnk/h;->d:Lmk/l;

    .line 18
    .line 19
    invoke-interface {v0}, Lmk/l;->l0()Lmk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lnk/h;->g(Lmk/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnk/h;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lnk/h;->d:Lmk/l;

    .line 31
    .line 32
    invoke-interface {v0}, Lmk/l;->R()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lnk/h;->d:Lmk/l;

    .line 46
    .line 47
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnk/h;->d:Lmk/l;

    .line 59
    .line 60
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmk/a;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lnk/h;->g(Lmk/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lnk/f;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lnk/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnk/h;->i:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object p0, p0, Lnk/h;->i:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lnk/h;->i:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0
.end method

.method public final j(Lmk/a;D)V
    .locals 0

    .line 1
    sget-object p2, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lnk/g;

    .line 8
    .line 9
    invoke-interface {p3}, Lnk/g;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lmk/a;Z)V
    .locals 3

    .line 1
    sget-object v0, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnk/a;

    .line 8
    .line 9
    iget-object v2, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lnk/a;->setBoolean(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lmk/a;B)V
    .locals 1

    .line 1
    sget-object p2, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lnk/b;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lmk/a;)Lnk/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;)",
            "Lnk/u;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnk/u;->d:Lnk/u;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnk/h;->g:Lnk/t;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsk/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lmk/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, v3}, Lsk/o;->h(Ljava/lang/Object;Lnk/h;[Lmk/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final n()Lnk/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk/e;

    .line 6
    .line 7
    iget-object v1, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnk/e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnk/h;->h:Lnk/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lmk/a;Ljava/lang/Object;Lnk/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/a<",
            "TE;TV;>;TV;",
            "Lnk/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lnk/s;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnk/h;->j:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Lmk/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lnk/u;->f:Lnk/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lmk/a;S)V
    .locals 1

    .line 1
    sget-object p2, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk/x;

    .line 8
    .line 9
    invoke-interface {v0}, Lnk/x;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lmk/a;F)V
    .locals 1

    .line 1
    sget-object p2, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lnk/k;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lmk/a;Lnk/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;",
            "Lnk/u;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmk/a;->c0()Lnk/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lnk/s;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lmk/a;Ljava/lang/Object;Lnk/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;",
            "Ljava/lang/Object;",
            "Lnk/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lnk/s;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnk/h;->j:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnk/h;->d:Lmk/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnk/h;->d:Lmk/l;

    .line 21
    .line 22
    invoke-interface {v1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmk/a;

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const-string v5, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v4, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "null"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final v(Lmk/a;J)V
    .locals 3

    .line 1
    sget-object v0, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnk/m;

    .line 8
    .line 9
    iget-object v2, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, p2, p3}, Lnk/m;->setLong(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnk/h;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Lmk/a;I)V
    .locals 3

    .line 1
    sget-object v0, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->H()Lnk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnk/l;

    .line 8
    .line 9
    iget-object v2, p0, Lnk/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lnk/l;->setInt(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnk/h;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.class public final Lxb/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxb/i1;
    .locals 0

    check-cast p1, Lxb/i1;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxb/i1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxb/i1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lxb/i1;
    .locals 0

    check-cast p1, Lxb/i1;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxb/i1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lxb/i1;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f()Lxb/i1;
    .locals 2

    .line 1
    sget-object v0, Lxb/i1;->e:Lxb/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxb/i1;

    .line 10
    .line 11
    invoke-direct {v0}, Lxb/i1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lxb/i1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxb/i1;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lxb/i1;
    .locals 1

    .line 1
    check-cast p1, Lxb/i1;

    .line 2
    .line 3
    check-cast p2, Lxb/i1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p1, Lxb/i1;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lxb/i1;

    .line 22
    .line 23
    invoke-direct {p1}, Lxb/i1;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lxb/i1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lxb/i1;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxb/i1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lxb/i1;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxb/i1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lxb/i1;->d:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final q()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

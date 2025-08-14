.class public final Lmc/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmc/h1;
    .locals 0

    .line 1
    check-cast p1, Lmc/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmc/f1;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lmc/h1;
    .locals 0

    .line 1
    check-cast p1, Lmc/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lmc/h1;
    .locals 2

    .line 1
    sget-object v0, Lmc/h1;->e:Lmc/h1;

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
    new-instance v0, Lmc/h1;

    .line 10
    .line 11
    invoke-direct {v0}, Lmc/h1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lmc/h1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmc/h1;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmc/h1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lmc/h1;->d:Z

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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lmc/h1;
    .locals 1

    .line 1
    check-cast p1, Lmc/h1;

    .line 2
    check-cast p2, Lmc/h1;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lmc/h1;->d:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmc/h1;

    invoke-direct {p1}, Lmc/h1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmc/h1;

    invoke-direct {v0, p1}, Lmc/h1;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmc/h1;->b()V

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lmc/h1;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lmc/h1;

    .line 10
    check-cast p2, Lmc/f1;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmc/h1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmc/h1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lmc/h1;->d:Z

    .line 6
    .line 7
    return-object p1
.end method

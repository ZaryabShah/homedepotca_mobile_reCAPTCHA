.class public Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/d0$d;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$a$b;,
        Lcom/google/common/collect/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d0$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lcom/google/common/collect/s;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/e$f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/common/collect/e$f;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/common/collect/e$j;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/common/collect/e$j;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/google/common/collect/s;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/e;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/e$a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$a$b;-><init>(Lcom/google/common/collect/e$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/e$a$b;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/e$a$b;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/e$a$b;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/collect/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/google/common/collect/e$f;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/common/collect/e$f;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lcom/google/common/collect/e$j;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/common/collect/e$j;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v1, v3

    .line 43
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/g;->d:Lcom/google/common/collect/e$c;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/common/collect/g0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/e$e;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v3, Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/e$e;-><init>(Lcom/google/common/collect/e;Ljava/util/NavigableMap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v2, Ljava/util/SortedMap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/google/common/collect/e$h;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v3, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/e$h;-><init>(Lcom/google/common/collect/e;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/google/common/collect/e$c;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v1, v0, Lcom/google/common/collect/g;->d:Lcom/google/common/collect/e$c;

    .line 50
    .line 51
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/g0;->i:Lze/l;

    .line 18
    .line 19
    invoke-interface {v0}, Lze/l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/e$a;->g:Lcom/google/common/collect/e;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Lcom/google/common/collect/e;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, v1, Lcom/google/common/collect/e;->h:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

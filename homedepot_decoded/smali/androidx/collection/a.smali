.class public Landroidx/collection/a;
.super Landroidx/collection/h;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public mCollections:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/h;-><init>(Landroidx/collection/h;)V

    return-void
.end method

.method private getCollection()Landroidx/collection/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a;->mCollections:Landroidx/collection/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/a;->mCollections:Landroidx/collection/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/a;->mCollections:Landroidx/collection/g;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;->getCollection()Landroidx/collection/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/g;->a:Landroidx/collection/g$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/g$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/g$b;-><init>(Landroidx/collection/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/collection/g;->a:Landroidx/collection/g$b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/collection/g;->a:Landroidx/collection/g$b;

    .line 17
    .line 18
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;->getCollection()Landroidx/collection/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/g;->b:Landroidx/collection/g$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/g$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/g$c;-><init>(Landroidx/collection/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/collection/g;->b:Landroidx/collection/g$c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/collection/g;->b:Landroidx/collection/g$c;

    .line 17
    .line 18
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/h;->mSize:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/h;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/g;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;->getCollection()Landroidx/collection/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/g;->c:Landroidx/collection/g$e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/g$e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/g$e;-><init>(Landroidx/collection/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/collection/g;->c:Landroidx/collection/g$e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/collection/g;->c:Landroidx/collection/g$e;

    .line 17
    .line 18
    return-object v0
.end method

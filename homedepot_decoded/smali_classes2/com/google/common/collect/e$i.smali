.class public Lcom/google/common/collect/e$i;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e$i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/e$i;->g:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/common/collect/e;->h:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcom/google/common/collect/e;->h:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v3, v2, Lcom/google/common/collect/e;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v2, Lcom/google/common/collect/e;->h:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/common/collect/e;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Lcom/google/common/collect/e;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e$i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/e$i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$i$a;-><init>(Lcom/google/common/collect/e$i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/e$i;->g:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/e$i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/e$i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/common/collect/e;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/google/common/collect/e;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, v2, Lcom/google/common/collect/e;->h:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, v2, Lcom/google/common/collect/e;->h:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v2, Lcom/google/common/collect/e;->h:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, v2, Lcom/google/common/collect/e;->h:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

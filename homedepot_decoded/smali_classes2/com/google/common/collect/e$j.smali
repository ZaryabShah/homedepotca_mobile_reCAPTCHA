.class public Lcom/google/common/collect/e$j;
.super Lcom/google/common/collect/e$i;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$j;->i:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e$i;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/e$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
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
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/collect/e$j;->i:Lcom/google/common/collect/e;

    .line 18
    .line 19
    iget p2, p1, Lcom/google/common/collect/e;->h:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p1, Lcom/google/common/collect/e;->h:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/e$j;->i:Lcom/google/common/collect/e;

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget v2, v1, Lcom/google/common/collect/e;->h:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lcom/google/common/collect/e;->h:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
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
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    new-instance v0, Lcom/google/common/collect/e$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e$j$a;-><init>(Lcom/google/common/collect/e$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 4
    new-instance v0, Lcom/google/common/collect/e$j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e$j$a;-><init>(Lcom/google/common/collect/e$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
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
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/e$j;->i:Lcom/google/common/collect/e;

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
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
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
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$j;->i:Lcom/google/common/collect/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e$i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/common/collect/e$i;->f:Lcom/google/common/collect/e$i;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/common/collect/e$f;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/e$f;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/common/collect/e$j;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/e$j;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$i;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

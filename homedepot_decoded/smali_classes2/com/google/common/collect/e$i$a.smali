.class public Lcom/google/common/collect/e$i$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/e$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->f:Lcom/google/common/collect/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->e:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e$i;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->f:Lcom/google/common/collect/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->e:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/e$i$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->f:Lcom/google/common/collect/e$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->f:Lcom/google/common/collect/e$i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/e$i;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/e$i$a;->e:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$i$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->f:Lcom/google/common/collect/e$i;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/e$i;->h:Lcom/google/common/collect/e;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/common/collect/e;->h:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lcom/google/common/collect/e;->h:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

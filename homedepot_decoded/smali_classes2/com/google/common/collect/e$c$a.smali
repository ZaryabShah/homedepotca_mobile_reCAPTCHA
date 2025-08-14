.class public final Lcom/google/common/collect/e$c$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Iterator;

.field public final synthetic f:Lcom/google/common/collect/e$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$c$a;->f:Lcom/google/common/collect/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e$c$a;->e:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$c$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$c$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/e$c$a;->d:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$c$a;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v1, v0}, La2/c;->A(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e$c$a;->d:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/e$c$a;->e:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/e$c$a;->f:Lcom/google/common/collect/e$c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/common/collect/e$c$a;->d:Ljava/util/Map$Entry;

    .line 44
    .line 45
    return-void
.end method

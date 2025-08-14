.class public final Lcom/google/common/collect/b0$g;
.super Lcom/google/common/collect/b0$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0$m<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b0$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v0}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/b0$f;-><init>(Lcom/google/common/collect/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/b0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$g;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

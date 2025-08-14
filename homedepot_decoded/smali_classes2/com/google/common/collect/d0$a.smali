.class public abstract Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/r0$c;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r0$c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/e$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e$a$a;->d:Lcom/google/common/collect/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/e$a;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/e$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e$a$a;->d:Lcom/google/common/collect/e$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/r0$c;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lcom/google/common/collect/e$a$a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/e$a$a;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/r0$c;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const-string v2, "expectedSize"

    .line 19
    .line 20
    invoke-static {v0, v2}, La2/c;->t(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d0$a;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    check-cast p1, Lcom/google/common/collect/e$a$a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/common/collect/e$a$a;->d:Lcom/google/common/collect/e$a;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/e$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e$a$a;->d:Lcom/google/common/collect/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/e$a;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

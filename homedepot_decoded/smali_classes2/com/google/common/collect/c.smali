.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/e;
.source "AbstractListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g;->f:Lcom/google/common/collect/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/g0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/e$d;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Ljava/util/NavigableMap;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e$d;-><init>(Lcom/google/common/collect/e;Ljava/util/NavigableMap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/collect/e$g;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v2, Ljava/util/SortedMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e$g;-><init>(Lcom/google/common/collect/e;Ljava/util/SortedMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/common/collect/e$a;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/g;->f:Lcom/google/common/collect/e$a;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

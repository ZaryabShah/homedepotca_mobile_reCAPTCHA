.class public final Ll1/e;
.super Ljava/util/AbstractMap;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lml/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lml/d;"
    }
.end annotation


# instance fields
.field public d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lh2/c;

.field public f:Ll1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ll1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/e;->d:Ll1/c;

    .line 10
    .line 11
    new-instance v0, Lh2/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lh2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/e;->e:Lh2/c;

    .line 17
    .line 18
    iget-object v0, p1, Ll1/c;->d:Ll1/s;

    .line 19
    .line 20
    iput-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 21
    .line 22
    iget p1, p1, Ll1/c;->e:I

    .line 23
    .line 24
    iput p1, p0, Ll1/e;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ll1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/e;->d:Ll1/c;

    .line 4
    .line 5
    iget-object v2, v1, Ll1/c;->d:Ll1/s;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lh2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lh2/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll1/e;->e:Lh2/c;

    .line 16
    .line 17
    new-instance v1, Ll1/c;

    .line 18
    .line 19
    iget-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 20
    .line 21
    iget v2, p0, Ll1/e;->i:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ll1/c;-><init>(Ll1/s;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Ll1/e;->d:Ll1/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/e;->i:I

    .line 2
    .line 3
    iget p1, p0, Ll1/e;->h:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ll1/e;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Ll1/s;->e:Ll1/s;

    .line 2
    .line 3
    sget-object v0, Ll1/s;->e:Ll1/s;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll1/e;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ll1/s;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/g;-><init>(Ll1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ll1/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/i;-><init>(Ll1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/e;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ll1/e;->f:Ll1/s;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Ll1/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ll1/e;->f:Ll1/s;

    .line 24
    .line 25
    iget-object p1, p0, Ll1/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll1/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ll1/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Ll1/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ll1/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/e;->a()Ll1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance p1, Ln1/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ln1/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Ll1/e;->i:I

    .line 44
    .line 45
    iget-object v3, p0, Ll1/e;->f:Ll1/s;

    .line 46
    .line 47
    iget-object v4, v1, Ll1/c;->d:Ll1/s;

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, p1, p0}, Ll1/s;->m(Ll1/s;ILn1/a;Ll1/e;)Ll1/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ll1/e;->f:Ll1/s;

    .line 59
    .line 60
    iget v0, v1, Ll1/c;->e:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iget p1, p1, Ln1/a;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, p1

    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ll1/e;->b(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll1/e;->g:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ll1/e;->f:Ll1/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ll1/s;->n(ILjava/lang/Object;ILl1/e;)Ll1/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ll1/s;->e:Ll1/s;

    .line 8
    sget-object p1, Ll1/s;->e:Ll1/s;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 9
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Ll1/e;->f:Ll1/s;

    .line 10
    iget-object p1, p0, Ll1/e;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ll1/e;->i:I

    .line 2
    iget-object v1, p0, Ll1/e;->f:Ll1/s;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ll1/s;->o(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ll1/s;->e:Ll1/s;

    .line 3
    sget-object p1, Ll1/s;->e:Ll1/s;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Ll1/e;->f:Ll1/s;

    .line 5
    iget p1, p0, Ll1/e;->i:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/k;-><init>(Ll1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

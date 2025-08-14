.class public final Lcom/google/common/collect/l$a;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
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
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/common/collect/j;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/l;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/l;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/common/collect/l;->h:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    shl-int v0, v2, v0

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/collect/l;->g()[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move v5, v0

    .line 78
    invoke-static/range {v3 .. v9}, Lug/b;->T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v3, -0x1

    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/l;->d(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 92
    .line 93
    iget v0, p1, Lcom/google/common/collect/l;->i:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, p1, Lcom/google/common/collect/l;->i:I

    .line 97
    .line 98
    iget v0, p1, Lcom/google/common/collect/l;->h:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    iput v0, p1, Lcom/google/common/collect/l;->h:I

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

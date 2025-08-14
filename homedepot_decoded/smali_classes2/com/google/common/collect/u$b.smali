.class public final Lcom/google/common/collect/u$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/l0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/u$b;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/common/collect/u$b;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/collect/v;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u$b;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    new-instance v3, Lcom/google/common/collect/u$a;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcom/google/common/collect/u$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    aget-object v5, v1, v2

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/u$a;->a()Lcom/google/common/collect/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v0, Lcom/google/common/collect/v;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/u$b;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/common/collect/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lcom/google/common/collect/u$a;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/google/common/collect/u$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/u$a;->a()Lcom/google/common/collect/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

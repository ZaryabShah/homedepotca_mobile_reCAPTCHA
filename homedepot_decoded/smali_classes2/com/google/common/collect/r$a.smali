.class public abstract Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/r$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v0, v1}, La2/c;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/common/collect/r$a;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/r$a;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$a;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/r$a;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/r$a;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/r$a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/r$a;->e(I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/common/collect/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/common/collect/r;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/r$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/r;->j(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/r$a;->b:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/r$b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/r$b;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/r$a;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/r$a;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/common/collect/r$a;->c:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

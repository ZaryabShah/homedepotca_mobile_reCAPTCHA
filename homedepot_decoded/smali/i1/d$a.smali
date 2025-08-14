.class public final Li1/d$a;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/List;
.implements Lml/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lml/c;"
    }
.end annotation


# instance fields
.field public final d:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/d$a;->d:Li1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0, p1, p2}, Li1/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0, p1}, Li1/d;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0, p1, p2}, Li1/d;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v1, v0, Li1/d;->f:I

    invoke-virtual {v0, v1, p1}, Li1/d;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/d;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/d;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Li1/d;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/activity/n;->k(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 5
    .line 6
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    :goto_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/d;->l()Z

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li1/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li1/d$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li1/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Li1/d$c;

    invoke-direct {v0, p0, p1}, Li1/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Landroidx/activity/n;->k(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0, p1}, Li1/d;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    invoke-virtual {v0, p1}, Li1/d;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, v0, Li1/d;->f:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, v0, Li1/d;->f:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Li1/d;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Li1/d;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, v0, Li1/d;->f:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/activity/n;->k(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 5
    .line 6
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->d:Li1/d;

    .line 2
    .line 3
    iget v0, v0, Li1/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/activity/n;->l(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Li1/d$b;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, La3/o;->p0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La3/o;->q0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

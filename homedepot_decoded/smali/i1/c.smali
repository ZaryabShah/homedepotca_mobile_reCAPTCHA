.class public final Li1/c;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/c;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li1/c;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    neg-int v0, v0

    .line 22
    iget v2, p0, Li1/c;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    mul-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    new-array v8, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-static {v4, v0, v2, v3, v8}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    move-object v3, v8

    .line 45
    move v6, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-static {v4, v0, v2, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    iget p1, p0, Li1/c;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Li1/c;->d:I

    .line 65
    .line 66
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li1/c;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Li1/c;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Li1/c;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Li1/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v0, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Li1/c;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v5, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 38
    .line 39
    :goto_1
    const/4 v2, -0x1

    .line 40
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iget v0, p0, Li1/c;->d:I

    .line 62
    .line 63
    :goto_3
    if-ge v3, v0, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v1, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    iget v3, p0, Li1/c;->d:I

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int v0, v3

    .line 88
    :goto_5
    return v0

    .line 89
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    neg-int p1, v2

    .line 92
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
    iget-object v0, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Li1/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/c$a;-><init>(Li1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Li1/c;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Li1/c;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Li1/c;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Li1/c;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Li1/c;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Li1/c;->d:I

    .line 2
    .line 3
    return v0
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

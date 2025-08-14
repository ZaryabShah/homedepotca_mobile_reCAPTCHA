.class public final Lal/i;
.super Lal/e;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lal/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lal/i;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lal/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/i;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lal/i;->f:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lal/i;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Lal/i;->q(I)V

    .line 4
    iget p1, p0, Lal/i;->d:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lal/i;->d:I

    .line 9
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    iget p1, p0, Lal/i;->f:I

    add-int/2addr p1, v2

    .line 11
    iput p1, p0, Lal/i;->f:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Lal/i;->q(I)V

    .line 13
    iget v0, p0, Lal/i;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lal/i;->t(I)I

    move-result v0

    .line 14
    iget v3, p0, Lal/i;->f:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 18
    iget p1, p0, Lal/i;->d:I

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length p1, p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 22
    iget v1, p0, Lal/i;->d:I

    if-lt v0, v1, :cond_5

    .line 23
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, p1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 24
    invoke-static {v1, v4, v5, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v4, v1, v6, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 27
    invoke-static {v5, v2, v3, v1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 29
    iput p1, p0, Lal/i;->d:I

    goto :goto_2

    .line 30
    :cond_6
    iget p1, p0, Lal/i;->d:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lal/i;->t(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 31
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    invoke-static {v2, v5, p1, v1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 34
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v1, v0, v3, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 36
    :goto_2
    iget p1, p0, Lal/i;->f:I

    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Lal/i;->f:I

    return-void

    .line 38
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 39
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lal/i;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lal/i;->f:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lal/i;->f:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lal/i;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lal/i;->q(I)V

    .line 6
    iget v0, p0, Lal/i;->d:I

    .line 7
    iget v2, p0, Lal/i;->f:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lal/i;->t(I)I

    move-result v0

    .line 9
    iget v2, p0, Lal/i;->d:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lal/i;->t(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Lal/i;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, Lal/i;->d:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v0, p1, v2, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v0, p1, v6, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    iget v4, p0, Lal/i;->d:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iput v0, p0, Lal/i;->d:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, Lal/i;->k(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {p1, v2, v0, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v1, v3, v0, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, Lal/i;->e:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lal/i;->k(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 39
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 40
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lal/i;->f()I

    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lal/i;->q(I)V

    .line 52
    iget v0, p0, Lal/i;->d:I

    .line 53
    invoke-virtual {p0}, Lal/i;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lal/i;->k(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lal/i;->q(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lal/i;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lal/i;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lal/i;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lal/i;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lal/i;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lal/i;->d:I

    .line 2
    .line 3
    iget v1, p0, Lal/i;->f:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lal/i;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p0, Lal/i;->d:I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    invoke-static {v3, v4, v1}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput v2, p0, Lal/i;->d:I

    .line 43
    .line 44
    iput v2, p0, Lal/i;->f:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal/i;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lal/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lal/i;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lal/i;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lal/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lal/i;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lal/i;->d:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lal/i;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lal/i;->d:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lal/i;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, La3/o;->N(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lal/i;->d:I

    .line 21
    .line 22
    invoke-static {p0}, La3/o;->N(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lal/i;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, p1

    .line 34
    .line 35
    aput-object v1, v0, p1

    .line 36
    .line 37
    iget p1, p0, Lal/i;->f:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lal/i;->f:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "ArrayDeque is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lal/i;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget v0, p0, Lal/i;->d:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0}, Lal/i;->t(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v2, v0

    .line 69
    .line 70
    iget v4, p0, Lal/i;->f:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    shr-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-ge p1, v4, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lal/i;->d:I

    .line 78
    .line 79
    if-lt v0, p1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, p1, 0x1

    .line 82
    .line 83
    invoke-static {v4, p1, v0, v2, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v5, v6, v0, v2, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    sub-int/2addr v0, v5

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    aput-object v0, p1, v6

    .line 97
    .line 98
    iget v0, p0, Lal/i;->d:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    array-length v4, p1

    .line 103
    sub-int/2addr v4, v5

    .line 104
    invoke-static {v2, v0, v4, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, p0, Lal/i;->d:I

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lal/i;->r(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lal/i;->d:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget p1, p0, Lal/i;->d:I

    .line 121
    .line 122
    invoke-static {p0}, La3/o;->N(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, p1

    .line 127
    invoke-virtual {p0, v2}, Lal/i;->t(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gt v0, p1, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    add-int/lit8 v4, v0, 0x1

    .line 136
    .line 137
    add-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    invoke-static {v0, v4, v6, v2, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v4, v0, 0x1

    .line 146
    .line 147
    array-length v7, v2

    .line 148
    invoke-static {v0, v4, v7, v2, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    array-length v2, v0

    .line 154
    sub-int/2addr v2, v5

    .line 155
    aget-object v4, v0, v6

    .line 156
    .line 157
    aput-object v4, v0, v2

    .line 158
    .line 159
    add-int/lit8 v2, p1, 0x1

    .line 160
    .line 161
    invoke-static {v6, v5, v2, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v0, p1

    .line 167
    .line 168
    :goto_2
    iget p1, p0, Lal/i;->f:I

    .line 169
    .line 170
    sub-int/2addr p1, v5

    .line 171
    iput p1, p0, Lal/i;->f:I

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    const-string v2, "index: "

    .line 177
    .line 178
    const-string v3, ", size: "

    .line 179
    .line 180
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final k(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iget v1, p0, Lal/i;->d:I

    .line 29
    .line 30
    :goto_1
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lal/i;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lal/i;->f:I

    .line 59
    .line 60
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lal/i;->d:I

    .line 2
    .line 3
    iget v1, p0, Lal/i;->f:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lal/i;->d:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lal/i;->d:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-le v1, v0, :cond_5

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    :goto_1
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    iget p1, p0, Lal/i;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    iget v1, p0, Lal/i;->d:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_5

    .line 73
    .line 74
    :goto_2
    iget-object v3, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lal/i;->d:I

    .line 85
    .line 86
    :goto_3
    sub-int/2addr v0, p1

    .line 87
    return v0

    .line 88
    :cond_4
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v2
.end method

.method public final q(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lal/i;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lal/i;->d:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v1, v2, v0, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lal/i;->d:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v1, v3, v2, v0, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lal/i;->d:I

    .line 65
    .line 66
    iput-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal/i;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lal/i;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lal/i;->d:I

    .line 27
    .line 28
    iget v3, p0, Lal/i;->f:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lal/i;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lal/i;->d:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/2addr v6, v2

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-object v5, v6, v4

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v0, p1}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    move v7, v1

    .line 76
    move v6, v3

    .line 77
    :goto_3
    if-ge v3, v5, :cond_6

    .line 78
    .line 79
    iget-object v8, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v9, v8, v3

    .line 82
    .line 83
    aput-object v4, v8, v3

    .line 84
    .line 85
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v2

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v8, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v7, v2

    .line 101
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0, v6}, Lal/i;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    if-ge v1, v0, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v6, v5, v1

    .line 113
    .line 114
    aput-object v4, v5, v1

    .line 115
    .line 116
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    xor-int/2addr v5, v2

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v5, v3

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lal/i;->r(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v7, v2

    .line 133
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v4, v3

    .line 137
    move v1, v7

    .line 138
    :goto_7
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget p1, p0, Lal/i;->d:I

    .line 141
    .line 142
    sub-int/2addr v4, p1

    .line 143
    if-gez v4, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr v4, p1

    .line 149
    :cond_9
    iput v4, p0, Lal/i;->f:I

    .line 150
    .line 151
    :cond_a
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lal/i;->d:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lal/i;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lal/i;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lal/i;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lal/i;->f:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lal/i;->d:I

    .line 27
    .line 28
    iget v3, p0, Lal/i;->f:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lal/i;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lal/i;->d:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aput-object v5, v6, v4

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v0, p1}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v7, v1

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v3, v5, :cond_6

    .line 77
    .line 78
    iget-object v8, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v3

    .line 81
    .line 82
    aput-object v4, v8, v3

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v2

    .line 99
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0, v6}, Lal/i;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    if-ge v1, v0, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v5, v1

    .line 111
    .line 112
    aput-object v4, v5, v1

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v5, v3

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lal/i;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v7, v2

    .line 130
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v4, v3

    .line 134
    move v1, v7

    .line 135
    :goto_7
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget p1, p0, Lal/i;->d:I

    .line 138
    .line 139
    sub-int/2addr v4, p1

    .line 140
    if-gez v4, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v4, p1

    .line 146
    :cond_9
    iput v4, p0, Lal/i;->f:I

    .line 147
    .line 148
    :cond_a
    :goto_8
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lal/i;->d:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lal/i;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "index: "

    .line 26
    .line 27
    const-string v2, ", size: "

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal/i;->f()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lal/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lal/i;->f:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lal/i;->d:I

    .line 7
    iget v1, p0, Lal/i;->f:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lal/i;->t(I)I

    move-result v4

    .line 9
    iget v3, p0, Lal/i;->d:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lal/i;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    iget v1, p0, Lal/i;->d:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lal/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lal/i;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v4, v0, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_1
    array-length v0, p1

    .line 15
    iget v1, p0, Lal/i;->f:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

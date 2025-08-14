.class public final Lxb/z;
.super Lxb/o;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/o<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public e:[D

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxb/o;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxb/z;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lxb/o;-><init>()V

    iput-object p1, p0, Lxb/z;->e:[D

    iput p2, p0, Lxb/z;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lxb/z;->k(DI)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxb/o;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lxb/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lxb/o;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lxb/z;

    .line 19
    .line 20
    iget v0, p1, Lxb/z;->f:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lxb/z;->f:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    iget-object v0, p0, Lxb/z;->e:[D

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-le v3, v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxb/z;->e:[D

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lxb/z;->e:[D

    .line 47
    .line 48
    iget-object v2, p0, Lxb/z;->e:[D

    .line 49
    .line 50
    iget v4, p0, Lxb/z;->f:I

    .line 51
    .line 52
    iget p1, p1, Lxb/z;->f:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lxb/z;->f:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb/z;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lxb/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lxb/z;

    iget v1, p0, Lxb/z;->f:I

    iget v2, p1, Lxb/z;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lxb/z;->e:[D

    move v1, v3

    :goto_0
    iget v2, p0, Lxb/z;->f:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxb/z;->e:[D

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lxb/z;->l(I)V

    iget-object v0, p0, Lxb/z;->e:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxb/z;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxb/z;->e:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lxb/q0;->c(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic i(I)Lxb/t0;
    .locals 2

    iget v0, p0, Lxb/z;->f:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lxb/z;

    iget-object v1, p0, Lxb/z;->e:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lxb/z;->f:I

    invoke-direct {v0, p1, v1}, Lxb/z;-><init>([DI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j(D)V
    .locals 1

    iget v0, p0, Lxb/z;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lxb/z;->k(DI)V

    return-void
.end method

.method public final k(DI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxb/o;->f()V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lxb/z;->f:I

    .line 7
    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxb/z;->e:[D

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/i1;->d(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [D

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxb/z;->e:[D

    .line 36
    .line 37
    add-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    iget v3, p0, Lxb/z;->f:I

    .line 40
    .line 41
    sub-int/2addr v3, p3

    .line 42
    invoke-static {v1, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxb/z;->e:[D

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lxb/z;->e:[D

    .line 48
    .line 49
    aput-wide p1, v0, p3

    .line 50
    .line 51
    iget p1, p0, Lxb/z;->f:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lxb/z;->f:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lxb/z;->q(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lxb/z;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lxb/z;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxb/z;->f:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const-string v2, "Index:"

    .line 6
    .line 7
    const-string v3, ", Size:"

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v3, v0}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lxb/o;->f()V

    invoke-virtual {p0, p1}, Lxb/z;->l(I)V

    iget-object v0, p0, Lxb/z;->e:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lxb/z;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lxb/z;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxb/z;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lxb/o;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lxb/z;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxb/z;->e:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lxb/z;->e:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lxb/z;->f:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxb/z;->f:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lxb/z;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lxb/o;->f()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lxb/z;->e:[D

    iget v1, p0, Lxb/z;->f:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lxb/z;->f:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lxb/z;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lxb/o;->f()V

    invoke-virtual {p0, p1}, Lxb/z;->l(I)V

    iget-object p2, p0, Lxb/z;->e:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxb/z;->f:I

    return v0
.end method

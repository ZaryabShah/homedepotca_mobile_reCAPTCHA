.class public final Lk1/i;
.super Lk1/b;
.source "SmallPersistentVector.kt"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/b<",
        "TE;>;",
        "Lj1/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lk1/i;


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk1/i;->e:Lk1/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lk1/b$a;)Lj1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v6, v4

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lk1/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "copyOf(this, size)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v1, 0x1

    .line 46
    .line 47
    aput-object v6, v0, v1

    .line 48
    .line 49
    move v1, v7

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    if-ne v1, p1, :cond_3

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lk1/i;->e:Lk1/i;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p1, Lk1/i;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v1, v2}, La3/o;->E(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method

.method public final O(I)Lj1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lk1/i;->e:Lk1/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    invoke-static {p1, v2, v3, v1, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lk1/i;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)Lj1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 3
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    array-length v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lk1/i;->add(Ljava/lang/Object;)Lj1/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v0, v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 6
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 9
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 10
    array-length v3, v1

    .line 11
    invoke-static {v2, p1, v3, v1, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    aput-object p2, v0, p1

    .line 13
    new-instance p1, Lk1/i;

    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    .line 16
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-static {v3, p1, v4, v1, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Lk1/i;->d:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p2, p1, p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 20
    new-instance p2, Lk1/d;

    .line 21
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-direct {p2, p1, v2, v0, v1}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final add(Ljava/lang/Object;)Lj1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    new-instance p1, Lk1/i;

    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 29
    new-instance p1, Lk1/d;

    .line 30
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-direct {p1, v3, v2, v0, v1}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lj1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lj1/c<",
            "TE;>;"
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
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lk1/i;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lk1/i;->builder()Lk1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lk1/e;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk1/e;->k()Lj1/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final builder()Lk1/e;
    .locals 4

    .line 1
    new-instance v0, Lk1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v1, v3}, Lk1/e;-><init>(Lj1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lal/k;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    add-int/2addr p1, v1

    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    aget-object v3, v0, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    array-length v2, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    invoke-static {p1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-gez v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_2
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.SmallPersistentVector>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/i;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lk1/c;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lj1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/i;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Lk1/i;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

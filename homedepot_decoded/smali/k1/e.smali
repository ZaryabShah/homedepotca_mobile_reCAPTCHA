.class public final Lk1/e;
.super Lal/e;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Lml/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lal/e<",
        "TE;>;",
        "Lml/b;"
    }
.end annotation


# instance fields
.field public d:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Lh2/c;

.field public i:[Ljava/lang/Object;

.field public j:[Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lj1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
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
    const-string v0, "vectorTail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lal/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk1/e;->d:Lj1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lk1/e;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lk1/e;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Lk1/e;->g:I

    .line 21
    .line 22
    new-instance p4, Lh2/c;

    .line 23
    .line 24
    invoke-direct {p4}, Lh2/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lk1/e;->h:Lh2/c;

    .line 28
    .line 29
    iput-object p2, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lk1/e;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static q([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lk1/e;->x([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p2, p2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final B()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/e;->h:Lh2/c;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lk1/e;->h:Lh2/c;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final E(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    shr-int v1, p1, p2

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x5

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v3}, Lk1/e;->E(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    aget-object v2, p3, p2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lk1/e;->x([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-static {p3, p2, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0, p2, p3, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, v2

    .line 60
    :cond_3
    aget-object p2, p3, v1

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    :cond_4
    return-object p3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Check failed."

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final F([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    shr-int/2addr v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    iput-object p2, p4, Ly/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, Lk1/e;->F([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    return-object p1
.end method

.method public final G(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lk1/e;->k:I

    .line 14
    .line 15
    iput p2, p0, Lk1/e;->g:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ly/d;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v1, v3}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2, p1, v2}, Lk1/e;->F([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Ly/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Lk1/e;->k:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    aget-object p1, p3, v0

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x5

    .line 59
    .line 60
    iput p2, p0, Lk1/e;->g:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p3, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    iput p2, p0, Lk1/e;->g:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    shr-int v1, p2, p3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x5

    .line 40
    .line 41
    invoke-virtual {p0, v3, p2, p3, p4}, Lk1/e;->H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    if-ge v1, p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    aget-object p2, p1, v1

    .line 59
    .line 60
    check-cast p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v2, p3, p4}, Lk1/e;->H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lll/a0;->K([Ljava/lang/Object;)Lll/b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lk1/e;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Lk1/e;->H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Lll/b;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lk1/e;->g:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lk1/e;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk1/e;->D(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lk1/e;->g:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Lk1/e;->H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lk1/e;->k:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lk1/e;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk1/e;->D(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lk1/e;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lk1/e;->L([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lk1/e;->g:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lk1/e;->g:I

    .line 33
    .line 34
    iget p1, p0, Lk1/e;->k:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lk1/e;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lk1/e;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lk1/e;->L([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lk1/e;->k:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lk1/e;->k:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final L([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-int/2addr v0, p3

    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v2, p1, v0

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p3, v1

    .line 25
    invoke-virtual {p0, v2, p2, p3}, Lk1/e;->L([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final M(Lkl/l;[Ljava/lang/Object;IILy/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lk1/e;->x([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Ly/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    xor-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, [Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_1
    move-object v3, p4

    .line 68
    move p4, v1

    .line 69
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 70
    .line 71
    aput-object v4, v3, p4

    .line 72
    .line 73
    move p4, v5

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-object v3, p5, Ly/d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return p4
.end method

.method public final N(Lkl/l;[Ljava/lang/Object;ILy/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Ly/d;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Ly/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final P(Lkl/l;ILy/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ly/d;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lk1/e;->N(Lkl/l;[Ljava/lang/Object;ILy/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Ly/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p3, p0, Lk1/e;->k:I

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, Lk1/e;->k:I

    .line 30
    .line 31
    return p1
.end method

.method public final Q(Lkl/l;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk1/e;->W()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, Ly/d;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v11, v12, v0}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, v9, v10, v11}, Lk1/e;->P(Lkl/l;ILy/d;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_9

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v8, v14}, Lk1/e;->y(I)Lk1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    move v0, v7

    .line 36
    :goto_0
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v15}, Lk1/a;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v0, v7, v11}, Lk1/e;->N(Lkl/l;[Ljava/lang/Object;ILy/d;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10, v11}, Lk1/e;->P(Lkl/l;ILy/d;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, v8, Lk1/e;->k:I

    .line 66
    .line 67
    iget v3, v8, Lk1/e;->g:I

    .line 68
    .line 69
    invoke-virtual {v8, v2, v3, v1}, Lk1/e;->G(II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eq v0, v10, :cond_9

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget v1, v15, Lk1/a;->d:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    shl-int/lit8 v6, v1, 0x5

    .line 81
    .line 82
    new-instance v16, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v17, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v0

    .line 93
    :goto_1
    invoke-virtual {v15}, Lk1/a;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object v5, v11

    .line 113
    move v13, v6

    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    move v14, v7

    .line 117
    move-object/from16 v7, v16

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Lk1/e;->M(Lkl/l;[Ljava/lang/Object;IILy/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v13

    .line 124
    move v7, v14

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v13, v6

    .line 128
    move v14, v7

    .line 129
    iget-object v2, v8, Lk1/e;->j:[Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move v3, v10

    .line 136
    move-object v5, v11

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lk1/e;->M(Lkl/l;[Ljava/lang/Object;IILy/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v11, Ly/d;->e:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v4, v8, Lk1/e;->g:I

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v3, v13, v4, v5}, Lk1/e;->H([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    shl-int/lit8 v4, v4, 0x5

    .line 186
    .line 187
    add-int v6, v13, v4

    .line 188
    .line 189
    and-int/lit8 v4, v6, 0x1f

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    :goto_3
    if-eqz v4, :cond_b

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iput v4, v8, Lk1/e;->g:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v4, 0x0

    .line 205
    add-int/lit8 v5, v6, -0x1

    .line 206
    .line 207
    :goto_4
    iget v7, v8, Lk1/e;->g:I

    .line 208
    .line 209
    shr-int v9, v5, v7

    .line 210
    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    add-int/lit8 v7, v7, -0x5

    .line 214
    .line 215
    iput v7, v8, Lk1/e;->g:I

    .line 216
    .line 217
    aget-object v3, v3, v4

    .line 218
    .line 219
    invoke-static {v3, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v3, [Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v8, v5, v7, v3}, Lk1/e;->E(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_5
    iput-object v12, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v8, Lk1/e;->j:[Ljava/lang/Object;

    .line 232
    .line 233
    add-int/2addr v6, v0

    .line 234
    iput v6, v8, Lk1/e;->k:I

    .line 235
    .line 236
    :goto_6
    const/4 v14, 0x1

    .line 237
    :cond_9
    if-eqz v14, :cond_a

    .line 238
    .line 239
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 243
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 244
    .line 245
    :cond_a
    return v14

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "Check failed."

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final R([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {v0, v2, v3, p1, p3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Ly/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p3, v1

    .line 24
    .line 25
    iput-object p2, p4, Ly/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    aget-object v2, p1, v1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    shr-int/2addr v2, p2

    .line 39
    and-int/2addr v1, v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    if-gt v2, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    aget-object v4, p1, v1

    .line 53
    .line 54
    invoke-static {v4, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0, v4, p2, v5, p4}, Lk1/e;->R([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, p1, v1

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v1, p1, v0

    .line 72
    .line 73
    invoke-static {v1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2, p3, p4}, Lk1/e;->R([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    return-object p1
.end method

.method public final S([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk1/e;->k:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lk1/e;->G(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {p4, v5, v0, v2, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lk1/e;->k:I

    .line 41
    .line 42
    iput p3, p0, Lk1/e;->g:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x20

    .line 18
    .line 19
    return v0
.end method

.method public final U([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Ly/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Ly/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Lk1/e;->U([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final V(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p6, v0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    aput-object p3, p5, v1

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p2

    .line 23
    sub-int/2addr v3, v0

    .line 24
    and-int/lit8 p2, v3, 0x1f

    .line 25
    .line 26
    sub-int v3, p4, v2

    .line 27
    .line 28
    add-int/2addr v3, p2

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-static {p2, v2, p4, p3, p7}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int/2addr v3, v4

    .line 39
    add-int/2addr v3, v0

    .line 40
    if-ne p6, v0, :cond_2

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 p6, p6, -0x1

    .line 49
    .line 50
    aput-object v4, p5, p6

    .line 51
    .line 52
    :goto_1
    sub-int v3, p4, v3

    .line 53
    .line 54
    invoke-static {v1, v3, p4, p3, p7}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    invoke-static {p2, v2, v3, p3, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p7, v4

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, v2, p1}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v0, p6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v1, p1}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p5, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p7, v1, p1}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Check failed."

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final W()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/e;->k:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 3
    invoke-virtual {p0}, Lk1/e;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lk1/e;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lk1/e;->T()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lk1/e;->i:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lk1/e;->w(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ly/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, Lk1/e;->i:[Ljava/lang/Object;

    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    iget v4, p0, Lk1/e;->g:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lk1/e;->v([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    iget-object v0, v0, Ly/d;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lk1/e;->w(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Lk1/e;->W()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lk1/e;->f()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lk1/e;->k:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lk1/e;->D(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lk1/e;->J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v8, Lk1/e;->k:I

    .line 2
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 3
    iget v0, v8, Lk1/e;->k:I

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v9}, Lk1/e;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, Lk1/e;->k:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lk1/e;->W()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, Lk1/e;->j:[Ljava/lang/Object;

    .line 13
    iget v0, v8, Lk1/e;->k:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lk1/e;->k:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lk1/e;->W()I

    move-result v4

    .line 17
    iget v3, v8, Lk1/e;->k:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk1/e;->T()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, Lk1/e;->j:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lk1/e;->V(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lk1/e;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, Lk1/e;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v8, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v1, v5, v4, v3, v13}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lk1/e;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Lk1/e;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v0, v8, Lk1/e;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lk1/e;->I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lk1/e;->i:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, Lk1/e;->j:[Ljava/lang/Object;

    .line 30
    iget v0, v8, Lk1/e;->k:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lk1/e;->k:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Lk1/e;->W()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Lk1/e;->k:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lk1/e;->k:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lk1/e;->j:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    invoke-virtual {p0}, Lk1/e;->T()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lk1/e;->I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lk1/e;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Lk1/e;->k:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lk1/e;->k:I

    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lk1/e;->g:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    shr-int v2, p1, v1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk1/e;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lk1/e;->g:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lk1/e;->S([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Ly/d;

    .line 31
    .line 32
    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v2, v4}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lk1/e;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4, p1, v1}, Lk1/e;->R([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v2, p0, Lk1/e;->g:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2, v3}, Lk1/e;->S([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Ly/d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
.end method

.method public final k()Lj1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/e;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lk1/e;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk1/e;->d:Lj1/c;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lh2/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lh2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lk1/e;->h:Lh2/c;

    .line 22
    .line 23
    iput-object v0, p0, Lk1/e;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lk1/e;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lk1/i;->e:Lk1/i;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lk1/i;

    .line 43
    .line 44
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "copyOf(this, newSize)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Lk1/d;

    .line 64
    .line 65
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lk1/e;->g:I

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v0, v2}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    iput-object v0, p0, Lk1/e;->d:Lj1/c;

    .line 81
    .line 82
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lk1/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 3
    new-instance v0, Lk1/g;

    invoke-direct {v0, p0, p1}, Lk1/g;-><init>(Lk1/e;I)V

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
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

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk1/e$a;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk1/e;->Q(Lkl/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ly/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lk1/e;->g:I

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, v0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lk1/e;->U([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, v0, Ly/d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1
.end method

.method public final t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lk1/e;->y(I)Lk1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lk1/a;->d:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    rsub-int/lit8 v6, p3, 0x20

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v4, v2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lk1/e;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lk1/e;->V(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final v([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;
    .locals 7

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v1

    .line 9
    .line 10
    iput-object p2, p5, Ly/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    add-int/lit8 p3, v0, 0x1

    .line 17
    .line 18
    invoke-static {p3, v0, v1, p1, p2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object p4, p2, v0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 p2, p2, -0x5

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, [Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lk1/e;->v([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    aput-object p3, p1, v0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    if-ge v0, p3, :cond_1

    .line 56
    .line 57
    aget-object p3, p1, v0

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    move-object v2, p3

    .line 62
    check-cast v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p5, Ly/d;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move v3, p2

    .line 69
    move-object v6, p5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lk1/e;->v([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    aput-object p3, p1, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p1
.end method

.method public final w(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk1/e;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lk1/e;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lk1/e;->k:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lk1/e;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lk1/e;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lk1/e;->D(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, Lk1/e;->J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final x([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lk1/e;->h:Lh2/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final y(I)Lk1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/e;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lk1/e;->g:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk1/h;

    .line 19
    .line 20
    iget-object v1, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lk1/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lk1/j;

    .line 32
    .line 33
    iget-object v3, p0, Lk1/e;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lk1/j;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final z([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lk1/e;->x([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lk1/e;->B()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    array-length v1, p1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_0
    const/4 v6, 0x6

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

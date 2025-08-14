.class public final Lk1/d;
.super Lk1/b;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, Lk1/d;->f:I

    .line 19
    .line 20
    iput p2, p0, Lk1/d;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 37
    .line 38
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public static z(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p0

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1}, Lk1/d;->z(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final J0(Lk1/b$a;)Lj1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d;->j()Lk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk1/e;->Q(Lkl/l;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/e;->k()Lj1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O(I)Lj1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk1/d;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/d;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lk1/d;->g:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, Lk1/d;->x([Ljava/lang/Object;III)Lk1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lk1/d;->g:I

    .line 25
    .line 26
    new-instance v3, Ly/d;

    .line 27
    .line 28
    iget-object v4, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v4, v6}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1, v3}, Lk1/d;->w([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lk1/d;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1, v5}, Lk1/d;->x([Ljava/lang/Object;III)Lk1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
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
    invoke-virtual {p0}, Lk1/d;->f()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 3
    invoke-virtual {p0}, Lk1/d;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lk1/d;->add(Ljava/lang/Object;)Lj1/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk1/d;->y()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lk1/d;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lk1/d;->q(ILjava/lang/Object;[Ljava/lang/Object;)Lk1/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v6, Ly/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lk1/d;->d:[Ljava/lang/Object;

    iget v2, p0, Lk1/d;->g:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lk1/d;->k([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    iget-object v0, v6, Ly/d;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2, v0, p1}, Lk1/d;->q(ILjava/lang/Object;[Ljava/lang/Object;)Lk1/d;

    move-result-object p1

    return-object p1
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

    .line 11
    iget v0, p0, Lk1/d;->f:I

    .line 12
    invoke-virtual {p0}, Lk1/d;->y()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lk1/d;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aput-object p1, v1, v0

    .line 15
    new-instance p1, Lk1/d;

    iget-object v0, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Lk1/d;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget v3, p0, Lk1/d;->g:I

    invoke-direct {p1, v2, v3, v0, v1}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Lk1/d;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lk1/d;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lk1/d;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk1/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic builder()Lk1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d;->j()Lk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/d;->f:I

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
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/d;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lk1/d;->g:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    shr-int v2, p1, v1

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final j()Lk1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lk1/d;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lk1/e;-><init>(Lj1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    shr-int v1, p3, p2

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    and-int/lit8 v8, v1, 0x1f

    .line 9
    .line 10
    const-string v1, "copyOf(this, newSize)"

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-array v1, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :goto_0
    add-int/lit8 v3, v8, 0x1

    .line 30
    .line 31
    invoke-static {v3, v8, v2, p1, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iput-object v0, v7, Ly/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p4, v1, v8

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, p2, -0x5

    .line 49
    .line 50
    aget-object v1, v0, v8

    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {v1, v12}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v3, v11

    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lk1/d;->k([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v10, v8

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-ge v8, v9, :cond_2

    .line 77
    .line 78
    aget-object v1, v10, v8

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    aget-object v1, v0, v8

    .line 83
    .line 84
    invoke-static {v1, v12}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, v7, Ly/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move v3, v11

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lk1/d;->k([Ljava/lang/Object;IILjava/lang/Object;Ly/d;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v10, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v10
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La2/c;->w(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk1/f;

    .line 9
    .line 10
    iget-object v5, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVector>"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v1, p0, Lk1/d;->g:I

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lk1/f;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final q(ILjava/lang/Object;[Ljava/lang/Object;)Lk1/d;
    .locals 6

    .line 1
    iget v0, p0, Lk1/d;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/d;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "copyOf(this, newSize)"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    invoke-static {v3, p1, v0, v2, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    new-instance p1, Lk1/d;

    .line 33
    .line 34
    iget p2, p0, Lk1/d;->f:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iget v0, p0, Lk1/d;->g:I

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p3, v1}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v3, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v3, v4

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v5, p1, v0, v3, v1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aput-object v4, p1, p2

    .line 63
    .line 64
    invoke-virtual {p0, p3, v1, p1}, Lk1/d;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final r([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    iput-object p2, p4, Ly/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p1, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Lk1/d;->r([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p3, 0x20

    .line 35
    .line 36
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Lj1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk1/d;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/d;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "copyOf(this, newSize)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    new-instance p1, Lk1/d;

    .line 30
    .line 31
    iget-object p2, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lk1/d;->f:I

    .line 34
    .line 35
    iget v2, p0, Lk1/d;->g:I

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, p2, v0}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lk1/d;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lk1/d;->g:I

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0}, Lk1/d;->z(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lk1/d;

    .line 50
    .line 51
    iget-object v0, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lk1/d;->f:I

    .line 54
    .line 55
    iget v2, p0, Lk1/d;->g:I

    .line 56
    .line 57
    invoke-direct {p2, v1, v2, p1, v0}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lk1/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk1/d;->f:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget v1, p0, Lk1/d;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, v1}, Lk1/d;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lk1/d;

    .line 26
    .line 27
    iget v0, p0, Lk1/d;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-direct {p2, v0, v1, p1, p3}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lk1/d;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lk1/d;

    .line 39
    .line 40
    iget v0, p0, Lk1/d;->f:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v1, p0, Lk1/d;->g:I

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p1, p3}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/d;->f()I

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
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x5

    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v2, p1, v0

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p3, v1

    .line 37
    invoke-virtual {p0, v2, p2, p3}, Lk1/d;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    :goto_1
    return-object p1
.end method

.method public final w([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;
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
    const-string v2, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, p3, v3, p1, p2}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Ly/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, p2, v1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p4, Ly/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    aget-object v4, p1, v1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lk1/d;->y()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    shr-int/2addr v4, p2

    .line 49
    and-int/2addr v1, v4

    .line 50
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x5

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 62
    .line 63
    if-gt v2, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    aget-object v4, p1, v1

    .line 66
    .line 67
    invoke-static {v4, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p0, v4, p2, v5, p4}, Lk1/d;->w([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, p1, v1

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget-object v1, p1, v0

    .line 85
    .line 86
    invoke-static {v1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p2, p3, p4}, Lk1/d;->w([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    return-object p1
.end method

.method public final x([Ljava/lang/Object;III)Lk1/b;
    .locals 7

    .line 1
    iget v0, p0, Lk1/d;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lk1/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lk1/i;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, Ly/d;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p4, v1, v0}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, v0, p4}, Lk1/d;->r([Ljava/lang/Object;IILy/d;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p4, Ly/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {p4, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p4, [Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, p1, v4

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, [Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lk1/d;

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x5

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, p1, p4}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lk1/d;

    .line 77
    .line 78
    invoke-direct {v0, p2, p3, p1, p4}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p2, v0

    .line 82
    :goto_1
    return-object p2

    .line 83
    :cond_3
    iget-object v5, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v0, -0x1

    .line 93
    .line 94
    if-ge p4, v2, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Lk1/d;->e:[Ljava/lang/Object;

    .line 97
    .line 98
    add-int/lit8 v6, p4, 0x1

    .line 99
    .line 100
    invoke-static {p4, v6, v0, v5, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    aput-object v1, v3, v2

    .line 104
    .line 105
    new-instance p4, Lk1/d;

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    sub-int/2addr p2, v4

    .line 109
    invoke-direct {p4, p2, p3, p1, v3}, Lk1/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p4
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x20

    .line 8
    .line 9
    return v0
.end method

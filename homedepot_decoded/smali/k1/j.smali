.class public final Lk1/j;
.super Lk1/a;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lk1/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Lk1/j;->f:I

    .line 10
    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk1/j;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    iput-boolean p3, p0, Lk1/j;->h:Z

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p0, p2, v0}, Lk1/j;->b(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk1/a;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lk1/j;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lk1/j;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Lk1/j;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lk1/j;->f:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk1/j;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    shr-int v3, p1, v0

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/j;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lk1/a;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lk1/a;->d:I

    .line 16
    .line 17
    iget v3, p0, Lk1/a;->e:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lk1/j;->h:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lk1/a;->d:I

    .line 26
    .line 27
    shr-int v4, v3, v1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget v4, p0, Lk1/j;->f:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x5

    .line 43
    .line 44
    sub-int/2addr v4, v1

    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-virtual {p0, v3, v4}, Lk1/j;->b(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lk1/a;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lk1/a;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lk1/j;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lk1/j;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lk1/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :goto_0
    iget v0, p0, Lk1/a;->d:I

    .line 26
    .line 27
    shr-int v2, v0, v1

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lk1/j;->f:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x5

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lk1/j;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lk1/j;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

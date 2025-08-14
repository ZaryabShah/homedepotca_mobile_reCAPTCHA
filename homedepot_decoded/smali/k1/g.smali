.class public final Lk1/g;
.super Lk1/a;
.source "PersistentVectorMutableIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lk1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lk1/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk1/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, Lk1/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk1/g;->f:Lk1/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk1/e;->r()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lk1/g;->g:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk1/g;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk1/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/g;->f:Lk1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/e;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 5
    .line 6
    iget v1, p0, Lk1/a;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lk1/e;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lk1/a;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lk1/a;->d:I

    .line 16
    .line 17
    iget-object p1, p0, Lk1/g;->f:Lk1/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk1/e;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lk1/a;->e:I

    .line 24
    .line 25
    iget-object p1, p0, Lk1/g;->f:Lk1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk1/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lk1/g;->g:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lk1/g;->i:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/e;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk1/g;->h:Lk1/j;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lk1/e;->f()I

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
    iget v2, p0, Lk1/a;->d:I

    .line 20
    .line 21
    if-le v2, v0, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_1
    iget-object v3, p0, Lk1/g;->f:Lk1/e;

    .line 25
    .line 26
    iget v3, v3, Lk1/e;->g:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v3, v4

    .line 32
    iget-object v5, p0, Lk1/g;->h:Lk1/j;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    new-instance v4, Lk1/j;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v0, v3}, Lk1/j;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lk1/g;->h:Lk1/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v5, Lk1/a;->d:I

    .line 48
    .line 49
    iput v0, v5, Lk1/a;->e:I

    .line 50
    .line 51
    iput v3, v5, Lk1/j;->f:I

    .line 52
    .line 53
    iget-object v6, v5, Lk1/j;->g:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    if-ge v6, v3, :cond_3

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v5, Lk1/j;->g:[Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v5, Lk1/j;->g:[Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v1, v3, v6

    .line 66
    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    move v6, v4

    .line 70
    :cond_4
    iput-boolean v6, v5, Lk1/j;->h:Z

    .line 71
    .line 72
    sub-int/2addr v2, v6

    .line 73
    invoke-virtual {v5, v2, v4}, Lk1/j;->b(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lk1/a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lk1/g;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lk1/g;->h:Lk1/j;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk1/g;->f:Lk1/e;

    .line 19
    .line 20
    iget-object v1, v1, Lk1/e;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lk1/a;->d:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lk1/a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lk1/a;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lk1/a;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lk1/j;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 47
    .line 48
    iget-object v0, v0, Lk1/e;->j:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lk1/a;->d:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    iput v3, p0, Lk1/a;->d:I

    .line 55
    .line 56
    iget v1, v1, Lk1/a;->e:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lk1/a;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lk1/g;->i:I

    .line 15
    .line 16
    iget-object v2, p0, Lk1/g;->h:Lk1/j;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 21
    .line 22
    iget-object v0, v0, Lk1/e;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, Lk1/a;->d:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v3, v2, Lk1/a;->e:I

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 34
    .line 35
    iget-object v0, v0, Lk1/e;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lk1/a;->d:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iput v1, p0, Lk1/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lk1/j;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk1/g;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lk1/g;->f:Lk1/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lk1/e;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk1/g;->i:I

    .line 15
    .line 16
    iget v2, p0, Lk1/a;->d:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lk1/a;->d:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk1/e;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lk1/a;->e:I

    .line 29
    .line 30
    iget-object v0, p0, Lk1/g;->f:Lk1/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk1/e;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lk1/g;->g:I

    .line 37
    .line 38
    iput v1, p0, Lk1/g;->i:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk1/g;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk1/g;->f:Lk1/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lk1/e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk1/g;->f:Lk1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk1/e;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lk1/g;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

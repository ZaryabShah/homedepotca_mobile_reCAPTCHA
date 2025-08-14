.class public abstract Ll1/d;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final d:[Ll1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll1/t<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ll1/s;[Ll1/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;[",
            "Ll1/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

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
    iput-object p2, p0, Ll1/d;->d:[Ll1/t;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll1/d;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget-object v1, p1, Ll1/s;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Ll1/s;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "buffer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Ll1/t;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, p2, Ll1/t;->e:I

    .line 38
    .line 39
    iput v0, p2, Ll1/t;->f:I

    .line 40
    .line 41
    iput v0, p0, Ll1/d;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ll1/d;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 2
    .line 3
    iget v1, p0, Ll1/d;->e:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v2, v0, Ll1/t;->f:I

    .line 8
    .line 9
    iget v0, v0, Ll1/t;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v4

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v0, v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll1/d;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Ll1/d;->d:[Ll1/t;

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    iget v6, v5, Ll1/t;->f:I

    .line 35
    .line 36
    iget-object v7, v5, Ll1/t;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-ge v6, v8, :cond_2

    .line 40
    .line 41
    move v8, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v8, v4

    .line 44
    :goto_2
    if-eqz v8, :cond_3

    .line 45
    .line 46
    array-length v2, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v5, Ll1/t;->f:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll1/d;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_3
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    iput v2, p0, Ll1/d;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    iget v2, v0, Ll1/t;->f:I

    .line 69
    .line 70
    iget-object v5, v0, Ll1/t;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v5, v5

    .line 73
    add-int/2addr v2, v3

    .line 74
    iput v2, v0, Ll1/t;->f:I

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    sget-object v2, Ll1/s;->e:Ll1/s;

    .line 81
    .line 82
    iget-object v2, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "buffer"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Ll1/t;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Ll1/t;->e:I

    .line 95
    .line 96
    iput v4, v0, Ll1/t;->f:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v4, p0, Ll1/d;->f:Z

    .line 102
    .line 103
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v1, v0, Ll1/t;->f:I

    .line 6
    .line 7
    iget v2, v0, Ll1/t;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, v0, Ll1/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_1
    if-eqz v2, :cond_4

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ll1/s;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ll1/d;->d:[Ll1/t;

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    iget-object v0, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Ll1/t;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v1, Ll1/t;->e:I

    .line 57
    .line 58
    iput v3, v1, Ll1/t;->f:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Ll1/d;->d:[Ll1/t;

    .line 62
    .line 63
    add-int/lit8 v2, p1, 0x1

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    iget-object v2, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Ll1/s;->a:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "buffer"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Ll1/t;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v1, Ll1/t;->e:I

    .line 88
    .line 89
    iput v3, v1, Ll1/t;->f:I

    .line 90
    .line 91
    :goto_2
    add-int/2addr p1, v4

    .line 92
    invoke-virtual {p0, p1}, Ll1/d;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll1/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 6
    .line 7
    iget v1, p0, Ll1/d;->e:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ll1/d;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

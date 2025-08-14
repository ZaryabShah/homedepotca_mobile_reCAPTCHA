.class public Lzl/v;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzl/w;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lzl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzl/v;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lul/t0$b;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lul/t0$c;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lul/t0$b;->b(Lul/t0$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lzl/w;

    .line 13
    .line 14
    iput-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lzl/v;->_size:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lzl/v;->_size:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    check-cast v0, [Lzl/w;

    .line 36
    .line 37
    iput-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lzl/v;->_size:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lzl/v;->_size:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v1, p1, Lul/t0$b;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzl/v;->e(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl/v;->_size:I

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

.method public final c(I)Lzl/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzl/v;->_size:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lzl/v;->_size:I

    .line 11
    .line 12
    iget v1, p0, Lzl/v;->_size:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lzl/v;->_size:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lzl/v;->f(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, p1

    .line 28
    .line 29
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/Comparable;

    .line 33
    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lzl/v;->f(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzl/v;->e(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iget v3, p0, Lzl/v;->_size:I

    .line 57
    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lzl/v;->a:[Lzl/w;

    .line 62
    .line 63
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    iget v5, p0, Lzl/v;->_size:I

    .line 69
    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    aget-object v5, v3, v4

    .line 73
    .line 74
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Comparable;

    .line 78
    .line 79
    aget-object v6, v3, v1

    .line 80
    .line 81
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    move v1, v4

    .line 91
    :cond_2
    aget-object v4, v3, p1

    .line 92
    .line 93
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Ljava/lang/Comparable;

    .line 97
    .line 98
    aget-object v3, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, p1, v1}, Lzl/v;->f(II)V

    .line 111
    .line 112
    .line 113
    move p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    iget p1, p0, Lzl/v;->_size:I

    .line 116
    .line 117
    aget-object p1, v0, p1

    .line 118
    .line 119
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Lzl/w;->b(Lul/t0$c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lzl/w;->setIndex(I)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lzl/v;->_size:I

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    return-object p1
.end method

.method public final d()Lzl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzl/v;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lzl/v;->c(I)Lzl/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 5
    .line 6
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lzl/v;->f(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl/v;->a:[Lzl/w;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lzl/w;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lzl/w;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

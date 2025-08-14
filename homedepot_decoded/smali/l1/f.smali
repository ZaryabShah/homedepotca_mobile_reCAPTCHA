.class public Ll1/f;
.super Ll1/d;
.source "PersistentHashMapBuilderContentIterators.kt"


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
        "Ll1/d<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ll1/e;[Ll1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e<",
            "TK;TV;>;[",
            "Ll1/t<",
            "TK;TV;TT;>;)V"
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
    iget-object v0, p1, Ll1/e;->f:Ll1/s;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Ll1/d;-><init>(Ll1/s;[Ll1/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll1/f;->g:Ll1/e;

    .line 12
    .line 13
    iget p1, p1, Ll1/e;->h:I

    .line 14
    .line 15
    iput p1, p0, Ll1/f;->j:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(ILl1/s;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll1/s<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ll1/d;->d:[Ll1/t;

    .line 8
    .line 9
    aget-object p1, p1, p4

    .line 10
    .line 11
    iget-object p2, p2, Ll1/s;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ll1/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iput v0, p1, Ll1/t;->e:I

    .line 21
    .line 22
    iput v1, p1, Ll1/t;->f:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Ll1/d;->d:[Ll1/t;

    .line 25
    .line 26
    aget-object p1, p1, p4

    .line 27
    .line 28
    iget-object p2, p1, Ll1/t;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p1, Ll1/t;->f:I

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    invoke-static {p1, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ll1/d;->d:[Ll1/t;

    .line 41
    .line 42
    aget-object p1, p1, p4

    .line 43
    .line 44
    iget p2, p1, Ll1/t;->f:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iput p2, p1, Ll1/t;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput p4, p0, Ll1/d;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    shr-int v0, p1, v0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    shl-int v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ll1/s;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "buffer"

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ll1/s;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Ll1/d;->d:[Ll1/t;

    .line 74
    .line 75
    aget-object p3, p3, p4

    .line 76
    .line 77
    iget-object v0, p2, Ll1/s;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, p2, Ll1/s;->a:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    mul-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Ll1/t;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    iput p2, p3, Ll1/t;->e:I

    .line 96
    .line 97
    iput p1, p3, Ll1/t;->f:I

    .line 98
    .line 99
    iput p4, p0, Ll1/d;->e:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p2, v0}, Ll1/s;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Ll1/s;->s(I)Ll1/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Ll1/d;->d:[Ll1/t;

    .line 111
    .line 112
    aget-object v4, v4, p4

    .line 113
    .line 114
    iget-object v5, p2, Ll1/s;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    iget p2, p2, Ll1/s;->a:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    mul-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, Ll1/t;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    iput p2, v4, Ll1/t;->e:I

    .line 133
    .line 134
    iput v0, v4, Ll1/t;->f:I

    .line 135
    .line 136
    add-int/2addr p4, v1

    .line 137
    invoke-virtual {p0, p1, v2, p3, p4}, Ll1/f;->c(ILl1/s;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f;->g:Ll1/e;

    .line 2
    .line 3
    iget v0, v0, Ll1/e;->h:I

    .line 4
    .line 5
    iget v1, p0, Ll1/f;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll1/d;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 14
    .line 15
    iget v1, p0, Ll1/d;->e:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Ll1/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Ll1/t;->f:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Ll1/f;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ll1/f;->i:Z

    .line 29
    .line 30
    invoke-super {p0}, Ll1/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ll1/d;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll1/d;->d:[Ll1/t;

    .line 13
    .line 14
    iget v2, p0, Ll1/d;->e:I

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    iget-object v2, v0, Ll1/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Ll1/t;->f:I

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    iget-object v2, p0, Ll1/f;->g:Ll1/e;

    .line 25
    .line 26
    iget-object v3, p0, Ll1/f;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    iget-object v3, p0, Ll1/f;->g:Ll1/e;

    .line 44
    .line 45
    iget-object v3, v3, Ll1/e;->f:Ll1/s;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v0, v1}, Ll1/f;->c(ILl1/s;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Ll1/f;->g:Ll1/e;

    .line 58
    .line 59
    iget-object v2, p0, Ll1/f;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ll1/f;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p0, Ll1/f;->i:Z

    .line 72
    .line 73
    iget-object v0, p0, Ll1/f;->g:Ll1/e;

    .line 74
    .line 75
    iget v0, v0, Ll1/e;->h:I

    .line 76
    .line 77
    iput v0, p0, Ll1/f;->j:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

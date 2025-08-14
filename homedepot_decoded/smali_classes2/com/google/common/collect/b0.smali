.class public final Lcom/google/common/collect/b0;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$o;,
        Lcom/google/common/collect/b0$b;,
        Lcom/google/common/collect/b0$m;,
        Lcom/google/common/collect/b0$g;,
        Lcom/google/common/collect/b0$v;,
        Lcom/google/common/collect/b0$l;,
        Lcom/google/common/collect/b0$f;,
        Lcom/google/common/collect/b0$d0;,
        Lcom/google/common/collect/b0$u;,
        Lcom/google/common/collect/b0$k;,
        Lcom/google/common/collect/b0$h;,
        Lcom/google/common/collect/b0$z;,
        Lcom/google/common/collect/b0$x;,
        Lcom/google/common/collect/b0$t;,
        Lcom/google/common/collect/b0$r;,
        Lcom/google/common/collect/b0$n;,
        Lcom/google/common/collect/b0$c0;,
        Lcom/google/common/collect/b0$e;,
        Lcom/google/common/collect/b0$b0;,
        Lcom/google/common/collect/b0$y;,
        Lcom/google/common/collect/b0$w;,
        Lcom/google/common/collect/b0$d;,
        Lcom/google/common/collect/b0$s;,
        Lcom/google/common/collect/b0$q;,
        Lcom/google/common/collect/b0$a0;,
        Lcom/google/common/collect/b0$c;,
        Lcom/google/common/collect/b0$i;,
        Lcom/google/common/collect/b0$j;,
        Lcom/google/common/collect/b0$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/b0$i<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/b0$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/common/collect/b0$a;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final transient f:[Lcom/google/common/collect/b0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/b0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lze/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient i:Lcom/google/common/collect/b0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient j:Lcom/google/common/collect/b0$l;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient k:Lcom/google/common/collect/b0$v;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient l:Lcom/google/common/collect/b0$g;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/b0;->m:Lcom/google/common/collect/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/b0$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0;",
            "Lcom/google/common/collect/b0$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/a0;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/b0;->g:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/a0;->f:Lze/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/b0$p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lze/d;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/common/collect/a0;->b:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    move v2, p2

    .line 53
    move v1, v0

    .line 54
    :goto_0
    iget v3, p0, Lcom/google/common/collect/b0;->g:I

    .line 55
    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    .line 64
    .line 65
    iput v2, p0, Lcom/google/common/collect/b0;->e:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/google/common/collect/b0;->d:I

    .line 70
    .line 71
    new-array v2, v1, [Lcom/google/common/collect/b0$n;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 74
    .line 75
    div-int v2, p1, v1

    .line 76
    .line 77
    mul-int/2addr v1, v2

    .line 78
    if-ge v1, p1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-ge v0, v2, :cond_4

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    if-ge p2, v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 93
    .line 94
    invoke-interface {v1, p0, v0}, Lcom/google/common/collect/b0$j;->a(Lcom/google/common/collect/b0;I)Lcom/google/common/collect/b0$n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p1, p2

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lze/d;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final c(I)Lcom/google/common/collect/b0$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/b0;->e:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/collect/b0;->d:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/collect/b0$n;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/b0$n;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/common/collect/b0$n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lcom/google/common/collect/b0$n;->f:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lcom/google/common/collect/b0$n;->f:I

    .line 46
    .line 47
    iput v2, v4, Lcom/google/common/collect/b0$n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/collect/b0$n;->e:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/b0$n;->d(ILjava/lang/Object;)Lcom/google/common/collect/b0$i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->g()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->g()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    array-length v9, v3

    .line 20
    move v10, v2

    .line 21
    :goto_1
    if-ge v10, v9, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/common/collect/b0$n;->e:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v2

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/b0$i;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/google/common/collect/b0$n;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/google/common/collect/b0$n;->m()V

    .line 63
    .line 64
    .line 65
    :goto_4
    move-object/from16 v15, v16

    .line 66
    .line 67
    :cond_2
    if-eqz v15, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v15}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    return v1

    .line 87
    :cond_3
    invoke-interface {v14}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v2, v11, Lcom/google/common/collect/b0$n;->f:I

    .line 98
    .line 99
    int-to-long v11, v2

    .line 100
    add-long/2addr v7, v11

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    cmp-long v2, v7, v4

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move-wide v4, v7

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v1, v2

    .line 117
    :goto_5
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->l:Lcom/google/common/collect/b0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0$g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$g;-><init>(Lcom/google/common/collect/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/b0;->l:Lcom/google/common/collect/b0$g;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/b0$n;->d(ILjava/lang/Object;)Lcom/google/common/collect/b0$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->g()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/b0$n;->e:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/b0$n;->f:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/b0$n;->e:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/b0$n;->f:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->j:Lcom/google/common/collect/b0$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0$l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$l;-><init>(Lcom/google/common/collect/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/b0;->j:Lcom/google/common/collect/b0$l;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/b0$n;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/b0$n;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->j()V

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/b0$i;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    iget-object v9, v9, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 10
    invoke-virtual {v9, p1, v8}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget v0, v2, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/google/common/collect/b0$n;->f:I

    .line 14
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/b0$n;->i(Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;

    move-result-object v0

    .line 15
    iget v1, v2, Lcom/google/common/collect/b0$n;->e:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lcom/google/common/collect/b0$n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->j()V

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/b0$i;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    iget-object v9, v9, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 31
    invoke-virtual {v9, p1, v8}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 38
    :goto_2
    iget p1, v2, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/b0$n;->f:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/b0$n;->i(Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;

    move-result-object p1

    .line 40
    iget p2, v2, Lcom/google/common/collect/b0$n;->e:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lcom/google/common/collect/b0$n;->e:I

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/b0$n;->j()V

    .line 7
    iget-object v2, v1, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/b0$i;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v6}, Lcom/google/common/collect/b0$i;->getHash()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    iget-object v9, v9, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 12
    invoke-virtual {v9, p1, v8}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v6}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v6}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget p1, v1, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/google/common/collect/b0$n;->f:I

    .line 16
    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/b0$n;->i(Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;

    move-result-object p1

    .line 17
    iget p2, v1, Lcom/google/common/collect/b0$n;->e:I

    sub-int/2addr p2, v4

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lcom/google/common/collect/b0$n;->e:I

    goto :goto_2

    .line 20
    :cond_1
    iget v0, v1, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/google/common/collect/b0$n;->f:I

    .line 21
    invoke-virtual {v1, v6, p2}, Lcom/google/common/collect/b0$n;->l(Lcom/google/common/collect/b0$i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->c(I)Lcom/google/common/collect/b0$n;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/b0$n;->j()V

    .line 32
    iget-object v3, v2, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/b0$i;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 35
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    iget-object v9, v9, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 37
    invoke-virtual {v9, p1, v8}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 40
    iget p1, v2, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/b0$n;->f:I

    .line 41
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/b0$n;->i(Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;

    move-result-object p1

    .line 42
    iget p2, v2, Lcom/google/common/collect/b0$n;->e:I

    sub-int/2addr p2, v5

    .line 43
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    iput p2, v2, Lcom/google/common/collect/b0$n;->e:I

    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/b0$n;->d:Lcom/google/common/collect/b0;

    .line 46
    iget-object v1, v1, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 47
    invoke-interface {v1}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2, p1}, Lze/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget p1, v2, Lcom/google/common/collect/b0$n;->f:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/b0$n;->f:I

    .line 50
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/b0$n;->l(Lcom/google/common/collect/b0$i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v5

    goto :goto_3

    .line 52
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p1
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/b0$n;->e:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    long-to-int v0, v1

    .line 40
    :goto_1
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->k:Lcom/google/common/collect/b0$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0$v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$v;-><init>(Lcom/google/common/collect/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/b0;->k:Lcom/google/common/collect/b0$v;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/b0$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/b0$j;->f()Lcom/google/common/collect/b0$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/b0;->h:Lze/d;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/b0;->i:Lcom/google/common/collect/b0$j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/b0$j;->c()Lcom/google/common/collect/b0$p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/b0$p;->a()Lze/d;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/common/collect/b0;->g:I

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/b0$o;-><init>(Lcom/google/common/collect/b0$p;Lcom/google/common/collect/b0$p;Lze/d;ILjava/util/concurrent/ConcurrentMap;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/r;


# instance fields
.field public final k:[Lcom/google/android/exoplayer2/source/i;

.field public final l:[Lcom/google/android/exoplayer2/e0;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh2/c;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/r;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 2

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Lh2/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Lcom/google/android/exoplayer2/e0;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    const-string v0, "expectedKeys"

    .line 45
    .line 46
    invoke-static {p1, v0}, La2/c;->t(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const-string v1, "expectedValuesPerKey"

    .line 51
    .line 52
    invoke-static {v0, v1}, La2/c;->t(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/common/collect/l;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/common/collect/f0;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/common/collect/f0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/common/collect/g0;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/g0;-><init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Ly9/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/e0;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Lh2/c;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(Lh2/c;[J[Lcom/google/android/exoplayer2/source/h;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Lcom/google/android/exoplayer2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/r;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/k$b;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/h;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Lra/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lra/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput v1, v3, v4

    .line 52
    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/e0;

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

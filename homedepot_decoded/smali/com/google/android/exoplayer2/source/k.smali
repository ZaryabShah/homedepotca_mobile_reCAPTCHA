.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation


# instance fields
.field public final d:[Lcom/google/android/exoplayer2/source/h;

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly9/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh2/c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly9/q;",
            "Ly9/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/source/h$a;

.field public j:Ly9/r;

.field public k:[Lcom/google/android/exoplayer2/source/h;

.field public l:Landroidx/compose/ui/platform/g1;


# direct methods
.method public varargs constructor <init>(Lh2/c;[J[Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lh2/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 44
    .line 45
    :goto_0
    array-length p1, p3

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-wide v1, p2, v0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/source/k$b;

    .line 59
    .line 60
    aget-object v4, p3, v0

    .line 61
    .line 62
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lcom/google/android/exoplayer2/source/h;J)V

    .line 63
    .line 64
    .line 65
    aput-object v3, p1, v0

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->c(JLv8/m0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/source/h;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Ly9/r;->d:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Ly9/q;

    .line 36
    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Ly9/r;->d:I

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ly9/r;->a(I)Ly9/q;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v6, Ly9/q;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-static {v7, v8}, La6/c;->d(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ":"

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ly9/q;

    .line 88
    .line 89
    iget-object v9, v6, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 90
    .line 91
    invoke-direct {v8, v7, v9}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    aput-object v8, p1, v2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ly9/r;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ly9/r;-><init>([Ly9/q;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Ly9/r;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final n()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/h;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v3, v6

    .line 42
    .line 43
    aput v7, v4, v6

    .line 44
    .line 45
    aget-object v8, v1, v6

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v8}, Lpa/i;->j()Ly9/q;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/k;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ly9/q;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    if-ge v9, v11, :cond_3

    .line 69
    .line 70
    aget-object v10, v10, v9

    .line 71
    .line 72
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10, v8}, Ly9/r;->b(Ly9/q;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eq v10, v7, :cond_2

    .line 81
    .line 82
    aput v9, v4, v6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    array-length v6, v1

    .line 97
    new-array v7, v6, [Ly9/m;

    .line 98
    .line 99
    array-length v9, v1

    .line 100
    new-array v9, v9, [Ly9/m;

    .line 101
    .line 102
    array-length v10, v1

    .line 103
    new-array v15, v10, [Lpa/f;

    .line 104
    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 108
    .line 109
    array-length v10, v10

    .line 110
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, p5

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_5
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    if-ge v13, v10, :cond_f

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_6
    array-length v11, v1

    .line 123
    if-ge v10, v11, :cond_7

    .line 124
    .line 125
    aget v11, v3, v10

    .line 126
    .line 127
    if-ne v11, v13, :cond_5

    .line 128
    .line 129
    aget-object v11, v2, v10

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    move-object v11, v8

    .line 133
    :goto_7
    aput-object v11, v9, v10

    .line 134
    .line 135
    aget v11, v4, v10

    .line 136
    .line 137
    if-ne v11, v13, :cond_6

    .line 138
    .line 139
    aget-object v11, v1, v10

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Lpa/i;->j()Ly9/q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->h:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ly9/q;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/google/android/exoplayer2/source/k$a;

    .line 160
    .line 161
    invoke-direct {v12, v11, v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lpa/f;Ly9/q;)V

    .line 162
    .line 163
    .line 164
    aput-object v12, v15, v10

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    aput-object v8, v15, v10

    .line 168
    .line 169
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 173
    .line 174
    aget-object v10, v5, v13

    .line 175
    .line 176
    move-object v11, v15

    .line 177
    move-object/from16 v12, p2

    .line 178
    .line 179
    move v5, v13

    .line 180
    move-object v13, v9

    .line 181
    move-object v8, v14

    .line 182
    move-object/from16 v14, p4

    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    move-wide/from16 v15, v17

    .line 187
    .line 188
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/h;->q([Lpa/f;[Z[Ly9/m;[ZJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    move-wide/from16 v17, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    cmp-long v10, v10, v17

    .line 198
    .line 199
    if-nez v10, :cond_e

    .line 200
    .line 201
    :goto_9
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_a
    array-length v12, v1

    .line 204
    if-ge v10, v12, :cond_c

    .line 205
    .line 206
    aget v12, v4, v10

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    if-ne v12, v5, :cond_9

    .line 210
    .line 211
    aget-object v11, v9, v10

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    aget-object v12, v9, v10

    .line 217
    .line 218
    aput-object v12, v7, v10

    .line 219
    .line 220
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/IdentityHashMap;

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_c

    .line 231
    :cond_9
    aget v12, v3, v10

    .line 232
    .line 233
    if-ne v12, v5, :cond_b

    .line 234
    .line 235
    aget-object v12, v9, v10

    .line 236
    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_a
    const/4 v13, 0x0

    .line 241
    :goto_b
    invoke-static {v13}, Lsa/a;->e(Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    if-eqz v11, :cond_d

    .line 248
    .line 249
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 250
    .line 251
    aget-object v10, v10, v5

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_d
    add-int/lit8 v13, v5, 0x1

    .line 257
    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "Children enabled at different positions."

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_f
    move-object v8, v14

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/h;

    .line 278
    .line 279
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [Lcom/google/android/exoplayer2/source/h;

    .line 284
    .line 285
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->f:Lh2/c;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->l:Landroidx/compose/ui/platform/g1;

    .line 297
    .line 298
    return-wide v17
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->r()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(ZJ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Ly9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

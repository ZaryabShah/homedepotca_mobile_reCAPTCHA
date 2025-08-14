.class public final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$a;,
        Lcom/google/android/exoplayer2/u$b;,
        Lcom/google/android/exoplayer2/u$c;,
        Lcom/google/android/exoplayer2/u$d;
    }
.end annotation


# instance fields
.field public final a:Lw8/h0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/h;",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/exoplayer2/u$d;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/c$a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/u$c;",
            "Lcom/google/android/exoplayer2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;

.field public j:Ly9/n;

.field public k:Z

.field public l:Lra/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u$d;Lw8/a;Landroid/os/Handler;Lw8/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/u;->a:Lw8/h0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u$d;

    .line 7
    .line 8
    new-instance p1, Ly9/n$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ly9/n$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 42
    .line 43
    new-instance p4, Lcom/google/android/exoplayer2/drm/c$a;

    .line 44
    .line 45
    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/c$a;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 70
    .line 71
    invoke-direct {v0, p3, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/c$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ly9/n;)Lcom/google/android/exoplayer2/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;",
            "Ly9/n;",
            ")",
            "Lcom/google/android/exoplayer2/e0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/u$c;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 41
    .line 42
    iget v2, v2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ly9/g;->o()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ly9/g;->o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/u;->b(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u;->f(Lcom/google/android/exoplayer2/u$c;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/exoplayer2/u$b;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/e0;->d:Lcom/google/android/exoplayer2/e0$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/u$c;

    .line 29
    .line 30
    iput v1, v2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ly9/g;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lv8/i0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->j:Ly9/n;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/u$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/u$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/u$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/u$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/drm/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/u$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    new-instance v1, Lv8/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv8/g0;-><init>(Lcom/google/android/exoplayer2/u;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/u$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/u$a;-><init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/u$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/u$b;-><init>(Lcom/google/android/exoplayer2/source/g;Lv8/g0;Lcom/google/android/exoplayer2/u$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget p1, Lsa/e0;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->l:Lra/r;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->a:Lw8/h0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/i$c;Lra/r;Lw8/h0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g;->f(Lcom/google/android/exoplayer2/source/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u;->e(Lcom/google/android/exoplayer2/u$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/u$c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ly9/g;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    invoke-virtual {p0, p2, v2}, Lcom/google/android/exoplayer2/u;->b(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u;->k:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/u;->e(Lcom/google/android/exoplayer2/u$c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

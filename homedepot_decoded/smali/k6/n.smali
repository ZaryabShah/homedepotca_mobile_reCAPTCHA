.class public final Lk6/n;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lk6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/n$b;,
        Lk6/n$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/h;",
            "Ljava/util/ArrayList<",
            "Lk6/n$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6/n;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lk6/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public final declared-synchronized b(Lk6/h;Landroid/graphics/Bitmap;ZI)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk6/n;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lk6/n$b;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v2, p3, p4}, Lk6/n$b;-><init>(ILjava/lang/ref/WeakReference;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v3, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "values[index]"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lk6/n$b;

    .line 65
    .line 66
    iget v5, v4, Lk6/n$b;->d:I

    .line 67
    .line 68
    if-lt p4, v5, :cond_2

    .line 69
    .line 70
    iget p4, v4, Lk6/n$b;->a:I

    .line 71
    .line 72
    if-ne p4, p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v4, Lk6/n$b;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-le v3, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move p3, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    iget p1, p0, Lk6/n;->e:I

    .line 99
    .line 100
    add-int/lit8 p2, p1, 0x1

    .line 101
    .line 102
    iput p2, p0, Lk6/n;->e:I

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    if-lt p1, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lk6/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized c(Lk6/h;)Lk6/k$a;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk6/n;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lk6/n$b;

    .line 36
    .line 37
    iget-object v4, v1, Lk6/n$b;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Lk6/n$a;

    .line 50
    .line 51
    iget-boolean v1, v1, Lk6/n$b;->c:Z

    .line 52
    .line 53
    invoke-direct {v5, v4, v1}, Lk6/n$a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-le v3, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v5

    .line 64
    :cond_4
    :goto_2
    iget p1, p0, Lk6/n;->e:I

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lk6/n;->e:I

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-lt p1, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lk6/n;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_5
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk6/n;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lk6/n;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "iterator.next()"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gt v3, v4, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lk6/n$b;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v2, Lk6/n$b;->b:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    if-ltz v3, :cond_6

    .line 69
    .line 70
    move v5, v0

    .line 71
    move v6, v5

    .line 72
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lk6/n$b;

    .line 80
    .line 81
    iget-object v8, v8, Lk6/n$b;->b:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move v8, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v8, v0

    .line 92
    :goto_3
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_4
    if-le v7, v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void
.end method

.method public final declared-synchronized k(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lk6/n;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cache.values"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lk6/n$b;

    .line 54
    .line 55
    iget v5, v5, Lk6/n$b;->a:I

    .line 56
    .line 57
    if-ne v5, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-le v4, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    iget p1, p0, Lk6/n;->e:I

    .line 70
    .line 71
    add-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    iput v0, p0, Lk6/n;->e:I

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-lt p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lk6/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.class public final Lvj/d;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Ltj/b;
.implements Lvj/a;


# instance fields
.field public d:Ljava/util/LinkedList;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvj/d;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lvj/d;->d:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lvj/d;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltj/b;

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v3}, Ltj/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    invoke-static {v3}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0}, Ldk/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    :goto_1
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method

.method public final b(Ltj/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvj/d;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvj/d;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ltj/b;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(Ltj/b;)Z
    .locals 2

    .line 1
    const-string v0, "Disposable item is null"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lvj/d;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lvj/d;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(Ltj/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvj/d;->c(Ltj/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lck/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lck/f;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

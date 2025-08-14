.class public final Lgk/b;
.super Lgk/c;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lgk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/b;->d:Lgk/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/b;->g:Z

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
    iget-boolean v0, p0, Lgk/b;->g:Z

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
    iput-boolean v0, p0, Lgk/b;->g:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lgk/b;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ldk/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Ldk/c;->d:Ldk/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldk/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    iput-boolean v0, p0, Lgk/b;->e:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lgk/b;->d:Lgk/c;

    .line 42
    .line 43
    invoke-interface {v0}, Lrj/d;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/b;->g:Z

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
    iget-boolean v0, p0, Lgk/b;->g:Z

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
    iget-boolean v0, p0, Lgk/b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ldk/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Ldk/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lgk/b;->e:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lgk/b;->d:Lgk/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgk/b;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final f(Lrj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/b;->d:Lgk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lgk/b;->e:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lgk/b;->f:Ldk/a;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Ldk/a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_7

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object v5, p0, Lgk/b;->d:Lgk/c;

    .line 29
    .line 30
    sget-object v6, Ldk/c;->d:Ldk/c;

    .line 31
    .line 32
    if-ne v4, v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Lrj/d;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v6, v4, Ldk/c$b;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, Ldk/c$b;

    .line 43
    .line 44
    iget-object v4, v4, Ldk/c$b;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/4 v4, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    instance-of v6, v4, Ldk/c$a;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    check-cast v4, Ldk/c$a;

    .line 56
    .line 57
    iget-object v4, v4, Ldk/c$a;->d:Ltj/b;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-interface {v5, v4}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    move v4, v1

    .line 67
    :goto_4
    if-eqz v4, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_5
    aget-object v0, v0, v2

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgk/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lgk/b;->g:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v2, p0, Lgk/b;->g:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lgk/b;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ldk/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 34
    .line 35
    :cond_2
    new-instance v2, Ldk/c$b;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ldk/c$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ldk/a;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, p1, v1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v2, p0, Lgk/b;->e:Z

    .line 47
    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lgk/b;->d:Lgk/c;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lgk/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lgk/b;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ldk/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgk/b;->f:Ldk/a;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ldk/c$a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ldk/c$a;-><init>(Ltj/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldk/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lgk/b;->e:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ltj/b;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lgk/b;->d:Lgk/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgk/b;->h()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

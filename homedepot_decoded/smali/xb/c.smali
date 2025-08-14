.class public final Lxb/c;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lxb/b;


# direct methods
.method public constructor <init>(Lxb/b;)V
    .locals 0

    iput-object p1, p0, Lxb/c;->a:Lxb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxb/c;->a:Lxb/b;

    .line 2
    .line 3
    iget-object v0, p1, Lxb/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lxb/b;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Lxb/c;->a:Lxb/b;

    .line 11
    .line 12
    iget-object v1, p1, Lxb/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object p1, p1, Lxb/b;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxb/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lxb/d;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p1
.end method

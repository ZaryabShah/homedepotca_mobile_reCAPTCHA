.class public final Lxe/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lxe/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/l;

    invoke-direct {v0}, Lxe/l;-><init>()V

    iput-object v0, p0, Lxe/k;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/k;->a:Lxe/l;

    .line 2
    .line 3
    iget-object v1, v0, Lxe/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lxe/l;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lxe/l;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lxe/l;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lxe/l;->b:Lxe/j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxe/j;->b(Lxe/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/k;->a:Lxe/l;

    .line 2
    .line 3
    iget-object v1, v0, Lxe/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lxe/l;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lxe/l;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lxe/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lxe/l;->b:Lxe/j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxe/j;->b(Lxe/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

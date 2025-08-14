.class public final Ll3/a$g;
.super Ll3/a$a;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll3/a;Ll3/a$d;Ll3/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "*>;",
            "Ll3/a$d;",
            "Ll3/a$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll3/a;->e:Ll3/a$d;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ll3/a;->e:Ll3/a$d;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final b(Ll3/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll3/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ll3/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final c(Ll3/a;Ll3/a$h;Ll3/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "*>;",
            "Ll3/a$h;",
            "Ll3/a$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll3/a;->f:Ll3/a$h;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ll3/a;->f:Ll3/a$h;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final d(Ll3/a$h;Ll3/a$h;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ll3/a$h;->b:Ll3/a$h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ll3/a$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ll3/a$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

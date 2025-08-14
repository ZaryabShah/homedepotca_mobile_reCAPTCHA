.class public final Lf0/f;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$b;
    }
.end annotation


# static fields
.field public static final a:Lf0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/f;->a:Lf0/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/a<",
            "TV;>;",
            "Lf0/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/f$b;-><init>(Ljava/util/concurrent/Future;Lf0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lf0/m;
    .locals 3

    .line 1
    new-instance v0, Lf0/m;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lf0/m;-><init>(Ljava/util/ArrayList;ZLe0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Future was expected to be done, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lf0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lf0/i$c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lf0/i$c;->e:Lf0/i$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf0/i$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf0/i$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lcf/a;)Lcf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/a<",
            "TV;>;)",
            "Lcf/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lu/n1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(ZLcf/a;Ll3/b$a;Le0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf0/g;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lf0/g;-><init>(Ll3/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lf0/h;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lf0/h;-><init>(Lcf/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p2, Ll3/b$a;->c:Ll3/c;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;
    .locals 1

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf0/e;-><init>(Lq/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/b;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lf0/b;-><init>(Lf0/a;Lcf/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

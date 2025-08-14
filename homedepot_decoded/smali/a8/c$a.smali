.class public final La8/c$a;
.super Ljava/lang/Object;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, La8/c$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    sget-object v0, La8/c;->e:Lr/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Lr/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/b;

    .line 17
    .line 18
    iget-object v0, v0, Lr/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/a;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, La/b;->l1(La/a;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    sget-object p0, La8/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, La8/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, La8/c;->e:Lr/e;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, La8/c;->d:Lr/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lr/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1}, Lr/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Lr/c;->a:La/b;

    .line 22
    .line 23
    invoke-interface {v3, v1}, La/b;->t0(Lr/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lr/e;

    .line 31
    .line 32
    iget-object v3, v0, Lr/c;->a:La/b;

    .line 33
    .line 34
    iget-object v0, v0, Lr/c;->b:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lr/e;-><init>(La/b;Lr/b;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    sput-object v2, La8/c;->e:Lr/e;

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v0, La8/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lsa/z;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lsa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/z$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/z;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static l()Lsa/z$a;
    .locals 2

    .line 1
    sget-object v0, Lsa/z;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lsa/z$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lsa/z$a;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsa/z$a;

    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b(I)Lsa/z$a;
    .locals 2

    .line 1
    invoke-static {}, Lsa/z;->l()Lsa/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsa/z$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lsa/j$a;)Z
    .locals 4

    .line 1
    check-cast p1, Lsa/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p1, Lsa/z$a;->a:Landroid/os/Message;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lsa/z$a;->a:Landroid/os/Message;

    .line 16
    .line 17
    sget-object v1, Lsa/z;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x32

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(ILjava/lang/Object;)Lsa/z$a;
    .locals 2

    .line 1
    invoke-static {}, Lsa/z;->l()Lsa/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsa/z$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f(III)Lsa/z$a;
    .locals 2

    .line 1
    invoke-static {}, Lsa/z;->l()Lsa/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsa/z$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(ILjava/lang/Object;II)Lsa/z$a;
    .locals 2

    .line 1
    invoke-static {}, Lsa/z;->l()Lsa/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsa/z$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public final Lu/r1$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CaptureSessionRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lu/r1;


# direct methods
.method public constructor <init>(Lu/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r1$a;->a:Lu/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/r1$a;->a:Lu/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 7
    .line 8
    iget-object v2, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, v1, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, v1, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 46
    .line 47
    iget-object v1, v1, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 53
    .line 54
    iget-object v1, v1, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 60
    .line 61
    iget-object v1, v1, Lu/r1;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu/h2;

    .line 82
    .line 83
    invoke-interface {v1}, Lu/h2;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 93
    :try_start_a
    throw v1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 96
    :try_start_b
    throw v1

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 99
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 7
    .line 8
    iget-object v1, v1, Lu/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lu/r1$a;->a:Lu/r1;

    .line 12
    .line 13
    iget-object v2, v2, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu/r1$a;->a:Lu/r1;

    .line 19
    .line 20
    iget-object v2, v2, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lu/r1$a;->a:Lu/r1;

    .line 27
    .line 28
    iget-object v1, v1, Lu/r1;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Li/c;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/r1$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/r1$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu/r1$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/r1$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu/r1$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

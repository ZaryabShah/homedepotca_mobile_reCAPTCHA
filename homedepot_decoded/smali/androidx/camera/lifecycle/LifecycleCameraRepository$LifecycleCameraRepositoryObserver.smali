.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleCameraRepositoryObserver"
.end annotation


# instance fields
.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public final e:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->e:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Landroidx/lifecycle/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->e:Landroidx/lifecycle/r;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

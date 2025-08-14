.class public final synthetic Landroidx/appcompat/widget/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/v1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->c(Landroid/widget/Button;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcf/a;

    .line 27
    .line 28
    sget-object v1, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/camera/core/g;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/camera/core/g;->x:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-object v1, v0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$b;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/camera/core/g;->f(Landroidx/camera/core/j;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/w1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w1;->c(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/v1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lig/d;

    .line 70
    .line 71
    sget-object v2, Lig/d;->m:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lig/d;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

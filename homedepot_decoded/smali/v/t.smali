.class public final synthetic Lv/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILsa/l$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    iput p2, p0, Lv/t;->e:I

    iput-object p3, p0, Lv/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv/s$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/t;->g:Ljava/lang/Object;

    iput p3, p0, Lv/t;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s$b;

    .line 10
    .line 11
    iget-object v1, p0, Lv/t;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget v2, p0, Lv/t;->e:I

    .line 16
    .line 17
    iget-object v0, v0, Lv/s$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    iget v1, p0, Lv/t;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lv/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsa/l$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsa/l$c;

    .line 48
    .line 49
    iget-boolean v4, v3, Lsa/l$c;->d:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lsa/l$c;->b:Lsa/i$a;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lsa/i$a;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, Lsa/l$c;->c:Z

    .line 63
    .line 64
    iget-object v3, v3, Lsa/l$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lsa/l$a;->invoke(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

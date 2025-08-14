.class public final synthetic Landroidx/activity/k;
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
    iput p2, p0, Landroidx/activity/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/activity/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lua/i;

    .line 10
    .line 11
    iget-object v1, v0, Lua/i;->k:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lua/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lua/i$b;

    .line 32
    .line 33
    invoke-interface {v3}, Lua/i$b;->s()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lua/i;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lua/i;->j:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iput-object v1, v0, Lua/i;->k:Landroid/view/Surface;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/exoplayer2/c0;

    .line 58
    .line 59
    sget v1, Lcom/google/android/exoplayer2/c0$b;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->d(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lm5/s;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/camera/core/s;

    .line 85
    .line 86
    sget-object v1, Landroidx/camera/core/s;->s:Landroidx/camera/core/s$c;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/camera/core/s;->A()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/camera/core/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/camera/core/n;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lu/l2;

    .line 103
    .line 104
    invoke-virtual {v0, v0}, Lu/l2;->q(Lu/h2;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/appcompat/widget/w1;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->k(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lua/i;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i$a;,
        Lua/i$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lua/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/SensorManager;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Lua/d;

.field public final h:Landroid/os/Handler;

.field public final i:Lua/h;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lua/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lua/i;->h:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v1, "sensor"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v1, p0, Lua/i;->e:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    sget v2, Lsa/e0;->a:I

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iput-object v0, p0, Lua/i;->f:Landroid/hardware/Sensor;

    .line 57
    .line 58
    new-instance v0, Lua/h;

    .line 59
    .line 60
    invoke-direct {v0}, Lua/h;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lua/i;->i:Lua/h;

    .line 64
    .line 65
    new-instance v1, Lua/i$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lua/i$a;-><init>(Lua/i;Lua/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lua/j;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lua/j;-><init>(Landroid/content/Context;Lua/i$a;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "window"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lua/d;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Lua/d$a;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    invoke-direct {v2, p1, v4}, Lua/d;-><init>(Landroid/view/Display;[Lua/d$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lua/i;->g:Lua/d;

    .line 105
    .line 106
    iput-boolean v5, p0, Lua/i;->l:Z

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lua/i;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lua/i;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lua/i;->f:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lua/i;->n:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lua/i;->e:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v4, p0, Lua/i;->g:Lua/d;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lua/i;->e:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lua/i;->g:Lua/d;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-boolean v0, p0, Lua/i;->n:Z

    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->i:Lua/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lta/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->i:Lua/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->k:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua/i;->h:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/k;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/i;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lua/i;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lua/i;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lua/i;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->i:Lua/h;

    .line 2
    .line 3
    iput p1, v0, Lua/h;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/i;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/brightcove/player/video360/RenderThread;
.super Landroid/os/HandlerThread;
.source "RenderThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;
    }
.end annotation


# static fields
.field private static final CAMERA_COUNT:I = 0x3

.field private static final DRAG_FRICTION:F = 0.1f

.field public static final FOVY:F = 70.0f

.field private static final INITIAL_PITCH_DEGREES:F = 90.0f

.field private static final INITIAL_ROLL_DEGREES:F = 90.0f

.field private static final MATRIX_SIZE:I = 0x10

.field private static final MAX_LATITUDE:F = 90.0f

.field private static final MAX_LATITUDE_LIMIT:F = 89.0f

.field private static final MIN_LATITUDE_LIMIT:F = -89.0f

.field public static final MSG_FRAME_AVAILABLE:I = 0x4

.field public static final MSG_ON_SCROLL:I = 0x6

.field public static final MSG_SET_POSITION:I = 0x7

.field public static final MSG_SURFACE_AVAILABLE:I = 0x1

.field public static final MSG_SURFACE_CHANGED:I = 0x2

.field public static final MSG_SURFACE_DESTROYED:I = 0x3

.field public static final MSG_VSYNC:I = 0x5

.field private static final RENDER_THREAD_NAME:Ljava/lang/String; = "360RenderThread"

.field private static final TAG:Ljava/lang/String;

.field public static final Z_FAR:F = 1000.0f

.field public static final Z_NEAR:F = 1.0f


# instance fields
.field private final attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final camera:[F

.field private final dragListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

.field private frameAvailable:Z

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private latitude:F

.field private longitude:F

.field private final modelMatrix:[F

.field private onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private pendingCameraUpdate:Z

.field private final projectionMatrix:[F

.field private final renderViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brightcove/player/view/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

.field private final rotationMonitor:Lcom/brightcove/player/video360/RotationMonitor;

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private videoDecodeTextureId:I

.field private videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final videoTextureMatrix:[F

.field private final viewMatrix:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    const-string v0, "RenderThread"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/video360/RenderThread;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/view/RenderView;)V
    .locals 4

    .line 1
    const-string v0, "360RenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;-><init>(Lcom/brightcove/player/video360/RenderThread;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoTextureMatrix:[F

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->modelMatrix:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->viewMatrix:[F

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->projectionMatrix:[F

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->camera:[F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 39
    .line 40
    const/high16 v0, 0x42b40000    # 90.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->longitude:F

    .line 43
    .line 44
    new-instance v0, Lcom/brightcove/player/video360/RenderThread$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/brightcove/player/video360/RenderThread$1;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->dragListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 50
    .line 51
    new-instance v1, Lcom/brightcove/player/video360/RenderThread$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/brightcove/player/video360/RenderThread$2;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->touchListener:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    new-instance v1, Lcom/brightcove/player/video360/RenderThread$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/brightcove/player/video360/RenderThread$3;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/brightcove/player/video360/RenderThread;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v2, Lcom/brightcove/player/video360/GlRenderTarget;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/brightcove/player/video360/GlRenderTarget;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/brightcove/player/video360/RenderThread;->gestureDetector:Landroid/view/GestureDetector;

    .line 89
    .line 90
    new-instance v0, Lcom/brightcove/player/video360/RotationMonitor;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/brightcove/player/video360/RotationMonitor;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->rotationMonitor:Lcom/brightcove/player/video360/RotationMonitor;

    .line 96
    .line 97
    new-instance v2, Lcom/brightcove/player/video360/RenderThread$4;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/brightcove/player/video360/RenderThread$4;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/brightcove/player/video360/RotationMonitor;->setListener(Lcom/brightcove/player/video360/RotationMonitor$Listener;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread;->lambda$getVideoDecodeSurface$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/video360/RenderThread;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/video360/RenderThread;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/video360/RenderThread;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/video360/RenderThread;)Lcom/brightcove/player/view/RenderView;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getRenderView()Lcom/brightcove/player/view/RenderView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/video360/RenderThread;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/video360/RenderThread;->moveCameraByDegrees(FF)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/video360/RenderThread;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/video360/RenderThread;->moveCameraByPixels(FF)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->onFrameAvailable()V

    return-void
.end method

.method private getRenderView()Lcom/brightcove/player/view/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brightcove/player/view/RenderView;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method private getView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread;->onScroll(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread;->onSetPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/video360/RenderThread;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/video360/RenderThread;->onSurfaceAvailable(Ljava/lang/Object;II)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/video360/RenderThread;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/video360/RenderThread;->onSurfaceChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->onSurfaceDestroyed()V

    return-void
.end method

.method private synthetic lambda$getVideoDecodeSurface$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->onVSync()V

    return-void
.end method

.method private moveCameraByDegrees(FF)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    neg-float p1, p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private moveCameraByPixels(FF)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    neg-float p1, p1

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    neg-float p2, p2

    .line 16
    mul-float/2addr p2, v2

    .line 17
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/video360/RenderThread;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/video360/RenderThread;->setCameraByDegrees(FF)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/video360/RenderThread;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread;->startTracking(Landroid/view/View;)V

    return-void
.end method

.method private onFrameAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/video360/RenderThread;->frameAvailable:Z

    .line 3
    .line 4
    return-void
.end method

.method private onScroll(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/video360/RenderThread;->longitude:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->longitude:F

    .line 7
    .line 8
    iget v0, p0, Lcom/brightcove/player/video360/RenderThread;->latitude:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->latitude:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 17
    .line 18
    return-void
.end method

.method private onSetPosition(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/video360/RenderThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "Setting camera position:azimuth[%f] roll[%f]"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->longitude:F

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iput p1, p0, Lcom/brightcove/player/video360/RenderThread;->latitude:F

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 46
    .line 47
    return-void
.end method

.method private onSurfaceAvailable(Ljava/lang/Object;II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSurfaceAvailable w: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " h: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "360RenderThread"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brightcove/player/video360/GlRenderTarget;->hasValidSurface()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/brightcove/player/video360/GlRenderTarget;->createRenderSurface(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    .line 62
    .line 63
    const-string v1, "glViewport"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    int-to-float p3, p3

    .line 70
    div-float v4, p2, p3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->projectionMatrix:[F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/high16 v3, 0x428c0000    # 70.0f

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/brightcove/player/video360/RenderThread;->viewMatrix:[F

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->modelMatrix:[F

    .line 90
    .line 91
    const/high16 v3, 0x42b40000    # 90.0f

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lcom/brightcove/player/video360/SphericalSceneRenderer;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RenderThread;->getVideoDecodeSurface()Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lcom/brightcove/player/view/RenderView;->setSurface(Landroid/view/Surface;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p2, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method private onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSurfaceChanged w: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " h: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "360RenderThread"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    .line 34
    .line 35
    const-string p1, "glViewport"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    int-to-float p2, p3

    .line 42
    div-float v3, p1, p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->projectionMatrix:[F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x428c0000    # 70.0f

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private onSurfaceDestroyed()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RenderThread;->stopTracking(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/brightcove/player/view/RenderView;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [I

    .line 22
    .line 23
    aput v1, v5, v3

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/brightcove/player/video360/RenderThread;->frameAvailable:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/brightcove/player/video360/GlRenderTarget;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private onVSync()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/video360/GlRenderTarget;->hasValidContext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brightcove/player/video360/GlRenderTarget;->hasValidContext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/brightcove/player/video360/RenderThread;->frameAvailable:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brightcove/player/video360/GlRenderTarget;->makeCurrent()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoTextureMatrix:[F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->updateCamera()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 60
    .line 61
    iget v3, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/brightcove/player/video360/RenderThread;->videoTextureMatrix:[F

    .line 64
    .line 65
    iget-object v5, p0, Lcom/brightcove/player/video360/RenderThread;->modelMatrix:[F

    .line 66
    .line 67
    iget-object v6, p0, Lcom/brightcove/player/video360/RenderThread;->viewMatrix:[F

    .line 68
    .line 69
    iget-object v7, p0, Lcom/brightcove/player/video360/RenderThread;->projectionMatrix:[F

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->onDrawFrame(I[F[F[F[F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/brightcove/player/video360/GlRenderTarget;->swapBuffers()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/brightcove/player/video360/RenderThread;->frameAvailable:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/brightcove/player/video360/RenderThread;->frameAvailable:Z

    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/brightcove/player/video360/RenderThread;->pendingCameraUpdate:Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/video360/RenderThread;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread;->stopTracking(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/video360/RenderThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setCameraByDegrees(FF)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startTracking(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->rotationMonitor:Lcom/brightcove/player/video360/RotationMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/video360/RotationMonitor;->startTracking()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->touchListener:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private stopTracking(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->rotationMonitor:Lcom/brightcove/player/video360/RotationMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/video360/RotationMonitor;->stopTracking()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/video360/RenderThread;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private updateCamera()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/brightcove/player/video360/RenderThread;->latitude:F

    .line 4
    .line 5
    const/high16 v2, 0x42b20000    # 89.0f

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x3d4e0000    # -89.0f

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/brightcove/player/video360/RenderThread;->latitude:F

    .line 18
    .line 19
    const/high16 v2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    float-to-double v1, v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    iget v2, v0, Lcom/brightcove/player/video360/RenderThread;->longitude:F

    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    iget-object v3, v0, Lcom/brightcove/player/video360/RenderThread;->camera:[F

    .line 37
    .line 38
    float-to-double v4, v1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double/2addr v6, v8

    .line 46
    float-to-double v1, v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    mul-double/2addr v10, v6

    .line 52
    double-to-float v6, v10

    .line 53
    const/4 v7, 0x0

    .line 54
    aput v6, v3, v7

    .line 55
    .line 56
    iget-object v3, v0, Lcom/brightcove/player/video360/RenderThread;->camera:[F

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    mul-double/2addr v10, v8

    .line 63
    double-to-float v6, v10

    .line 64
    const/4 v10, 0x1

    .line 65
    aput v6, v3, v10

    .line 66
    .line 67
    iget-object v3, v0, Lcom/brightcove/player/video360/RenderThread;->camera:[F

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    mul-double/2addr v4, v8

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    mul-double/2addr v1, v4

    .line 79
    double-to-float v1, v1

    .line 80
    const/4 v2, 0x2

    .line 81
    aput v1, v3, v2

    .line 82
    .line 83
    iget-object v11, v0, Lcom/brightcove/player/video360/RenderThread;->viewMatrix:[F

    .line 84
    .line 85
    iget-object v1, v0, Lcom/brightcove/player/video360/RenderThread;->camera:[F

    .line 86
    .line 87
    aget v13, v1, v7

    .line 88
    .line 89
    aget v14, v1, v10

    .line 90
    .line 91
    aget v15, v1, v2

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v20, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getVideoDecodeSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->eglRenderTarget:Lcom/brightcove/player/video360/GlRenderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/video360/GlRenderTarget;->hasValidContext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/brightcove/player/video360/GlUtil;->generateExternalTexture()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoDecodeTextureId:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    new-instance v1, Lcom/brightcove/player/video360/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/brightcove/player/video360/a;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brightcove/player/video360/RenderThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Cannot get video decode surface without GL context"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public isVrMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->isVrMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public notifySurfaceAvailable(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public notifySurfaceChanged(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public notifySurfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVrMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->renderer:Lcom/brightcove/player/video360/SphericalSceneRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->setVrMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RenderThread;->startTracking(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/brightcove/player/video360/RenderThread$5;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/video360/RenderThread$5;-><init>(Lcom/brightcove/player/video360/RenderThread;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brightcove/player/video360/RenderThread;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

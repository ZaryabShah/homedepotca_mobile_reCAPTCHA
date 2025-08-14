.class public Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;
.super Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;
.source "CameraSourcePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

.field private final mContext:Landroid/content/Context;

.field private mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

.field private mStartRequested:Z

.field private mSurfaceAvailable:Z

.field private final mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 24
    .line 25
    new-instance v0, Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview$1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->startIfReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-string v0, "CameraSourcePreview"

    .line 23
    .line 24
    const-string v2, "isPortraitMode returning false by default"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method private startIfReady()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->getPreviewSize()Lgb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lgb/a;->a:I

    .line 31
    .line 32
    iget v2, v0, Lgb/a;->b:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v0, Lgb/a;->a:I

    .line 39
    .line 40
    iget v0, v0, Lgb/a;->b:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->isPortraitMode()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->getCameraFacing()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v0, v3}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->setCameraInfo(III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->getCameraFacing()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v0, v1, v3}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->setCameraInfo(III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->getPreviewSize()Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lgb/a;->a:I

    .line 12
    .line 13
    iget p1, p1, Lgb/a;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x140

    .line 17
    .line 18
    const/16 p1, 0xf0

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->isPortraitMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v0

    .line 28
    move v0, p1

    .line 29
    move p1, v5

    .line 30
    :goto_1
    sub-int/2addr p4, p2

    .line 31
    sub-int/2addr p5, p3

    .line 32
    int-to-float p2, p4

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p2, p1

    .line 35
    int-to-float p3, p5

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p3, v0

    .line 38
    cmpl-float v1, p2, p3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    mul-float/2addr v0, p2

    .line 44
    float-to-int p1, v0

    .line 45
    sub-int p2, p1, p5

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    move p5, p1

    .line 50
    move p1, p2

    .line 51
    move p2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr p1, p3

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int p2, p1, p4

    .line 56
    .line 57
    div-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    move p4, p1

    .line 60
    move p1, v2

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    mul-int/lit8 v0, p2, -0x1

    .line 72
    .line 73
    mul-int/lit8 v1, p1, -0x1

    .line 74
    .line 75
    sub-int v3, p4, p2

    .line 76
    .line 77
    sub-int v4, p5, p1

    .line 78
    .line 79
    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string p2, "CameraSourcePreview"

    .line 91
    .line 92
    const-string p3, "Do not have permission to start the camera"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public start(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->stop()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->startIfReady()V

    :cond_1
    return-void
.end method

.method public start(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->start(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

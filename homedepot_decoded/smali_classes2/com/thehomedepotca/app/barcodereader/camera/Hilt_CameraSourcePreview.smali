.class abstract Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;
.super Landroid/widget/FrameLayout;
.source "Hilt_CameraSourcePreview.java"

# interfaces
.implements Loj/b;


# instance fields
.field private componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->inject()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->inject()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->inject()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->inject()V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Loj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/Hilt_CameraSourcePreview;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview_GeneratedInjector;->injectCameraSourcePreview(Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

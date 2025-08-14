.class public final Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanReceiptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$Companion;,
        Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$Companion;

.field private static final FRAMES:F = 15.0f


# instance fields
.field private cameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

.field private final cameraStateObserver:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/thehomedepotca/app/addreceipt/model/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private flashMode:Ljava/lang/String;

.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->Companion:Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    const-string v0, "off"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->flashMode:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lp1/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lp1/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraStateObserver:Landroidx/lifecycle/x;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->onViewCreated$lambda$5$lambda$3(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->onViewCreated$lambda$5$lambda$2(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final cameraStateObserver$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lcom/thehomedepotca/app/addreceipt/model/CameraState;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, "viewBinding"

    .line 36
    .line 37
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->startCamera()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final createCameraSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmc/c1;

    .line 8
    .line 9
    invoke-direct {v1}, Lmc/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x621

    .line 13
    .line 14
    iput v2, v1, Lmc/c1;->d:I

    .line 15
    .line 16
    new-instance v2, Lmc/o2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lmc/o2;-><init>(Landroid/content/Context;Lmc/c1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbd/b;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbd/b;-><init>(Lmc/o2;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->graphicOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 33
    .line 34
    const-string v4, "null cannot be cast to non-null type com.thehomedepotca.app.barcodereader.camera.GraphicOverlay<com.thehomedepotca.app.barcodereader.BarcodeGraphic>"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lad/d;

    .line 43
    .line 44
    invoke-direct {v3}, Lad/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lad/d;->a:Lad/d$a;

    .line 48
    .line 49
    iget-object v4, v1, Lad/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v1, Lad/a;->b:Lad/a$b;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Lad/a$b;->release()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v3, v1, Lad/a;->b:Lad/a$b;

    .line 60
    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2}, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->getBarcode()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/thehomedepotca/app/addreceipt/fragment/a;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, p0, v5}, Lcom/thehomedepotca/app/addreceipt/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;-><init>(Landroid/content/Context;Lad/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->setFacing(I)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "requireActivity()"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/thehomedepotca/utils/DeviceUtils;->getDeviceDisplayDimension(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "requireActivity()"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/thehomedepotca/utils/DeviceUtils;->getDeviceDisplayDimension(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v1, 0x41700000    # 15.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->setRequestedFps(F)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->flashMode:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->setFlashMode(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 132
    .line 133
    .line 134
    const-string v1, "continuous-picture"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->setFocusMode(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;->build()Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_1
    const-string v0, "viewBinding"

    .line 151
    .line 152
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method

.method private static final createCameraSource$lambda$8(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lbd/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/thehomedepotca/utils/BeepUtil;->playBeepSoundAndVibrate(Landroid/app/Activity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->handleBarcode(Lbd/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->onViewCreated$lambda$5$lambda$4(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lbd/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->createCameraSource$lambda$8(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lbd/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lcom/thehomedepotca/app/addreceipt/model/CameraState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraStateObserver$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lcom/thehomedepotca/app/addreceipt/model/CameraState;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleBackLight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->flashMode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivLight:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "torch"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivLight:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->flashMode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->stop()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->initCamera()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->startCamera()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method private final initCamera()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->hasCameraPermission(Landroidx/appcompat/app/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->createCameraSource()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->showCameraDenyOpenSettingsDialog(Landroidx/appcompat/app/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    return v1
.end method

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->handleBackLight()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showScanReceiptHint()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->handleManualType()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final startCamera()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "viewBinding"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->graphicOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->start(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraSource:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->recordException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "this"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraStateObserver:Landroidx/lifecycle/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "viewBinding"

    .line 28
    .line 29
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->initCamera()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->cameraStateObserver:Landroidx/lifecycle/x;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivLight:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivHint:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Lq7/l0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->tvAddManually:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, La8/f;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "viewBinding"

    .line 48
    .line 49
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

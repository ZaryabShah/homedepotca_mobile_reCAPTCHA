.class public final Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;
.super Ljava/lang/Object;
.source "BarCodeCameraPreview.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCamera(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createCamera$lambda$2(Lh1/f1;)Landroidx/camera/core/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera$lambda$2(Lh1/f1;)Landroidx/camera/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createCamera$lambda$3(Lh1/f1;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera$lambda$3(Lh1/f1;Landroidx/camera/core/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createCamera(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
    .locals 10

    .line 1
    const v0, -0x4212af62

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/lifecycle/r;

    .line 27
    .line 28
    const v0, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p2, v6}, Lh1/h;->T(Z)V

    .line 54
    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lh1/f1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2, v6}, Lh1/h;->T(Z)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lh1/f1;

    .line 80
    .line 81
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v9, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    move-object v2, p1

    .line 88
    move-object v6, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;-><init>(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Landroid/content/Context;Landroidx/lifecycle/r;Lh1/f1;Lh1/f1;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x2

    .line 94
    move-object v1, v0

    .line 95
    move-object v2, v8

    .line 96
    move-object v3, v9

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v1 .. v6}, Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$3;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$3;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private static final createCamera$lambda$2(Lh1/f1;)Landroidx/camera/core/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Landroidx/camera/core/l;",
            ">;)",
            "Landroidx/camera/core/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createCamera$lambda$3(Lh1/f1;Landroidx/camera/core/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Landroidx/camera/core/l;",
            ">;",
            "Landroidx/camera/core/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final CameraPreview(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x53867bb8

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getTimeOutState()Lh1/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->resetBarcodeScanned()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x70

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$CameraPreview$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$CameraPreview$1;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.class public final Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;
.super Lcom/thehomedepotca/app/barcodereader/Hilt_BarcodeCaptureActivity;
.source "BarcodeCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;,
        Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;,
        Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BARCODE_RESULT:Ljava/lang/String; = "BARCODE_RESULT"

.field public static final Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

.field private static final MODE_KEY:Ljava/lang/String; = "MODE_KEY"

.field private static final TAG:Ljava/lang/String; = "BarcodeCaptureActivity"


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

.field private final mode$delegate:Lzk/d;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final timeoutHandler:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/Hilt_BarcodeCaptureActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;-><init>(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->timeoutHandler:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$extra$default$1;

    .line 12
    .line 13
    const-string v1, "MODE_KEY"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->mode$delegate:Lzk/d;

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 26
    .line 27
    sget-object v7, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->BARCODE_SCANNER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 39
    .line 40
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/k0;

    .line 46
    .line 47
    const-class v3, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 48
    .line 49
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$2;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$3;

    .line 59
    .line 60
    invoke-direct {v5, v2, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->viewModel$delegate:Lzk/d;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;)Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->handleRoute(Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleTimeOutRoutes(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->handleTimeOutRoutes(Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleTimeout(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/emuns/BarCodeTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->handleTimeout(Lcom/thehomedepotca/emuns/BarCodeTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkPermissions()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->hasCameraPermission(Landroidx/appcompat/app/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->mode$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$LoadPIPActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$LoadPIPActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$LoadPIPActivity;->getBarcodeValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->loadPIP(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$ModeScanPay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$ModeScanPay;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$ModeScanPay;->getBarcodeValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->setResultForModeScanPay(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartPLPActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartPLPActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartPLPActivity;->getBarcodeValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->startPlp(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartSearchPageRequest;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartSearchPageRequest;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartSearchPageRequest;->getBarcodeValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->startProductListingActivity(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->getBarcodeValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->openWebView(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$PlayBeepAndVibrateAndStopCamera;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$PlayBeepAndVibrateAndStopCamera;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$PlayBeepAndVibrateAndStopCamera;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->playBeepAndVibrate(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartScanAgain;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartScanAgain;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->startCamera()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method private final handleTimeOutRoutes(Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->pauseInactiveTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final handleTimeout(Lcom/thehomedepotca/emuns/BarCodeTimeout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setUiForBarCodeTimeoutThirtySeconds()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setUiForBarCodeTimeoutTenSeconds()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/InactivityTimer;->onResume()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setUiForBarCodeTimeoutZeroSeconds()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private final loadPIP(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PRODUCT_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final openWebView(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final pauseInactiveTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/InactivityTimer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final playBeepAndVibrate(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/utils/BeepUtil;->playBeepSoundAndVibrate(Landroid/app/Activity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resumeInactiveTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/InactivityTimer;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->timeoutHandler:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;

    .line 9
    .line 10
    const v1, 0x7f0a0491

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setResultForModeScanPay(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BARCODE_RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setUpViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setBarcodeMode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getBarcodeRoutes()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getBarcodeTimeout()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final startCamera()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->resumeInactiveTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startPlp(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v19, v15

    .line 22
    .line 23
    move/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x7fff

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v18}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0xf

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    move-object/from16 v20, v1

    .line 47
    .line 48
    invoke-direct/range {v20 .. v26}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1202ed

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->setQ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, v19

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromScanner(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "PLP_INPUT"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v0, v3, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final startProductListingActivity(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v20, v15

    .line 23
    .line 24
    move/from16 v15, v16

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x7fff

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v19}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0xf

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    invoke-direct/range {v21 .. v27}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->setQ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, v20

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromScanner(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "PLP_INPUT"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->checkPermissions()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "this"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->hideToolbarMenu()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->setUpViewModel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/InactivityTimer;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->pauseInactiveTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x1aceb528

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v3, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$onResume$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$onResume$1;-><init>(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/thehomedepotca/utils/InactivityTimer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->timeoutHandler:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/InactivityTimer;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->inactivityTimer:Lcom/thehomedepotca/utils/InactivityTimer;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->resumeInactiveTimer()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lcom/thehomedepotca/app/scanpay/ScanPayActivity;
.super Lcom/thehomedepotca/app/scanpay/Hilt_ScanPayActivity;
.source "ScanPayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/scanpay/ScanPayActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/scanpay/ScanPayActivity$Companion;


# instance fields
.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final scanPayLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityScanPayBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->Companion:Lcom/thehomedepotca/app/scanpay/ScanPayActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/Hilt_ScanPayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    new-instance v0, Lg/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/brightcove/player/ads/a;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->scanPayLauncher:Landroidx/activity/result/c;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleRoute(Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Lcom/thehomedepotca/app/scanpay/ScanPayViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewState(Lcom/thehomedepotca/app/scanpay/ScanPayViewState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->getViewModel()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$addObservers$1$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final drawImage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x62

    .line 29
    .line 30
    int-to-double v1, v1

    .line 31
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityScanPayBinding;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->ivBarcode:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->Companion:Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

    .line 42
    .line 43
    sget-object v4, Lyh/a;->m:Lyh/a;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;->getBitmap(Ljava/lang/String;IILyh/a;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "viewBinding"

    .line 54
    .line 55
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ScanProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->launchBarcodeScanner()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final handleViewState(Lcom/thehomedepotca/app/scanpay/ScanPayViewState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityScanPayBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getReceiptNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->drawImage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvReceiptNumber:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getReceiptNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Lcom/thehomedepotca/app/scanpay/ScanPayAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/scanpay/ScanPayAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const-string v3, "progressBar"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowList()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v3, "rvItems"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowScan()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->btnScan:Landroid/widget/Button;

    .line 70
    .line 71
    const-string v3, "btnScan"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowSubmit()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->btnSubmit:Landroid/widget/Button;

    .line 84
    .line 85
    const-string v3, "btnSubmit"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowReceipt()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->ivBarcode:Landroid/widget/ImageView;

    .line 98
    .line 99
    const-string v3, "ivBarcode"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowReceipt()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvReceiptNumber:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v3, "tvReceiptNumber"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowReceipt()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvTotalAmount:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v3, "tvTotalAmount"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowReceipt()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvBarcodeTitle:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v3, "tvBarcodeTitle"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getShowReceipt()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvMessage:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v3, "tvMessage"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->handleViewVisibility(ZLandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->tvTotalAmount:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->getTotal()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const-string p1, "viewBinding"

    .line 176
    .line 177
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_1
    :goto_0
    return-void
.end method

.method private final handleViewVisibility(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final launchBarcodeScanner()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->hasCameraPermission(Landroidx/appcompat/app/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->startCamera()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->requestCameraPermission(Landroidx/appcompat/app/e;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->scanPayLauncher$lambda$1(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->onCreate$lambda$4$lambda$2(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$4$lambda$2(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->getViewModel()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->submit()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->getViewModel()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->scan()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final scanPayLauncher$lambda$1(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/activity/result/a;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->getViewModel()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;->getBarcodeValue(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->barcodeScanned(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final startCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->scanPayLauncher:Landroidx/activity/result/c;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;->createIntentScanPay(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityScanPayBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(layoutInflater, null, false)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->btnSubmit:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lq7/l0;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->btnScan:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v1, La8/f;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->setDefaultAppearance()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvShare()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityScanPayBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 83
    .line 84
    const-string v1, "Scan & Pay"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/views/THDToolBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityScanPayBinding;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->addObservers()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x67

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget p1, p3, p1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->startCamera()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

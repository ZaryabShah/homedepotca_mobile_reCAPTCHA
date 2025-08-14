.class public final Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "PromotionsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private potentialPromotion:Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

.field private viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$startWebViewActivity(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->startWebViewActivity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->onViewCreated$lambda$1(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBottomSheetHeight()I
    .locals 1

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
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startWebViewActivity(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireActivity()"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f130172

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;->setBottomSheetBehaviorExpand(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(layoutInflater, container, false)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p3, "Promotion"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->potentialPromotion:Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, "viewBinding"

    .line 66
    .line 67
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 10
    .line 11
    const-string p2, "viewBinding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->tvPromotionsTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->potentialPromotion:Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 19
    .line 20
    const-string v2, "potentialPromotion"

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->promotionMessageForPIP:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->potentialPromotion:Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v5, p1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->promotionAccordion:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v3, p1, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->wvPromotionsDescription:Landroid/webkit/WebView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v6, "text/html;"

    .line 46
    .line 47
    const-string v7, "UTF-8"

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->wvPromotionsDescription:Landroid/webkit/WebView;

    .line 57
    .line 58
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$onViewCreated$1$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$onViewCreated$1$1;-><init>(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p2}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {p2}, Lll/j;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->tvClose:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PromotionCardBottomSheetBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->getBottomSheetHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {p2}, Lll/j;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {p2}, Lll/j;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    invoke-static {p2}, Lll/j;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;
.super Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;
.source "PurchaseHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity<",
        "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;


# instance fields
.field private purchaseHistoryAdapter:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

.field private final purchaseHistoryViewModel$delegate:Lzk/d;

.field private final screenTitle:I

.field private final searchFilterButtonTitle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->Companion:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1202b1

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->screenTitle:I

    .line 8
    .line 9
    const v0, 0x7f120409

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->searchFilterButtonTitle:I

    .line 13
    .line 14
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/k0;

    .line 20
    .line 21
    const-class v2, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->purchaseHistoryViewModel$delegate:Lzk/d;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getPurchaseHistoryAdapter$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->purchaseHistoryAdapter:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->handleRoute(Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvTopRightLink:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lie/k;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final addListeners$lambda$2$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->addReceiptSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->getOffsetPosition()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$1;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->getItemUpdated()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$2;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->getPurchaseHistoryRoute()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->purchaseHistoryViewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Back;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->safePopFragment(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceipt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;-><init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;->getTAG()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$EditJobName;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;->getTAG()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ScanReceipt;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;->SCANNER:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->showAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ManualEntryReceipt;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;->MANUAL:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->showAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceiptSuccess;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->showAddReceiptSuccess()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Details;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->Companion:Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;

    .line 98
    .line 99
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Details;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Details;->getItem()Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p0, p1, v1}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;->createIntent(Landroid/content/Context;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$PickUpItem;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;

    .line 126
    .line 127
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$PickUpItem;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$PickUpItem;->getItem()Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->addListeners$lambda$2$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method private final showAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;->createIntent(Landroid/content/Context;Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showAddReceiptSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDateRangeFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;

    invoke-direct {v0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getDateRangeFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getDateRangeFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemCountDescription()I
    .locals 1

    const v0, 0x7f1203f0

    return v0
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRO:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public getScreenTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->screenTitle:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchByFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchByFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchByFragment;

    invoke-direct {v0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchByFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getSearchByFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getSearchByFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchByFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSearchFilterButtonTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->searchFilterButtonTitle:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchFilterFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;

    invoke-direct {v0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getSearchFilterFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getSearchFilterFragment()Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadResults(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->getReloadEntireList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->purchaseHistoryAdapter:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;-><init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->purchaseHistoryAdapter:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$loadResults$1$2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$loadResults$1$2;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;Ldl/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v3, v1, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;->getResult(Landroid/content/Intent;)Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->addReceiptSuccessResult(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->addReceiptCompleted(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->groupInStoreToggle:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const-string v1, "groupInStoreToggle"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvTopRightLink:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "tvTopRightLink"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvTopRightLink:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f12003a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->addListeners()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->addObservers()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->trackPurchaseHistory()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->loadNextPage()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

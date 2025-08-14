.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;
.super Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistorySearchFilterFragment;
.source "PurchaseHistorySearchFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistorySearchFilterFragment<",
        "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchaseHistoryViewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistorySearchFilterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;->purchaseHistoryViewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method private final getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;->purchaseHistoryViewModel$delegate:Lzk/d;

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


# virtual methods
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
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;->getPurchaseHistoryViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

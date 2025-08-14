.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment$special$$inlined$activityViewModels$default$1;
.super Lll/k;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroidx/lifecycle/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment$special$$inlined$activityViewModels$default$1;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/o0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment$special$$inlined$activityViewModels$default$1;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "requireActivity().viewModelStore"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment$special$$inlined$activityViewModels$default$1;->invoke()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

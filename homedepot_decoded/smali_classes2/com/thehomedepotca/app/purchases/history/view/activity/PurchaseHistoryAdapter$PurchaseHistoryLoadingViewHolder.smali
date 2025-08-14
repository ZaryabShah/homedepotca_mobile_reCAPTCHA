.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;
.super Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;
.source "PurchaseHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PurchaseHistoryLoadingViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewLoadingBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/databinding/ViewLoadingBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ViewLoadingBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewLoadingBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "binding.root"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewLoadingBinding;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

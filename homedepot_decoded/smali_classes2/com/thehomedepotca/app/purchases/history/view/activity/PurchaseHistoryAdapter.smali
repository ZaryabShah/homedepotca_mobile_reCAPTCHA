.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PurchaseHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;,
        Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;,
        Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->purchaseItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$editJobName(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->editJobName(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPurchaseItems$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->purchaseItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final editJobName(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->editJobNameSelected(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->purchaseItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->purchaseItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;I)V
    .locals 1

    const-string v0, "holderItem"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->purchaseItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;->bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;I)V

    .line 4
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getViewType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->loadNextPage()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, v0}, Lcom/thehomedepotca/databinding/ViewLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewLoadingBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryLoadingViewHolder;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/databinding/ViewLoadingBinding;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;)V

    :goto_0
    return-object p2
.end method

.method public final update(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lul/o0;->c:Lam/b;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Ldl/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lel/a;->d:Lel/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object p1
.end method

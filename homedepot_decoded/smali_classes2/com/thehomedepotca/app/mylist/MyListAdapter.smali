.class public final Lcom/thehomedepotca/app/mylist/MyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MyListAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/core/adapters/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appParams:Lcom/thehomedepotca/utils/AppState;

.field private final myListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private progressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pvpPricing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private viewCartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/mylist/MyListViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->viewModel:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->appParams:Lcom/thehomedepotca/utils/AppState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->progressList:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->viewCartList:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getAppParams$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->appParams:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressList$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->progressList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPvpPricing$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewCartList$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->viewCartList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->viewModel:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

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

.method public final notifyATCChanged(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/delegate/data/ATCStatus;->VIEW_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->viewCartList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->progressList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p1, v2, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->progressList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lll/b0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_4
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 94
    .line 95
    const-string p2, "<this>"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;-><init>(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/databinding/ItemPlpProductBinding;)V

    return-object p2
.end method

.method public final setMyListItems(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "myList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->pvpPricing:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter;->myListItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

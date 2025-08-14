.class public final Lcom/thehomedepotca/app/changestore/StoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "StoreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/changestore/StoreViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private location:Landroid/location/Location;

.field private stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->stories:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic notifyStores$default(Lcom/thehomedepotca/app/changestore/StoreAdapter;Ljava/util/List;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreAdapter;->notifyStores(Ljava/util/List;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->stories:Ljava/util/List;

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

.method public final getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyStores(Ljava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "stories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->location:Landroid/location/Location;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->stories:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->stories:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/changestore/StoreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/changestore/StoreViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/changestore/StoreViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->stories:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->location:Landroid/location/Location;

    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->bind(Lcom/thehomedepotca/model/storelocation/Store;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/changestore/StoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/changestore/StoreViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/changestore/StoreViewHolder;

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreAdapter;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/changestore/StoreViewHolder;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;)V

    return-object p2
.end method

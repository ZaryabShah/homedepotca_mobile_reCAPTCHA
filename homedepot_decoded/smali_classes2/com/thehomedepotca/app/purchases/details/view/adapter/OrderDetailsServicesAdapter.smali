.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "OrderDetailsServicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "services"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;->services:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;->services:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;->services:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/propurchases/InstallService;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;->bind(Lcom/thehomedepotca/model/propurchases/InstallService;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;)V

    return-object v0
.end method

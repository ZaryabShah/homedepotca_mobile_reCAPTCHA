.class public final Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ShopByDepartmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->items:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;)Lcom/thehomedepotca/app/base/BaseAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->items:Ljava/util/List;

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
    check-cast p1, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->bind(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;-><init>(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;)V

    return-object v0
.end method

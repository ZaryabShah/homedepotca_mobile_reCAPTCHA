.class final Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;
.super Lll/k;
.source "BannerCardTypes.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;->invoke(Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;)V
    .locals 3

    const-string v0, "$this$AndroidViewBinding"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentItemDecoration;

    invoke-direct {v1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

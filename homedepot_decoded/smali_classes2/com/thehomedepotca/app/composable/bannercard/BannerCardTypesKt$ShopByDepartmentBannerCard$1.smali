.class final Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;
.super Lll/k;
.source "BannerCardTypes.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->ShopByDepartmentBannerCard(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    sget-object v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;

    const/4 v1, 0x0

    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;

    iget-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {v2, p2, v3}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$2;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj3/a;->a(Lkl/q;Lt1/h;Lkl/l;Lh1/g;II)V

    :goto_1
    return-void
.end method

.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RecentlyViewedCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $route:Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;->$route:Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;->$route:Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;

    const-string v2, "Recently_viewed_view_all"

    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onViewAll(Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Ljava/lang/String;)V

    return-void
.end method

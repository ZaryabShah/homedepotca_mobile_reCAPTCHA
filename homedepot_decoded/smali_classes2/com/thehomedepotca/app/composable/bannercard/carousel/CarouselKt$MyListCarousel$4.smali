.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->MyListCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;->invoke(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onClickItem$default(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

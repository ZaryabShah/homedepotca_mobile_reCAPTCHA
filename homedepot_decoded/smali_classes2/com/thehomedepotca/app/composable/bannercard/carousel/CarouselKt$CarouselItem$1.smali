.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->CarouselItem(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
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
.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $onClickItem:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $positionItem:I

.field public final synthetic $product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$onClickItem:Lkl/l;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$from:Ljava/lang/String;

    iput p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$positionItem:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$onClickItem:Lkl/l;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$from:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;->$positionItem:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->trackEventCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V

    return-void
.end method

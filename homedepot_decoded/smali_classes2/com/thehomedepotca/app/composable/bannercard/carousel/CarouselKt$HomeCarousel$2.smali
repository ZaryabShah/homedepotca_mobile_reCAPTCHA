.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $onAddToCart:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $onToggleMyList:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onViewAllClick:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$from:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$products:Ljava/util/List;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onViewAllClick:Lkl/a;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onToggleMyList:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onAddToCart:Lkl/l;

    iput-object p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onClickItem:Lkl/l;

    iput-object p8, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p9, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput p10, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$$changed:I

    iput p11, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 12

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$from:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$products:Ljava/util/List;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onViewAllClick:Lkl/a;

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onToggleMyList:Lkl/l;

    iget-object v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onAddToCart:Lkl/l;

    iget-object v6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$onClickItem:Lkl/l;

    iget-object v7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v8, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V

    return-void
.end method

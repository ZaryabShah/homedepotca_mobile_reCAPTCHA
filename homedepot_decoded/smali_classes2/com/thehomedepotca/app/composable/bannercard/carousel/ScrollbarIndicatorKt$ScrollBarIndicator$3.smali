.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;
.super Lll/k;
.source "ScrollbarIndicator.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;Lh1/g;II)V
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

.field public final synthetic $colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

.field public final synthetic $maxPercentage:F

.field public final synthetic $minPercentage:F

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $scrolled:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lx0/m0;

.field public final synthetic $totalLength:I


# direct methods
.method public constructor <init>(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m0;",
            "I",
            "Lt1/h;",
            "FF",
            "Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;",
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$state:Lx0/m0;

    iput p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$totalLength:I

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$modifier:Lt1/h;

    iput p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$minPercentage:F

    iput p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$maxPercentage:F

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iput-object p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$scrolled:Lkl/a;

    iput p8, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$$changed:I

    iput p9, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 10

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$state:Lx0/m0;

    iget v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$totalLength:I

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$modifier:Lt1/h;

    iget v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$minPercentage:F

    iget v4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$maxPercentage:F

    iget-object v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iget-object v6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$scrolled:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;Lh1/g;II)V

    return-void
.end method

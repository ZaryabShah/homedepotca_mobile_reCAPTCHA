.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;
.super Lll/k;
.source "ScrollbarIndicator.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;II)V
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

.field public final synthetic $state:Lx0/m0;


# direct methods
.method public constructor <init>(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;II)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$state:Lx0/m0;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$modifier:Lt1/h;

    iput p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$minPercentage:F

    iput p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$maxPercentage:F

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iput p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$$changed:I

    iput p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$state:Lx0/m0;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$modifier:Lt1/h;

    iget v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$minPercentage:F

    iget v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$maxPercentage:F

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;II)V

    return-void
.end method

.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;
.super Lll/k;
.source "ScrollbarIndicator.kt"

# interfaces
.implements Lkl/a;


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
        "Lkl/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemLengthInPx:I

.field public final synthetic $state:Lx0/m0;


# direct methods
.method public constructor <init>(Lx0/m0;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->$state:Lx0/m0;

    iput p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->$itemLengthInPx:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->$state:Lx0/m0;

    invoke-virtual {v0}, Lx0/m0;->e()I

    move-result v0

    iget v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->$itemLengthInPx:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->$state:Lx0/m0;

    invoke-virtual {v1}, Lx0/m0;->f()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

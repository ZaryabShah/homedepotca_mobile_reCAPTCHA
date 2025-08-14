.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;
.super Lll/k;
.source "ScrollbarIndicator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->CarouselImpl(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

.field public final synthetic $isScrollInProgress:Z

.field public final synthetic $length:I

.field public final synthetic $maxPercentage:F

.field public final synthetic $maxScroll:I

.field public final synthetic $minPercentage:F

.field public final synthetic $scrolled:I


# direct methods
.method public constructor <init>(IIFFILcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Z)V
    .locals 0

    iput p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$length:I

    iput p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$maxScroll:I

    iput p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$minPercentage:F

    iput p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$maxPercentage:F

    iput p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$scrolled:I

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iput-boolean p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$isScrollInProgress:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method

.method private static final invoke$drawLine(ZFLa2/f;FLy1/n;FF)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lic/bb;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lic/bb;->b(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    move-wide v7, v3

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2}, Lic/bb;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2, v0}, Lic/bb;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_1
    move-wide v9, v0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x1e0

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move/from16 v11, p3

    .line 40
    .line 41
    invoke-static/range {v5 .. v14}, La2/f;->d0(La2/f;Ly1/n;JJFIFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->invoke(La2/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(La2/f;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    move-result-object v0

    sget-object v1, Li3/j;->d:Li3/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    move-result-object v1

    invoke-virtual {v1}, La2/a$b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx1/f;->d(J)F

    move-result v1

    .line 4
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    move-result-object v4

    invoke-virtual {v4}, La2/a$b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx1/f;->b(J)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 5
    :goto_3
    iget v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$length:I

    iget v4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$maxScroll:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 6
    iget v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$minPercentage:F

    iget v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$maxPercentage:F

    invoke-static {v4, v3, v5}, La3/o;->z(FFF)F

    move-result v3

    mul-float/2addr v3, v12

    sub-float v4, v12, v3

    .line 7
    iget v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$scrolled:I

    int-to-float v5, v5

    iget v6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$maxScroll:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v13, v1, v6

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    sub-float/2addr v4, v5

    :goto_4
    add-float v0, v4, v3

    .line 8
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iget-boolean v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$isScrollInProgress:Z

    invoke-interface {v3, v5}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;->backgroundBrush(Z)Ly1/n;

    move-result-object v10

    const/4 v11, 0x0

    move v6, v2

    move v7, v13

    move-object v8, p1

    move v9, v1

    invoke-static/range {v6 .. v12}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->invoke$drawLine(ZFLa2/f;FLy1/n;FF)V

    .line 9
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$colors:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    iget-boolean v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->$isScrollInProgress:Z

    invoke-interface {v3, v5}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;->thumbBrush(Z)Ly1/n;

    move-result-object v10

    move v11, v4

    move v12, v0

    invoke-static/range {v6 .. v12}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;->invoke$drawLine(ZFLa2/f;FLy1/n;FF)V

    return-void
.end method

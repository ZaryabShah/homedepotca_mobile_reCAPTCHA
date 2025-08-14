.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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

.field public final synthetic $product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;Lkl/l;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onToggleMyList:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$$dirty:I

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$from:Ljava/lang/String;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onAddToCart:Lkl/l;

    iput-object p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onClickItem:Lkl/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    .line 7
    sget-object v2, Lt1/a$a;->l:Lt1/b$a;

    .line 8
    iget-object v8, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onToggleMyList:Lkl/l;

    iget v11, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$$dirty:I

    iget-object v12, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v13, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$from:Ljava/lang/String;

    iget-object v14, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onAddToCart:Lkl/l;

    iget-object v15, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;->$onClickItem:Lkl/l;

    const v3, -0x1cd0f17e

    invoke-interface {v9, v3}, Lh1/g;->v(I)V

    .line 9
    invoke-static {v1, v2, v9}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v9, v2}, Lh1/g;->v(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 12
    invoke-interface {v9, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Li3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 15
    invoke-interface {v9, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Li3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 18
    invoke-interface {v9, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 20
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 22
    invoke-static {v7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 25
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v9, v5}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 29
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 30
    invoke-static {v9, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 32
    invoke-static {v9, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 34
    invoke-static {v9, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 36
    invoke-static {v9, v4, v0, v9}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v0, -0x455f09d5

    move-object v2, v6

    move-object/from16 v4, p1

    move v6, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 38
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v10, v9, v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->BadgeSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V

    .line 39
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-static {v0, v9, v2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->ImageSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V

    .line 40
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-static {v0, v9, v2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->ProductDetails(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V

    .line 41
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getCanAddToCart()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    move-result-object v0

    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    if-eq v0, v1, :cond_3

    const v0, 0x224ebf3b

    invoke-interface {v9, v0}, Lh1/g;->v(I)V

    .line 42
    invoke-static {v7}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 45
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    .line 46
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v1

    .line 47
    invoke-static {v0, v2, v3, v4, v1}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    const/4 v5, 0x0

    shl-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v7, v0, 0x246

    const/16 v0, 0x10

    move-object v2, v12

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v6, p1

    move v8, v0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V

    .line 49
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    goto :goto_2

    :cond_3
    const v0, 0x224ec124

    .line 50
    invoke-interface {v9, v0}, Lh1/g;->v(I)V

    .line 51
    invoke-static {v7}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    .line 55
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v1

    .line 56
    invoke-static {v0, v2, v3, v4, v1}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    .line 57
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2$1$1;

    invoke-direct {v3, v8, v14, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2$1$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ATCButton(Lt1/h;Lcom/thehomedepotca/app/compose/ATCStatus;Lkl/a;Lh1/g;II)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 60
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_3
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

.field public final synthetic $from$inlined:Ljava/lang/String;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onAddToCart$inlined:Lkl/l;

.field public final synthetic $onClickItem$inlined:Lkl/l;

.field public final synthetic $onToggleMyList$inlined:Lkl/l;

.field public final synthetic $viewModel$inlined:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$from$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onToggleMyList$inlined:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onAddToCart$inlined:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onClickItem$inlined:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput p8, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lh1/g;->E()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 3
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 4
    sget-object p2, Lt1/a$a;->d:Lt1/b;

    const p4, 0x2bb5b5d7

    .line 5
    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, p3}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object p2

    const p4, -0x4ee9b9da

    .line 7
    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    .line 8
    sget-object p4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 9
    invoke-interface {p3, p4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object p4

    .line 10
    check-cast p4, Li3/b;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 12
    invoke-interface {p3, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Li3/j;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 15
    invoke-interface {p3, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 17
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 19
    invoke-static {p1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object p1

    .line 20
    invoke-interface {p3}, Lh1/g;->k()Lh1/d;

    move-result-object v5

    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_7

    .line 21
    invoke-interface {p3}, Lh1/g;->A()V

    .line 22
    invoke-interface {p3}, Lh1/g;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {p3, v4}, Lh1/g;->b(Lkl/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {p3}, Lh1/g;->o()V

    .line 25
    :goto_4
    invoke-interface {p3}, Lh1/g;->C()V

    .line 26
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 27
    invoke-static {p3, p2, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object p2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 29
    invoke-static {p3, p4, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object p2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 31
    invoke-static {p3, v0, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object p2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 33
    invoke-static {p3, v3, p2, p3}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    move-object v3, p1

    move-object v5, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$from$inlined:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onToggleMyList$inlined:Lkl/l;

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onAddToCart$inlined:Lkl/l;

    .line 38
    iget-object v4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$onClickItem$inlined:Lkl/l;

    .line 39
    iget-object v5, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getPosition()I

    move-result v6

    .line 41
    iget-object v7, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const p1, 0x1040040

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    and-int/lit8 p4, p2, 0xe

    or-int/2addr p1, p4

    and-int/lit16 p4, p2, 0x380

    or-int/2addr p1, p4

    and-int/lit16 p4, p2, 0x1c00

    or-int/2addr p1, p4

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v9, p1, p2

    move-object v8, p3

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->CarouselItem(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 43
    invoke-static {p3}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_5
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lug/b;->P()V

    const/4 p1, 0x0

    throw p1
.end method

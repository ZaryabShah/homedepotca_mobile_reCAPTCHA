.class final Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;
.super Lll/k;
.source "BannerCardList.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->invoke(Lx0/j0;)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $isPro:Z

.field public final synthetic $startSpaceIndex:I

.field public final synthetic $state:Lx0/m0;

.field public final synthetic $this_List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;Z",
            "Lx0/m0;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$this_List:Ljava/util/List;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$isPro:Z

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$state:Lx0/m0;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput p5, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$$dirty:I

    iput p6, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$startSpaceIndex:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Lh1/g;->E()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$this_List:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 5
    iget-boolean v1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$isPro:Z

    .line 6
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$state:Lx0/m0;

    .line 7
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$$dirty:I

    shr-int/lit8 p4, p1, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0x200

    and-int/lit8 p1, p1, 0x70

    or-int v5, p4, p1

    move-object v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 9
    iget p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;->$startSpaceIndex:I

    if-lt p2, p1, :cond_4

    .line 10
    sget p1, Lt1/h;->P:I

    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    sget-object p2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    :cond_4
    :goto_2
    return-void
.end method

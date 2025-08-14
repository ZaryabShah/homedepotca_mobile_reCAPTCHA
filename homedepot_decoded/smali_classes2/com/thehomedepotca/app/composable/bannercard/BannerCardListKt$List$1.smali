.class final Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;
.super Lll/k;
.source "BannerCardList.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt;->List(Ljava/util/List;Lx0/m0;ZILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$this_List:Ljava/util/List;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$isPro:Z

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$state:Lx0/m0;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput p5, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$$dirty:I

    iput p6, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$startSpaceIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$this_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$this_List:Ljava/util/List;

    iget-boolean v3, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$isPro:Z

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$state:Lx0/m0;

    iget-object v5, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget v6, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$$dirty:I

    iget v7, p0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;->$startSpaceIndex:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1$1;-><init>(Ljava/util/List;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;II)V

    const v1, 0x1d8265fb

    const/4 v2, 0x1

    invoke-static {v1, v8, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lx0/i0;->d:Lx0/i0;

    .line 4
    invoke-interface {p1, v0, v2, v3, v1}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    return-void
.end method

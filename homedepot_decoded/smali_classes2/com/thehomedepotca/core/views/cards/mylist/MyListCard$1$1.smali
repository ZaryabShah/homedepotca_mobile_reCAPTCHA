.class final Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;
.super Lll/k;
.source "MyListCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
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
.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;->$viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;->$title:Ljava/lang/String;

    sget-object v0, Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;->MY_LIST:Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;->$viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/16 v2, 0x230

    invoke-static {p2, v0, v1, p1, v2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->MyListCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    :goto_1
    return-void
.end method

.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLkl/a;Lh1/g;I)V
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

.field public final synthetic $backAction:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $coroutineScope:Lul/b0;

.field public final synthetic $toolbarTextColor:J

.field public final synthetic $value$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lkl/a;IJLh1/f1;Lul/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Lkl/a<",
            "Lzk/k;",
            ">;IJ",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lul/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$backAction:Lkl/a;

    iput p3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$$dirty:I

    iput-wide p4, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$toolbarTextColor:J

    iput-object p6, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$value$delegate:Lh1/f1;

    iput-object p7, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$coroutineScope:Lul/b0;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getToolBarBackgroundColor-0d7_KjU()J

    move-result-wide v4

    sget-object p2, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;->getLambda-1$app_prodRelease()Lkl/p;

    move-result-object v0

    const/4 v1, 0x0

    const p2, 0xf94aaf3

    .line 6
    new-instance v2, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1;

    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$backAction:Lkl/a;

    iget v6, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$$dirty:I

    iget-object v7, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-direct {v2, v3, v6, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1;-><init>(Lkl/a;ILcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {p1, p2, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v2

    const p2, -0x7ac5d1d6

    .line 7
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;

    iget-object v7, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-wide v8, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$toolbarTextColor:J

    iget-object v10, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$value$delegate:Lh1/f1;

    iget-object v11, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->$coroutineScope:Lul/b0;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;JLh1/f1;Lul/b0;)V

    invoke-static {p1, p2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd86

    const/16 v11, 0x62

    move-object v9, p1

    .line 8
    invoke-static/range {v0 .. v11}, Le1/k;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFLh1/g;II)V

    :goto_1
    return-void
.end method

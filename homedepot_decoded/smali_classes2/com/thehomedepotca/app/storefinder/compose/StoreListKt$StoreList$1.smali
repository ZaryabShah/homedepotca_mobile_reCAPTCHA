.class final Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;
.super Lll/k;
.source "StoreList.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->StoreList(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getStoreList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Landroid/content/Context;)V

    const v2, 0x3b946453

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lx0/i0;->d:Lx0/i0;

    .line 4
    invoke-interface {p1, v0, v2, v3, v1}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    return-void
.end method

.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->StoreFinder(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const v1, -0x4674064

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    sget-object v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-11$app_prodRelease()Lkl/q;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 6
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$2;

    iget-object v3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const v3, -0x7ab1072c

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 8
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$3;

    iget-object v3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const v3, -0x7a1bf0eb

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 10
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$4;

    iget-object v3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$4;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const v3, -0x7986daaa

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchError()Lh1/f1;

    move-result-object v0

    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStores()Lr1/u;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    .line 14
    invoke-virtual {v0}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 15
    :goto_0
    move-object v4, v0

    check-cast v4, Lr1/a0;

    invoke-virtual {v4}, Lr1/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lr1/a0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    const v5, 0x467553ba

    .line 16
    new-instance v6, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$5$1;

    invoke-direct {v6, v3, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1$5$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    invoke-static {v5, v6, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v4

    .line 17
    invoke-interface {p1, v1, v1, v4}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

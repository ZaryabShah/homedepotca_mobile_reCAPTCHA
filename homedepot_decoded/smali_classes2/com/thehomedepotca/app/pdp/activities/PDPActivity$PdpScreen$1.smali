.class final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;
.super Lll/k;
.source "PDPActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->PdpScreen(Lh1/g;I)V
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
.field public final synthetic $currentTab$delegate:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $image$delegate:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isAppliance$delegate:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lh1/t2;Lh1/t2;Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pdp/activities/PDPActivity;",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/String;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$currentTab$delegate:Lh1/t2;

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$image$delegate:Lh1/t2;

    iput-object p4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$isAppliance$delegate:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$currentTab$delegate:Lh1/t2;

    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$image$delegate:Lh1/t2;

    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lh1/t2;Lh1/t2;)V

    const v1, 0x64c05783

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$currentTab$delegate:Lh1/t2;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    move-result-object v0

    sget-object v3, Lcom/thehomedepotca/app/pdp/model/PdpTab;->OVERVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    if-ne v0, v3, :cond_0

    const v0, 0x3d95db9e

    .line 5
    new-instance v3, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$2;

    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    iget-object v5, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$isAppliance$delegate:Lh1/t2;

    invoke-direct {v3, v4, v5}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$2;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lh1/t2;)V

    invoke-static {v0, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$getProductInfo$p(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDocuments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 8
    sget-object v4, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$1;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    new-instance v6, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    .line 11
    new-instance v7, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$4;

    invoke-direct {v7, v0, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)V

    invoke-static {v4, v7, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 12
    invoke-interface {p1, v5, v1, v6, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->$currentTab$delegate:Lh1/t2;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    move-result-object v0

    sget-object v3, Lcom/thehomedepotca/app/pdp/model/PdpTab;->SPECIFICATION:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$getSpecifications(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    new-instance v4, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    .line 17
    new-instance v6, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 18
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

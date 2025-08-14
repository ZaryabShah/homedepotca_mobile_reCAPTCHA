.class final Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;
.super Lll/k;
.source "PDPHeader.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->TabButton(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;Lcom/thehomedepotca/app/pdp/model/PdpTab;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;->$viewModel:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;->$selectedTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;->$viewModel:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;->$selectedTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->onTabClick(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V

    return-void
.end method

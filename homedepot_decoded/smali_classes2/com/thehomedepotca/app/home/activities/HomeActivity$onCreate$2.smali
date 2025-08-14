.class final Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;
.super Lll/k;
.source "HomeActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/activities/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/home/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/home/activities/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;->invoke(Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/home/activities/HomeActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->access$getViewBinding(Lcom/thehomedepotca/app/home/activities/HomeActivity;)Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "viewBinding.clHolderLayout"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/home/activities/HomeActivity;

    invoke-static {v2}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->access$getTabIndex(Lcom/thehomedepotca/app/home/activities/HomeActivity;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/thehomedepotca/extension/AtcUtilsKt;->handleProductRoute(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;Landroid/view/View;I)V

    return-void
.end method

.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Store(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic $isGooglePlayServicesEnabled:Z

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

.field public final synthetic $zoomLevel:F


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/app/storemap/models/StoreVO;Landroid/content/Context;FILcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$isGooglePlayServicesEnabled:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iput-object p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$zoomLevel:F

    iput p5, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$$dirty:I

    iput-object p6, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$isGooglePlayServicesEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, -0x349be106    # -1.4950138E7f

    .line 3
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;

    iget-object v4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget v5, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$zoomLevel:F

    iget v6, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$$dirty:I

    iget-object v7, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;FILcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    invoke-static {v0, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    :cond_0
    const v0, 0x2d7cf2df

    .line 5
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2;

    iget-object v4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v5, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    invoke-direct {v3, v4, v5}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    invoke-static {v0, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 7
    sget-object v0, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->getLambda-3$app_prodRelease()Lkl/q;

    move-result-object v3

    .line 8
    invoke-interface {p1, v1, v1, v3}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 9
    sget-object v3, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    iget-object v4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v5, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreHours(Lcom/thehomedepotca/app/storemap/models/StoreVO;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$1;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    new-instance v6, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    .line 13
    new-instance v7, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v7, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    invoke-static {v4, v7, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v2

    .line 14
    invoke-interface {p1, v5, v1, v6, v2}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->getLambda-4$app_prodRelease()Lkl/q;

    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    return-void
.end method

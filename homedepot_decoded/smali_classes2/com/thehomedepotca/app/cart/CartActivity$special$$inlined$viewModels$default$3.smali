.class public final Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;
.super Lll/k;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CartActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ld5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lkl/a;

.field public final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkl/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkl/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Ld5/a;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;->invoke()Ld5/a;

    move-result-object v0

    return-object v0
.end method

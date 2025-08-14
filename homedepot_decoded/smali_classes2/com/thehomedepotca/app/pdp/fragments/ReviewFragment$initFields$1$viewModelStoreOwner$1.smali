.class final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;
.super Lll/k;
.source "ReviewFragment.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;->invoke()Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0
.end method

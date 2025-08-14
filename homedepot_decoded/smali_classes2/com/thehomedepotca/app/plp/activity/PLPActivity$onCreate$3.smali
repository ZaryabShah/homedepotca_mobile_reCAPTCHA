.class final Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;
.super Lll/k;
.source "PLPActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    invoke-static {v0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/Boolean;Ldl/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    return-void
.end method

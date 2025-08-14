.class final Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;
.super Lll/k;
.source "PIPActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPActivity;->showProtectionPlan(Ljava/lang/String;)V
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
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

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

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPActivity;->access$getViewModel(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;)V

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, p1, v2}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt;->ProtectionPlanMain(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lh1/g;I)V

    :goto_1
    return-void
.end method

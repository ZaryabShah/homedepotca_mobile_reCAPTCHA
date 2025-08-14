.class final Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;
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
        "Lcom/thehomedepotca/delegate/AtcResult;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;->invoke(Lcom/thehomedepotca/delegate/AtcResult;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$onATCResult(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/delegate/AtcResult;)V

    return-void
.end method

.class final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;
.super Lll/k;
.source "PDPActivity.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->invoke(Lx0/j0;)V
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
.field public final synthetic $document:Lcom/thehomedepotca/model/product/info/Document;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lcom/thehomedepotca/model/product/info/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;->$document:Lcom/thehomedepotca/model/product/info/Document;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$3$1$1;->$document:Lcom/thehomedepotca/model/product/info/Document;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->onDocumentClick(Lcom/thehomedepotca/model/product/info/Document;)V

    return-void
.end method

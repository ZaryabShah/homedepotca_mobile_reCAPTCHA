.class final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;
.super Lll/k;
.source "PDPActivity.kt"

# interfaces
.implements Lkl/q;


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
        "Lkl/q<",
        "Lx0/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
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

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lh1/t2;Lh1/t2;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->$currentTab$delegate:Lh1/t2;

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->$image$delegate:Lh1/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$getProductInfo$p(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object v0

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->$currentTab$delegate:Lh1/t2;

    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    move-result-object v1

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$1;->$image$delegate:Lh1/t2;

    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->access$PdpScreen$lambda$16(Lh1/t2;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->PdpHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lh1/g;II)V

    :goto_1
    return-void
.end method

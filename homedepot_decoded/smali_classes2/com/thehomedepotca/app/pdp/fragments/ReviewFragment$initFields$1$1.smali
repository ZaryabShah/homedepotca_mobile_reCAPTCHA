.class final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;
.super Lll/k;
.source "ReviewFragment.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
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

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;Lh1/t2;Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->$currentTab$delegate:Lh1/t2;

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->$image$delegate:Lh1/t2;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getProductInfo$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object v0

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->$currentTab$delegate:Lh1/t2;

    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->access$invoke$lambda$1(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    move-result-object v1

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;->$image$delegate:Lh1/t2;

    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->access$invoke$lambda$0(Lh1/t2;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->PdpHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lh1/g;II)V

    :goto_1
    return-void
.end method

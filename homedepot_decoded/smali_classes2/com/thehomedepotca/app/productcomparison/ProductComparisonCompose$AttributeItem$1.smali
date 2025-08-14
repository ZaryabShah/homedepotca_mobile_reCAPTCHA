.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Lt1/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$modifier:Lt1/h;

    iput p4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

    iget-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$value:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$modifier:Lt1/h;

    iget v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    return-void
.end method

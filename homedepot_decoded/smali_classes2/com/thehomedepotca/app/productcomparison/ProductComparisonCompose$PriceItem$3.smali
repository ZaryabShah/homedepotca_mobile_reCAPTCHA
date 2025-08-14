.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->PriceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;Lh1/g;I)V
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

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $price:Ljava/lang/String;

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

.field public final synthetic $unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$price:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$unit:Ljava/lang/String;

    iput-object p5, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$modifier:Lt1/h;

    iput p6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 7

    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$tmp0_rcvr:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$price:Ljava/lang/String;

    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$unit:Ljava/lang/String;

    iget-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$modifier:Lt1/h;

    iget p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->PriceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;Lh1/g;I)V

    return-void
.end method

.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->invoke(Lx0/j0;)V
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
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $value1:Ljava/lang/String;

.field public final synthetic $value2:Ljava/lang/String;

.field public final synthetic this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$value1:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$value2:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->invoke(Lx0/f;Lh1/g;I)V

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

    .line 3
    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$it:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$value1:Ljava/lang/String;

    const-string p3, ""

    if-nez p1, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;->$value2:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const/16 v5, 0x1000

    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    :goto_3
    return-void
.end method

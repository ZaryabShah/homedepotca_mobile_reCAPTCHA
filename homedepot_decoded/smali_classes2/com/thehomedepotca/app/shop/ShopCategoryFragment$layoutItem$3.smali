.class final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;
.super Lll/k;
.source "ShopCategoryFragment.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutItem(Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;Lh1/g;I)V
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

.field public final synthetic $index:I

.field public final synthetic $item:Lcom/thehomedepotca/utils/CategoryNode;

.field public final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$tmp0_rcvr:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$item:Lcom/thehomedepotca/utils/CategoryNode;

    iput p3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$index:I

    iput-object p4, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$path:Ljava/util/List;

    iput p5, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$tmp0_rcvr:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iget-object v1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$item:Lcom/thehomedepotca/utils/CategoryNode;

    iget v2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$index:I

    iget-object v3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$path:Ljava/util/List;

    iget p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutItem(Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;Lh1/g;I)V

    return-void
.end method

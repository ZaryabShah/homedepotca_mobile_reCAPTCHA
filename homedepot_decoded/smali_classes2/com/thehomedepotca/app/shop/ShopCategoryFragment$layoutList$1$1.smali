.class final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;
.super Lll/k;
.source "ShopCategoryFragment.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->$nodes:Ljava/util/List;

    iput-object p3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->$path:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Lh1/g;->E()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->$nodes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/thehomedepotca/utils/CategoryNode;

    .line 6
    iget-object v3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1$1;->$path:Ljava/util/List;

    and-int/lit8 p1, p4, 0x70

    or-int/lit16 v5, p1, 0x1208

    move v2, p2

    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutItem(Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;Lh1/g;I)V

    :goto_2
    return-void
.end method

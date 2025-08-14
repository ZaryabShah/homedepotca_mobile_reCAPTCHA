.class final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;
.super Lll/k;
.source "ShopCategoryFragment.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->invoke(Lh1/g;I)V
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
.field public final synthetic $categoryNode:Lcom/thehomedepotca/utils/CategoryNode;

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
.method public constructor <init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->$categoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    iput-object p3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->$path:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    invoke-static {v0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->access$getViewModel(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;)Lcom/thehomedepotca/app/shop/ShopViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->$categoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    iget-object v2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;->$path:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/shop/ShopViewModel;->shopAll(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V

    return-void
.end method

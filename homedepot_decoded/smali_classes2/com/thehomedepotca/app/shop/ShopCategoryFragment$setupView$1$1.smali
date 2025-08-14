.class final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;
.super Lll/k;
.source "ShopCategoryFragment.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->setupView()V
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
.field public final synthetic $category:Lcom/thehomedepotca/utils/CategoryNode;

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

.field public final synthetic $showAAll:Z

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$showAAll:Z

    iput-object p4, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$path:Ljava/util/List;

    iput-object p5, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$category:Lcom/thehomedepotca/utils/CategoryNode;

    iput-object p6, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$nodes:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {v1}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    move-result-object v1

    iget-object v9, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iget-object v7, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$title:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$showAAll:Z

    iget-object v11, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$path:Ljava/util/List;

    iget-object v12, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$category:Lcom/thehomedepotca/utils/CategoryNode;

    iget-object v13, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;->$nodes:Ljava/util/List;

    const v2, -0x1cd0f17e

    invoke-interface {v8, v2}, Lh1/g;->v(I)V

    .line 5
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 6
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 7
    invoke-static {v2, v3, v8}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 10
    invoke-interface {v8, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Li3/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 13
    invoke-interface {v8, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Li3/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 16
    invoke-interface {v8, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 18
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 20
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v14

    .line 21
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v8, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 27
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 28
    invoke-static {v8, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 29
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 30
    invoke-static {v8, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 32
    invoke-static {v8, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 34
    invoke-static {v8, v5, v1, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object v2, v14

    move-object/from16 v4, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v14, 0x9200

    move-object v1, v9

    move-object v2, v7

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    move v7, v14

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutHeader(Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;Lh1/g;I)V

    const/16 v1, 0x248

    .line 37
    invoke-virtual {v9, v13, v11, v8, v1}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutList(Ljava/util/List;Ljava/util/List;Lh1/g;I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 39
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 40
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 41
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 42
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v1, 0x0

    throw v1
.end method

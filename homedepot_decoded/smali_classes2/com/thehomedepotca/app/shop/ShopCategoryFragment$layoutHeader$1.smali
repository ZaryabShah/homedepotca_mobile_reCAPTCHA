.class final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;
.super Lll/k;
.source "ShopCategoryFragment.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->layoutHeader(Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;Lh1/g;I)V
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
.field public final synthetic $$dirty:I

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

.field public final synthetic $showShop:Z

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/thehomedepotca/utils/CategoryNode;Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$title:Ljava/lang/String;

    iput p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$$dirty:I

    iput-boolean p3, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$showShop:Z

    iput-object p4, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$categoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    iput-object p5, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iput-object p6, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$path:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 6
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 7
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v2

    .line 8
    sget-object v25, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual/range {v25 .. v25}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v2

    .line 9
    iget-object v13, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$title:Ljava/lang/String;

    iget v12, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$$dirty:I

    iget-boolean v10, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$showShop:Z

    iget-object v11, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$categoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    iget-object v9, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->this$0:Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    iget-object v8, v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;->$path:Ljava/util/List;

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Lh1/g;->v(I)V

    .line 10
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 11
    invoke-static {v3, v1, v14}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v3}, Lh1/g;->v(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 14
    invoke-interface {v14, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Li3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 17
    invoke-interface {v14, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Li3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 20
    invoke-interface {v14, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 22
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 24
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v2

    .line 25
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v7

    instance-of v7, v7, Lh1/d;

    if-eqz v7, :cond_6

    .line 26
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 27
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v14, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 30
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 31
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 32
    invoke-static {v14, v1, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 34
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 36
    invoke-static {v14, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 38
    invoke-static {v14, v5, v1, v14}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v7, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move v1, v7

    move-object/from16 v4, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 40
    sget-object v26, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldWhite20()Lu2/x;

    move-result-object v20

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v7, v3

    :cond_3
    if-eqz v7, :cond_5

    .line 41
    new-instance v4, Lw0/k0;

    move-object v2, v4

    .line 42
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 43
    invoke-direct {v4, v1, v3}, Lw0/k0;-><init>(FZ)V

    .line 44
    invoke-interface {v15, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v28, v9

    move-object v9, v1

    const-wide/16 v16, 0x0

    move/from16 v29, v10

    move-object v1, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffc

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    move-object/from16 v21, p1

    .line 45
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    if-eqz v29, :cond_4

    move-object/from16 v7, v32

    if-eqz v7, :cond_4

    .line 46
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldWhite16()Lu2/x;

    move-result-object v20

    const/16 v26, 0x0

    .line 47
    new-instance v1, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$1;

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    invoke-direct {v1, v14, v7, v15}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$1;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V

    move-object/from16 v13, v31

    invoke-static {v13, v1}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v1

    .line 48
    invoke-virtual/range {v25 .. v25}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v2

    const v1, 0x7f12047e

    move-object/from16 v12, p1

    .line 49
    invoke-static {v1, v12}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffc

    const/16 v21, 0x0

    move-object/from16 v36, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    .line 50
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v1, 0x7f0802f4

    move-object/from16 v11, p1

    .line 51
    invoke-static {v1, v11}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-direct {v2, v4, v3, v5}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1$1$2;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    const-string v2, ""

    move-object/from16 v7, v26

    move-object/from16 v8, p1

    .line 53
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    .line 54
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_3
    return-void

    .line 55
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_6
    invoke-static {}, Lug/b;->P()V

    const/4 v1, 0x0

    throw v1
.end method

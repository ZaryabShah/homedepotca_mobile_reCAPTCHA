.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->invoke(Lw0/w0;Lh1/g;I)V
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
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 35

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v8, v0}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v0

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    const/4 v12, 0x0

    .line 6
    invoke-static {v1, v12, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 9
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li3/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 12
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Li3/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 15
    invoke-interface {v15, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 17
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 19
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v5

    .line 20
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v15, v7}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 26
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 27
    invoke-static {v15, v1, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 29
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 31
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 33
    invoke-static {v15, v4, v3, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v4

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move v0, v12

    move-object/from16 v19, v1

    move-object v1, v5

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v18

    .line 34
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v0, 0x7f080158

    .line 35
    invoke-static {v0, v15}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v0

    .line 36
    sget-object v5, Lt1/a$a;->d:Lt1/b;

    .line 37
    new-instance v2, Lw0/e;

    .line 38
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 39
    invoke-direct {v2, v5}, Lw0/e;-><init>(Lt1/b;)V

    .line 40
    invoke-virtual {v13}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getToolBarIconsColor-0d7_KjU()J

    move-result-wide v3

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v1, ""

    move-object/from16 v24, v5

    move-object/from16 v5, p1

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v25, v7

    move/from16 v7, v18

    .line 41
    invoke-static/range {v0 .. v7}, Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V

    .line 42
    invoke-virtual {v13}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCartQuantity()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    const/4 v0, 0x4

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v8

    .line 43
    invoke-static/range {v1 .. v6}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v0

    .line 45
    sget-object v1, Lb1/g;->a:Lb1/f;

    .line 46
    invoke-static {v0, v1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v0

    .line 48
    sget-object v1, Lt1/a$a;->b:Lt1/b;

    const-string v2, "<this>"

    .line 49
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lw0/e;

    invoke-direct {v2, v1}, Lw0/e;-><init>(Lt1/b;)V

    .line 51
    invoke-interface {v0, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 52
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    move-object/from16 v1, v24

    .line 53
    invoke-static {v1, v12, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v2

    const v1, -0x4ee9b9da

    .line 54
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 55
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v5, v1

    check-cast v5, Li3/b;

    .line 57
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v8, v1

    check-cast v8, Li3/j;

    .line 59
    invoke-interface {v15, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/p2;

    .line 61
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 62
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_5

    .line 63
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 64
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v25

    .line 65
    invoke-interface {v15, v0}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object/from16 v6, v19

    move-object/from16 v7, p1

    move-object/from16 v9, v20

    move-object/from16 v10, p1

    move/from16 v16, v12

    move-object/from16 v12, v21

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    .line 67
    invoke-static/range {v0 .. v13}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCartQuantity()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_4

    const-string v0, "99+"

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCartQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 71
    invoke-static/range {v19 .. v19}, Lme/d;->j(I)J

    move-result-wide v23

    .line 72
    sget-object v25, Lz2/o;->i:Lz2/o;

    .line 73
    sget-wide v21, Ly1/s;->f:J

    .line 74
    new-instance v20, Lu2/x;

    move-object/from16 v19, v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x3fff8

    invoke-direct/range {v20 .. v34}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    move-object/from16 v20, p1

    .line 75
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    goto :goto_4

    .line 77
    :cond_5
    invoke-static {}, Lug/b;->P()V

    throw v16

    .line 78
    :cond_6
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_5
    return-void

    .line 79
    :cond_7
    invoke-static {}, Lug/b;->P()V

    throw v16
.end method

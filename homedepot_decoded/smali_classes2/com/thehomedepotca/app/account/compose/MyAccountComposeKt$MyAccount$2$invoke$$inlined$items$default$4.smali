.class public final Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->invoke(Lx0/j0;)V
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
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $viewModel$inlined:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Lh1/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lh1/g;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lh1/g;->E()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v14, v2

    check-cast v14, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v15, v14}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 3
    invoke-interface/range {p3 .. p3}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-interface/range {p3 .. p3}, Lh1/g;->E()V

    goto/16 :goto_8

    .line 5
    :cond_9
    :goto_5
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 6
    invoke-static {v13, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v2, v3, v14}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;)V

    invoke-static {v1, v2}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 9
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 10
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 11
    invoke-static {v2, v3, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 14
    invoke-interface {v15, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Li3/b;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 17
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Li3/j;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 20
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 22
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 24
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 25
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_d

    .line 26
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 27
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-interface {v15, v10}, Lh1/g;->b(Lkl/a;)V

    goto :goto_6

    .line 29
    :cond_a
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    .line 30
    :goto_6
    invoke-interface/range {p3 .. p3}, Lh1/g;->C()V

    .line 31
    sget-object v11, Lo2/f$a;->e:Lo2/f$a$c;

    .line 32
    invoke-static {v15, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v12, Lo2/f$a;->d:Lo2/f$a$a;

    .line 34
    invoke-static {v15, v3, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 36
    invoke-static {v15, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 38
    invoke-static {v15, v5, v4, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v5

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x455f09d5

    move/from16 v1, v16

    move-object v2, v6

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move/from16 v5, v17

    move/from16 v6, v18

    .line 39
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 40
    invoke-static {v13}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 41
    sget-object v2, Lw0/c;->g:Lw0/c$f;

    .line 42
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    const v4, 0x2952b718

    .line 43
    invoke-interface {v15, v4}, Lh1/g;->v(I)V

    .line 44
    invoke-static {v2, v3, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 46
    invoke-interface {v15, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v6, v2

    check-cast v6, Li3/b;

    .line 48
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v17, v2

    check-cast v17, Li3/j;

    .line 50
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 52
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v21

    .line 53
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_c

    .line 54
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 55
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    invoke-interface {v15, v10}, Lh1/g;->b(Lkl/a;)V

    goto :goto_7

    .line 57
    :cond_b
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    :goto_7
    move-object/from16 v1, p3

    move-object/from16 v2, p3

    move-object v4, v11

    move-object/from16 v5, p3

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v11, p3

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    .line 58
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v16

    move-object/from16 v2, v21

    move-object/from16 v4, p3

    .line 59
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 60
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;->getTitle()I

    move-result v1

    invoke-static {v1, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p3

    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v1, 0x7f080140

    move-object/from16 v11, p3

    .line 61
    invoke-static {v1, v11}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const/16 v2, 0x2d

    int-to-float v2, v2

    .line 62
    invoke-static {v0, v2}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, ""

    move-object/from16 v8, p3

    .line 63
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 64
    invoke-static/range {p3 .. p3}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xd

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 66
    invoke-static/range {p3 .. p3}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_8
    return-void

    .line 67
    :cond_c
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lug/b;->P()V

    throw v0
.end method

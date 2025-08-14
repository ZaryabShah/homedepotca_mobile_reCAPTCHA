.class final Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;
.super Lll/k;
.source "MyAccountCompose.kt"

# interfaces
.implements Lkl/q;


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
        "Lkl/q<",
        "Lx0/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v26, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v9

    const/4 v10, 0x0

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 7
    invoke-static/range {v9 .. v14}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    .line 8
    sget-object v2, Lw0/c;->g:Lw0/c$f;

    .line 9
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 10
    iget-object v14, v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    const v4, 0x2952b718

    invoke-interface {v8, v4}, Lh1/g;->v(I)V

    .line 11
    invoke-static {v2, v3, v8}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 14
    invoke-interface {v8, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Li3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 17
    invoke-interface {v8, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Li3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 20
    invoke-interface {v8, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 22
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 24
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v7

    .line 25
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v8, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 30
    :goto_1
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 31
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 32
    invoke-static {v8, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 34
    invoke-static {v8, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 36
    invoke-static {v8, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 38
    invoke-static {v8, v5, v1, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/16 v25, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v25

    move-object v2, v7

    move-object/from16 v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f1202dd

    .line 40
    invoke-static {v1, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const-wide/16 v10, 0x0

    move-wide/from16 v34, v10

    const/4 v13, 0x0

    move-object/from16 v37, v13

    move-object v12, v13

    const-wide/16 v15, 0x0

    move-object/from16 v49, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v41, v17

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    .line 41
    sget-object v44, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v44 .. v44}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v20

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    move/from16 v47, v23

    const/16 v24, 0x7ffe

    const/16 v21, 0x0

    move-object/from16 v8, v21

    move-object/from16 v21, p2

    .line 42
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 43
    new-instance v1, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1$1$1;

    move-object/from16 v2, v49

    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1$1$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->getLambda-1$app_prodRelease()Lkl/q;

    move-result-object v4

    const/16 v6, 0x1fe

    move-object/from16 v3, v27

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    const v1, 0x7f1202df

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v25

    move-object/from16 v9, p2

    .line 46
    invoke-static {v1, v2, v9}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v7, v1

    const/4 v8, 0x7

    move-object/from16 v3, v26

    .line 47
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v26

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    .line 48
    invoke-virtual/range {v44 .. v44}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey16()Lu2/x;

    move-result-object v44

    const/16 v46, 0x30

    const/16 v48, 0x7ffc

    move-object/from16 v45, p2

    .line 49
    invoke-static/range {v25 .. v48}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v1, 0x0

    .line 50
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    move-result-wide v2

    const/16 v7, 0x30

    const/16 v8, 0xd

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    :goto_2
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v1, 0x0

    throw v1
.end method

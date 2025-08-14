.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;Lh1/g;I)V
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
.field public final synthetic $selectedQuantity$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;->$selectedQuantity$delegate:Lh1/f1;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 27

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    const/16 v0, 0x1c2

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/b1;->e(FI)Lt1/h;

    move-result-object v0

    move-object/from16 v14, p0

    iget-object v12, v14, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;->$selectedQuantity$delegate:Lh1/f1;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v1, Lw0/c;->c:Lw0/c$j;

    .line 6
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 10
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Li3/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 13
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Li3/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 16
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 18
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 20
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v7

    .line 21
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 27
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 28
    invoke-static {v15, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 29
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 30
    invoke-static {v15, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 32
    invoke-static {v15, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 34
    invoke-static {v15, v5, v0, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move v0, v3

    move-object v1, v7

    move-object/from16 v3, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v0, 0x7f120462

    .line 36
    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 37
    sget-object v19, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v19 .. v19}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getMediumBlack20()Lu2/x;

    move-result-object v19

    const/16 v21, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x7ffe

    move-object/from16 v20, p1

    .line 38
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v1, v26

    .line 39
    invoke-static {v1, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v12, p1

    invoke-static {v0, v12, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x44faf204

    .line 40
    invoke-interface {v12, v6}, Lh1/g;->v(I)V

    move-object/from16 v6, v25

    .line 41
    invoke-interface {v12, v6}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v8

    .line 42
    invoke-interface/range {p1 .. p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 43
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v9, v8, :cond_4

    .line 44
    :cond_3
    new-instance v9, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;

    invoke-direct {v9, v6}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;-><init>(Lh1/f1;)V

    .line 45
    invoke-interface {v12, v9}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 46
    :cond_4
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    move-object v8, v9

    check-cast v8, Lkl/l;

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object/from16 v6, v24

    move-object/from16 v9, p1

    .line 47
    invoke-static/range {v0 .. v11}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 49
    :cond_5
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

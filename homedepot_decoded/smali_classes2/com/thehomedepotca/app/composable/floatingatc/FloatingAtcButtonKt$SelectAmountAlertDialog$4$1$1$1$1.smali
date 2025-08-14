.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;->invoke(Lx0/j0;)V
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;->$selectedQuantity$delegate:Lh1/f1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 24

    move/from16 v0, p2

    move-object/from16 v15, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lh1/g;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Lh1/g;->E()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    invoke-static {v10}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v1

    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    move-object/from16 v13, p0

    .line 8
    iget-object v7, v13, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;->$selectedQuantity$delegate:Lh1/f1;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 9
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 10
    invoke-static {v3, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 13
    invoke-interface {v15, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Li3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 16
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Li3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 19
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 21
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 23
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v8

    .line 24
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_9

    .line 25
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 26
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    .line 29
    :goto_3
    invoke-interface/range {p3 .. p3}, Lh1/g;->C()V

    .line 30
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 31
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 33
    invoke-static {v15, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 35
    invoke-static {v15, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 37
    invoke-static {v15, v5, v1, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v9, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move v1, v9

    move-object v2, v8

    move-object/from16 v4, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 39
    invoke-static {v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$SelectAmountAlertDialog$lambda$20(Lh1/f1;)I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 40
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 41
    invoke-interface {v15, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 42
    invoke-interface/range {p3 .. p3}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 43
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v2, :cond_7

    .line 44
    :cond_6
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1$1$1$1;

    invoke-direct {v3, v0, v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1$1$1$1;-><init>(ILh1/f1;)V

    .line 45
    invoke-interface {v15, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 46
    :cond_7
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    move-object v2, v3

    check-cast v2, Lkl/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0600be

    .line 47
    invoke-static {v6, v15}, Lug/b;->z(ILh1/g;)J

    move-result-wide v6

    const/4 v11, 0x6

    .line 48
    invoke-static {v6, v7, v15, v11}, La7/z;->l(JLh1/g;I)Le1/n0;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object/from16 v7, p3

    .line 49
    invoke-static/range {v1 .. v9}, Le1/p2;->a(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;Lh1/g;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 50
    invoke-static {v10, v1}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v1

    invoke-static {v1, v15, v11}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    if-ne v0, v2, :cond_8

    const-string v0, "+"

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v10}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

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

    .line 53
    sget-object v19, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v19 .. v19}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    move-result-object v19

    const/16 v21, 0x30

    const/high16 v22, 0x30000

    const/16 v23, 0x7ffc

    move-object/from16 v20, p3

    .line 54
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 55
    invoke-static/range {p3 .. p3}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_6
    return-void

    .line 56
    :cond_9
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

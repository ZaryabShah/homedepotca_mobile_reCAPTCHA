.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1;->invoke(Lx0/j0;)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 25

    move-object/from16 v15, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v4, v1}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v0

    .line 9
    sget-object v1, Lw0/c;->g:Lw0/c$f;

    .line 10
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    move-object/from16 v13, p0

    .line 11
    iget-object v14, v13, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    const v5, 0x2952b718

    invoke-interface {v15, v5}, Lh1/g;->v(I)V

    .line 12
    invoke-static {v1, v4, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v4}, Lh1/g;->v(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 15
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Li3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 18
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Li3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 21
    invoke-interface {v15, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 23
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 25
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v8

    .line 26
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 28
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v15, v7}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 31
    :goto_1
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 32
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 33
    invoke-static {v15, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 35
    invoke-static {v15, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 37
    invoke-static {v15, v5, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 38
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 39
    invoke-static {v15, v6, v0, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move v0, v2

    move-object v1, v8

    move-object v2, v3

    move-object/from16 v3, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v0, 0x7f1203f1

    .line 41
    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v0

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

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 42
    sget-object v19, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v19 .. v19}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v19

    const/16 v21, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x7ffe

    move-object/from16 v20, p2

    .line 43
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 44
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1$1$1;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1$1$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    invoke-virtual {v4}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-4$app_prodRelease()Lkl/p;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lug/b;->P()V

    throw v3
.end method

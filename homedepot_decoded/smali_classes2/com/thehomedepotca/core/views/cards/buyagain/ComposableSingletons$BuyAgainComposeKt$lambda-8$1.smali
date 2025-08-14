.class final Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;
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


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;

    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt$lambda-8$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 24

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

    .line 5
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v8, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v8}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v0

    invoke-static {v7, v0}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v0

    const v1, 0x7f06031b

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v15}, Lug/b;->z(ILh1/g;)J

    move-result-wide v3

    .line 8
    invoke-virtual {v8}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    move-result-object v1

    .line 9
    invoke-static {v0, v3, v4, v1}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v0

    .line 10
    sget-object v1, Lw0/c;->h:Lw0/c$e;

    .line 11
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    const v4, 0x2952b718

    .line 12
    invoke-interface {v15, v4}, Lh1/g;->v(I)V

    .line 13
    invoke-static {v1, v3, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 16
    invoke-interface {v15, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Li3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 19
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Li3/j;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 22
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 24
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 26
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v9

    .line 27
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 29
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 32
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 33
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 34
    invoke-static {v15, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 36
    invoke-static {v15, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 38
    invoke-static {v15, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 39
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 40
    invoke-static {v15, v5, v0, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move v0, v2

    move-object v1, v9

    move-object v2, v3

    move-object/from16 v3, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 42
    invoke-virtual {v8}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v0

    invoke-static {v7, v0}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v0

    const v1, 0x7f060065

    .line 43
    invoke-static {v1, v15}, Lug/b;->z(ILh1/g;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 44
    invoke-static/range {v0 .. v6}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 45
    invoke-virtual {v8}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v0

    invoke-static {v7, v0}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v1

    const v0, 0x7f120459

    .line 46
    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xfffc

    move-object/from16 v20, p1

    .line 47
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

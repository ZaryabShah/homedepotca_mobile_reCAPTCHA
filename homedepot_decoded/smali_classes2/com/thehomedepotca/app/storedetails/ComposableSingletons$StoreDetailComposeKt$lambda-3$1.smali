.class final Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;
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


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt$lambda-3$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 24

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

    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v0, v1}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 9
    invoke-interface {v15, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Li3/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 12
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Li3/j;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 15
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 17
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 19
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v7

    .line 20
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 22
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 25
    :goto_1
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 26
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 27
    invoke-static {v15, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 29
    invoke-static {v15, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 31
    invoke-static {v15, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 33
    invoke-static {v15, v5, v0, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    move v0, v2

    move-object v1, v7

    move-object v2, v3

    move-object/from16 v3, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v0, 0x7f1204a6

    .line 35
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

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    sget-object v19, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v19 .. v19}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v19

    const/16 v21, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x7ffe

    move-object/from16 v20, p2

    .line 37
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

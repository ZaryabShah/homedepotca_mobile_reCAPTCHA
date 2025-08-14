.class final Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;
.super Lll/k;
.source "BannerCardTypes.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;
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
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt$lambda-1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 40

    move-object/from16 v12, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    const/16 v0, 0x30

    int-to-float v13, v0

    .line 5
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {v11}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 6
    sget-object v1, Lt1/a$a;->l:Lt1/b$a;

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {v12, v2}, Lh1/g;->v(I)V

    .line 8
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 9
    invoke-static {v2, v1, v12}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v12, v2}, Lh1/g;->v(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 12
    invoke-interface {v12, v14}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Li3/b;

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 15
    invoke-interface {v12, v15}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Li3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 18
    invoke-interface {v12, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 20
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 22
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v5

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    const/16 v34, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 25
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v12, v9}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 29
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 30
    invoke-static {v12, v1, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 32
    invoke-static {v12, v2, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 34
    invoke-static {v12, v3, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 36
    invoke-static {v12, v4, v3, v12}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    const/4 v4, 0x0

    const v16, 0x7ab4aae9

    const v17, -0x455f09d5

    move v0, v4

    move-object v1, v5

    move-object/from16 v35, v3

    move-object/from16 v3, p1

    move v5, v4

    move/from16 v4, v16

    move/from16 p2, v5

    move/from16 v5, v17

    .line 37
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v0, 0x7f08008e

    .line 38
    invoke-static {v0, v12}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v28, v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x7c

    move-object/from16 v36, v6

    move-object/from16 v6, v16

    move-object/from16 v37, v7

    move-object/from16 v7, p1

    move-object/from16 v38, v8

    move/from16 v8, v17

    move-object/from16 v39, v9

    move/from16 v9, v18

    .line 39
    invoke-static/range {v0 .. v9}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    const/4 v0, 0x3

    const v1, 0x7f1200b9

    .line 40
    invoke-static {v1, v12}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v10

    move-object v10, v1

    const-wide/16 v1, 0x0

    move-object v9, v14

    move-object v7, v15

    move-wide v14, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 41
    new-instance v1, Lf3/h;

    move-object/from16 v22, v1

    invoke-direct {v1, v0}, Lf3/h;-><init>(I)V

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v25, v26

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfdfe

    const/4 v0, 0x0

    move-object v6, v11

    move-object v11, v0

    const-wide/16 v0, 0x0

    move-object v5, v12

    move v4, v13

    move-wide v12, v0

    move-object/from16 v30, p1

    .line 42
    invoke-static/range {v10 .. v33}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 43
    sget-object v0, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v0

    invoke-static {v6, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    const/4 v0, 0x0

    .line 44
    sget-object v14, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xd

    move v13, v4

    move v4, v10

    move-object v15, v5

    move-object/from16 v5, p1

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 45
    invoke-static {v10}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 46
    invoke-static {v0, v13}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v0

    const v1, 0x2952b718

    .line 47
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 48
    sget-object v1, Lw0/c;->a:Lw0/c$i;

    .line 49
    sget-object v2, Lt1/a$a;->i:Lt1/b$b;

    .line 50
    invoke-static {v1, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v1, -0x4ee9b9da

    .line 51
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 52
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v5, v1

    check-cast v5, Li3/b;

    .line 54
    invoke-interface {v15, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object v9, v1

    check-cast v9, Li3/j;

    .line 56
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/p2;

    .line 58
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 59
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_4

    .line 60
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 61
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v39

    .line 62
    invoke-interface {v15, v0}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v38

    move-object/from16 v4, p1

    move-object/from16 v6, v37

    move-object/from16 v7, p1

    move-object v8, v9

    move-object/from16 v9, v36

    move-object v13, v10

    move-object/from16 v10, p1

    move-object/from16 v12, v35

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, p1

    .line 64
    invoke-static/range {v0 .. v13}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 66
    sget-object v8, Lw0/x0;->a:Lw0/x0;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v8, v14, v9, v10}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    move-result-object v0

    const v1, 0x7f120124

    .line 68
    invoke-static {v1, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p2

    .line 69
    invoke-static {v1, v0, v15, v11}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->access$SignInCardButton(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 70
    invoke-static {v14}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v0

    int-to-float v1, v10

    .line 71
    invoke-static {v0, v1}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v0

    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0xc

    move-object/from16 v5, p1

    .line 73
    invoke-static/range {v0 .. v7}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 74
    invoke-virtual {v8, v14, v9, v10}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    move-result-object v0

    const v1, 0x7f12025b

    .line 75
    invoke-static {v1, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v0, v15, v11}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->access$SignInCardButton(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 77
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 78
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 80
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 81
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 83
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 84
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 85
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 86
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_3
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lug/b;->P()V

    throw v34

    .line 88
    :cond_5
    invoke-static {}, Lug/b;->P()V

    throw v34
.end method

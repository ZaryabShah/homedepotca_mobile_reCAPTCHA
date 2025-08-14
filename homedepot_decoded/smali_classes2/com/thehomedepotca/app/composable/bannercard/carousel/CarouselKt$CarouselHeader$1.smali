.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->CarouselHeader(Ljava/lang/String;Lkl/a;Lh1/g;I)V
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

.field public final synthetic $onViewAllClick:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$title:Ljava/lang/String;

    iput p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$$dirty:I

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$onViewAllClick:Lkl/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 51

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v1, Lt1/a$a;->c:Lt1/b;

    .line 7
    iget-object v13, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$title:Ljava/lang/String;

    iget v12, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$$dirty:I

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v14}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v3}, Lh1/g;->v(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 11
    invoke-interface {v14, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Li3/b;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 14
    invoke-interface {v14, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Li3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 17
    invoke-interface {v14, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 19
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 21
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v7

    instance-of v7, v7, Lh1/d;

    const/16 v25, 0x0

    if-eqz v7, :cond_7

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {v14, v8}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 28
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 29
    invoke-static {v14, v1, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 31
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 33
    invoke-static {v14, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 35
    invoke-static {v14, v5, v4, v14}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v5

    const v16, 0x7ab4aae9

    const v17, -0x7f65a980

    move-object/from16 v26, v1

    move v1, v2

    move-object v2, v6

    move-object/from16 v27, v3

    move-object v3, v5

    move-object/from16 v28, v4

    move-object/from16 v4, p1

    move/from16 v5, v16

    move/from16 v6, v17

    .line 36
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 37
    sget-object v29, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v1

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v2

    invoke-static {v15, v1, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v3, v5

    const/4 v1, 0x0

    move-object/from16 v30, v7

    move-object v7, v1

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v32, v9

    move-object v9, v1

    const-wide/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    sget-object v20, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v20 .. v20}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v20

    const/16 v35, 0xe

    and-int/lit8 v21, v21, 0xe

    or-int/lit8 v22, v21, 0x30

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffc

    move-object/from16 v36, v1

    move-object/from16 v1, v34

    move-object/from16 v21, p1

    .line 39
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 41
    sget-object v1, Lt1/a$a;->e:Lt1/b;

    .line 42
    iget-object v15, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;->$onViewAllClick:Lkl/a;

    const v2, 0x2bb5b5d7

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v13, v14}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 44
    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    move-object/from16 v1, v36

    .line 45
    invoke-interface {v14, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object v6, v1

    check-cast v6, Li3/b;

    move-object/from16 v1, v33

    .line 47
    invoke-interface {v14, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v9, v1

    check-cast v9, Li3/j;

    move-object/from16 v1, v32

    .line 49
    invoke-interface {v14, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 51
    invoke-static/range {p2 .. p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 52
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_6

    .line 53
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 54
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    .line 55
    invoke-interface {v14, v1}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v30

    move-object/from16 v5, p1

    move-object/from16 v7, v26

    move-object/from16 v8, p1

    move-object/from16 v10, v27

    move-object/from16 v11, p1

    move/from16 v17, v13

    move-object/from16 v13, v28

    move-object v0, v14

    move-object/from16 v14, p1

    .line 57
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f1204e0

    .line 59
    invoke-static {v1, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static/range {v35 .. v35}, Lme/d;->j(I)J

    move-result-wide v39

    .line 61
    sget-object v41, Lz2/o;->g:Lz2/o;

    .line 62
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v37

    .line 63
    sget-object v46, Lf3/i;->c:Lf3/i;

    .line 64
    new-instance v20, Lu2/x;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const v50, 0x3eff8

    move-object/from16 v36, v20

    invoke-direct/range {v36 .. v50}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 65
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v2

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v3

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 66
    invoke-interface {v0, v3}, Lh1/g;->v(I)V

    .line 67
    invoke-interface {v0, v15}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v3

    .line 68
    invoke-interface/range {p1 .. p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 69
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 70
    :cond_4
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1$2$1$1;

    invoke-direct {v4, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1$2$1$1;-><init>(Lkl/a;)V

    .line 71
    invoke-interface {v0, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 72
    :cond_5
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    check-cast v4, Lkl/a;

    const/4 v12, 0x0

    .line 73
    invoke-static {v2, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p1

    .line 74
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_3
    return-void

    .line 76
    :cond_6
    invoke-static {}, Lug/b;->P()V

    throw v25

    .line 77
    :cond_7
    invoke-static {}, Lug/b;->P()V

    throw v25
.end method

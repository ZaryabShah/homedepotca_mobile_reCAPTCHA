.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/q;


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
        "Lkl/q<",
        "Lkl/p<",
        "-",
        "Lh1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzk/k;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $toolbarTextColor:J

.field public final synthetic $value$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(JLh1/f1;Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$toolbarTextColor:J

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$value$delegate:Lh1/f1;

    iput-object p4, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/p;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->invoke(Lkl/p;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lkl/p;Lh1/g;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "innerTextField"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v26, v2

    goto :goto_1

    :cond_1
    move/from16 v26, p3

    :goto_1
    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lh1/g;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    const v2, -0x4a86ad10

    invoke-interface {v4, v2}, Lh1/g;->v(I)V

    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$value$delegate:Lh1/f1;

    invoke-static {v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->access$StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xe

    if-eqz v2, :cond_5

    const v2, 0x7f1200d5

    .line 5
    invoke-static {v2, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    invoke-static {v3}, Lme/d;->j(I)J

    move-result-wide v30

    .line 7
    new-instance v27, Lu2/x;

    move-object/from16 v21, v27

    .line 8
    iget-wide v5, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$toolbarTextColor:J

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffc

    move-wide/from16 v28, v5

    .line 9
    invoke-direct/range {v27 .. v41}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v4, v5

    move-object/from16 v22, p2

    move/from16 p3, v7

    const-wide/16 v6, 0x0

    .line 10
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    goto :goto_4

    :cond_5
    const/16 p3, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 11
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    iget-object v15, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$value$delegate:Lh1/f1;

    iget-object v14, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const v3, 0x2952b718

    move-object/from16 v13, p2

    invoke-interface {v13, v3}, Lh1/g;->v(I)V

    .line 12
    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    .line 13
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 14
    invoke-static {v3, v2, v13}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v13, v3}, Lh1/g;->v(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 17
    invoke-interface {v13, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Li3/b;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 20
    invoke-interface {v13, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Li3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 23
    invoke-interface {v13, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 25
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 27
    invoke-static {v8}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 28
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v7

    instance-of v7, v7, Lh1/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_f

    .line 29
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 30
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    invoke-interface {v13, v12}, Lh1/g;->b(Lkl/a;)V

    goto :goto_5

    .line 32
    :cond_6
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 33
    :goto_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 34
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 35
    invoke-static {v13, v2, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 37
    invoke-static {v13, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 38
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 39
    invoke-static {v13, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 40
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 41
    invoke-static {v13, v5, v4, v13}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v5

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move-object/from16 v19, v2

    move/from16 v2, p3

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v18

    .line 42
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    if-eqz v5, :cond_e

    .line 43
    new-instance v3, Lw0/k0;

    .line 44
    sget-object v4, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v2, v4}, Lw0/k0;-><init>(FZ)V

    .line 46
    invoke-interface {v8, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    const v2, 0x2bb5b5d7

    .line 47
    invoke-interface {v13, v2}, Lh1/g;->v(I)V

    .line 48
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    move/from16 v8, p3

    .line 49
    invoke-static {v2, v8, v13}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 50
    invoke-interface {v13, v2}, Lh1/g;->v(I)V

    .line 51
    invoke-interface {v13, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v7, v2

    check-cast v7, Li3/b;

    .line 53
    invoke-interface {v13, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v10, v2

    check-cast v10, Li3/j;

    .line 55
    invoke-interface {v13, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 57
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v22

    .line 58
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v2

    instance-of v2, v2, Lh1/d;

    if-eqz v2, :cond_d

    .line 59
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 60
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    invoke-interface {v13, v12}, Lh1/g;->b(Lkl/a;)V

    goto :goto_7

    .line 62
    :cond_8
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    :goto_7
    move-object/from16 v2, p2

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    move/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v9, p2

    move-object/from16 v11, v20

    move-object/from16 v12, p2

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v42, v14

    move-object/from16 v14, v21

    move-object/from16 p3, v15

    move-object/from16 v15, p2

    .line 63
    invoke-static/range {v2 .. v15}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    move/from16 v2, v16

    move-object/from16 v3, v22

    move-object/from16 v5, p2

    .line 64
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    and-int/lit8 v2, v26, 0xe

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 68
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 69
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 70
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 71
    invoke-static/range {p3 .. p3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->access$StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_c

    const v1, 0x44faf204

    .line 72
    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    move-object/from16 v1, p3

    .line 73
    invoke-interface {v0, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 74
    invoke-interface/range {p2 .. p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 75
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 76
    :cond_a
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3$1$2$1;

    invoke-direct {v3, v1}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3$1$2$1;-><init>(Lh1/f1;)V

    .line 77
    invoke-interface {v0, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 78
    :cond_b
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    move-object v1, v3

    check-cast v1, Lkl/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3f247232

    .line 79
    new-instance v6, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3$1$3;

    move-object/from16 v7, v42

    invoke-direct {v6, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3$1$3;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v0, v5, v6}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 80
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_9
    return-void

    .line 81
    :cond_d
    invoke-static {}, Lug/b;->P()V

    throw v16

    .line 82
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_f
    invoke-static {}, Lug/b;->P()V

    throw v16
.end method

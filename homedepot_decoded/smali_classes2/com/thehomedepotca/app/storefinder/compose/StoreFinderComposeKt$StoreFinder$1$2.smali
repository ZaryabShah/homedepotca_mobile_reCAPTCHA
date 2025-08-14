.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/w0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lul/b0;

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
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;JLh1/f1;Lul/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "J",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lul/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-wide p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$toolbarTextColor:J

    iput-object p4, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$value$delegate:Lh1/f1;

    iput-object p5, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$coroutineScope:Lul/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/w0;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->invoke(Lw0/w0;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lw0/w0;Lh1/g;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$TopAppBar"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 6
    iget-object v8, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-wide v11, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$toolbarTextColor:J

    iget-object v7, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$value$delegate:Lh1/f1;

    iget-object v9, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->$coroutineScope:Lul/b0;

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    .line 7
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 8
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 9
    invoke-static {v2, v1, v14}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 12
    invoke-interface {v14, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Li3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 15
    invoke-interface {v14, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Li3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 18
    invoke-interface {v14, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 20
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 22
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 23
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v13

    instance-of v13, v13, Lh1/d;

    const/4 v15, 0x0

    if-eqz v13, :cond_7

    .line 24
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 26
    invoke-interface {v14, v5}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 28
    :goto_1
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 29
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 30
    invoke-static {v14, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 32
    invoke-static {v14, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 34
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 36
    invoke-static {v14, v4, v1, v14}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    const v16, -0x286e2e7f

    move v1, v13

    move-object v2, v6

    move-object/from16 v4, p2

    move/from16 v6, v16

    .line 37
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 38
    invoke-static {v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->access$StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v6, Lc1/s0;

    new-instance v2, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$1;

    invoke-direct {v2, v8, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;)V

    const/16 v21, 0x0

    const/16 v3, 0x2f

    const/16 v22, 0x0

    invoke-direct {v6, v15, v2, v3}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 40
    new-instance v3, Ly1/m0;

    invoke-virtual {v8}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getToolBarIconsColor-0d7_KjU()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ly1/m0;-><init>(J)V

    .line 41
    new-instance v5, Lc1/t0;

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-direct {v5, v13, v2, v4}, Lc1/t0;-><init>(III)V

    const/16 v2, 0xe

    .line 42
    invoke-static {v2}, Lme/d;->j(I)J

    move-result-wide v18

    .line 43
    new-instance v30, Lu2/x;

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3fffc

    move-object/from16 v15, v30

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v29}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 p1, v3

    float-to-double v3, v2

    const-wide/16 v15, 0x0

    cmpl-double v3, v3, v15

    const/4 v4, 0x1

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 44
    new-instance v3, Lw0/k0;

    .line 45
    sget-object v13, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 46
    invoke-direct {v3, v2, v4}, Lw0/k0;-><init>(FZ)V

    .line 47
    invoke-interface {v10, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    const v2, 0x44faf204

    .line 48
    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    .line 49
    invoke-interface {v14, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-interface/range {p2 .. p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 51
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v4, v2, :cond_5

    .line 52
    :cond_4
    new-instance v4, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$2$1;

    invoke-direct {v4, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$2$1;-><init>(Lh1/f1;)V

    .line 53
    invoke-interface {v14, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 54
    :cond_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    move-object v2, v4

    check-cast v2, Lkl/l;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v13, v4

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v4

    const v4, -0x1135cfa9

    .line 55
    new-instance v15, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;

    invoke-direct {v15, v13, v14, v7, v8}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$3;-><init>(JLh1/f1;Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    move-object/from16 v13, p2

    invoke-static {v13, v4, v15}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v15

    const/high16 v17, 0x36000000

    const/16 v18, 0x6000

    const/16 v19, 0x1c18

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v14, v5

    move v5, v7

    const/4 v7, 0x1

    move-object/from16 v31, v9

    move v9, v7

    move-object/from16 v16, p1

    move-object/from16 v20, v6

    move-object/from16 v6, v30

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v20

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v16, p2

    move-object v0, v13

    const/4 v13, 0x0

    .line 56
    invoke-static/range {v1 .. v19}, Lc1/f;->b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V

    .line 57
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;

    move-object/from16 v2, v31

    move-object/from16 v9, v32

    invoke-direct {v1, v2, v9}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;-><init>(Lul/b0;Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v2, 0x172682a

    .line 58
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$5;

    invoke-direct {v3, v9}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$5;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v0, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v5

    const/16 v13, 0x6000

    const/16 v14, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object/from16 v6, p2

    .line 59
    invoke-static/range {v1 .. v8}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 60
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$6;

    invoke-direct {v1, v9}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$6;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    const v2, 0x1f39c0e1

    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;

    invoke-direct {v3, v9}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$7;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v0, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v5

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move v7, v13

    move v8, v14

    invoke-static/range {v1 .. v8}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 61
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_3
    return-void

    .line 62
    :cond_6
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

    .line 63
    :cond_7
    invoke-static {}, Lug/b;->P()V

    throw v15
.end method

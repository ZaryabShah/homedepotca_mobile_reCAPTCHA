.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->LoadingDialog(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Lh1/g;I)V
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
.field public final synthetic $searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;->$searchText:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;->invoke(Lh1/g;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    sget-object v0, Lt1/a$a;->c:Lt1/b;

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;->$searchText:Ljava/lang/String;

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v16, Lt1/h$a;->d:Lt1/h$a;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 8
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 9
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li3/b;

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 12
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Li3/j;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 15
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 17
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 19
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v5

    .line 20
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v6

    instance-of v6, v6, Lh1/d;

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    .line 21
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 26
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 27
    invoke-static {v15, v0, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 29
    invoke-static {v15, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 31
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 33
    invoke-static {v15, v4, v3, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v4

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move v0, v1

    move-object v1, v5

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v18

    .line 34
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x7

    move-object/from16 v2, v16

    move-object/from16 v17, v6

    move v6, v0

    move-object/from16 v18, v7

    move v7, v1

    .line 35
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v0

    .line 36
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    const v2, 0x2952b718

    .line 37
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 38
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 39
    invoke-static {v2, v1, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v1, -0x4ee9b9da

    .line 40
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 41
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v5, v1

    check-cast v5, Li3/b;

    .line 43
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v8, v1

    check-cast v8, Li3/j;

    .line 45
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 47
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v22

    .line 48
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_4

    .line 49
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 50
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    .line 53
    invoke-static/range {v0 .. v13}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move-object/from16 v1, v22

    move-object/from16 v3, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x5

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    const/16 v0, 0x10

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, v16

    .line 56
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xfffc

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 57
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 58
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 59
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 60
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 61
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 62
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 63
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 64
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 65
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_3
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lug/b;->P()V

    throw v12

    .line 68
    :cond_5
    invoke-static {}, Lug/b;->P()V

    throw v12
.end method

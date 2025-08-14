.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->Coachmark(Lkl/a;Lh1/g;I)V
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

.field public final synthetic $interactionSource:Lv0/l;

.field public final synthetic $onDismiss:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/l;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->$interactionSource:Lv0/l;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->$onDismiss:Lkl/a;

    iput p3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    invoke-static {v12}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->$interactionSource:Lv0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;->$onDismiss:Lkl/a;

    const v7, 0x44faf204

    invoke-interface {v13, v7}, Lh1/g;->v(I)V

    .line 9
    invoke-interface {v13, v6}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-interface/range {p1 .. p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 11
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v8, v7, :cond_3

    .line 12
    :cond_2
    new-instance v8, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2$1$1;

    invoke-direct {v8, v6}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2$1$1;-><init>(Lkl/a;)V

    .line 13
    invoke-interface {v13, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    move-object v6, v8

    check-cast v6, Lkl/a;

    const/16 v7, 0x1c

    .line 15
    invoke-static/range {v1 .. v7}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    move-result-object v1

    .line 16
    sget-object v2, Lt1/a$a;->m:Lt1/b$a;

    const v3, -0x1cd0f17e

    .line 17
    invoke-interface {v13, v3}, Lh1/g;->v(I)V

    .line 18
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 19
    invoke-static {v3, v2, v13}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 20
    invoke-interface {v13, v3}, Lh1/g;->v(I)V

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 22
    invoke-interface {v13, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Li3/b;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 25
    invoke-interface {v13, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Li3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 28
    invoke-interface {v13, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 30
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 32
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v7

    .line 33
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_5

    .line 34
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 35
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v13, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 39
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 40
    invoke-static {v13, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 41
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 42
    invoke-static {v13, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 43
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 44
    invoke-static {v13, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 45
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 46
    invoke-static {v13, v5, v1, v13}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object v2, v7

    move-object/from16 v4, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f080094

    .line 48
    invoke-static {v1, v13}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x55

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xd

    move-object v2, v12

    move v6, v8

    .line 49
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    const/16 v3, 0x19

    int-to-float v3, v3

    .line 50
    invoke-static {v2, v3}, La3/o;->a0(Lt1/h;F)Lt1/h;

    move-result-object v2

    const/16 v3, 0x64

    int-to-float v3, v3

    const/16 v4, 0x96

    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3, v4}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    move-result-object v14

    const-string v2, "<this>"

    .line 52
    invoke-static {v14, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const v21, 0xfeff

    const/high16 v18, 0x42700000    # 60.0f

    move-object/from16 v19, v28

    .line 53
    invoke-static/range {v14 .. v21}, Lic/bb;->H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v7

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, ""

    move-object/from16 v8, p1

    .line 54
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    const v1, 0x7f1200e5

    .line 55
    invoke-static {v1, v13}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v11

    .line 56
    sget-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v23

    .line 57
    sget-wide v24, Ly1/s;->f:J

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v33, 0x3fffe

    .line 58
    invoke-static/range {v23 .. v33}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v30

    const/4 v1, 0x6

    .line 59
    invoke-static {v12}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 60
    new-instance v2, Lf3/h;

    move-object/from16 v23, v2

    invoke-direct {v2, v1}, Lf3/h;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x7dfc

    const-wide/16 v1, 0x0

    move-wide v13, v1

    move-object/from16 v31, p1

    .line 61
    invoke-static/range {v11 .. v34}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 63
    :cond_5
    invoke-static {}, Lug/b;->P()V

    const/4 v1, 0x0

    throw v1
.end method

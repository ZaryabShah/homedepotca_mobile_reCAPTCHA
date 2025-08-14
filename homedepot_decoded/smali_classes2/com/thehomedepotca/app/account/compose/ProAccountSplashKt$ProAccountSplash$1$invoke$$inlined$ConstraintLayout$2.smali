.class public final Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;->invoke(Lr0/h;Lh1/g;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $bias$inlined:Lh1/t2;

.field public final synthetic $onHelpersChanged:Lkl/a;

.field public final synthetic $scope:Lm3/m;


# direct methods
.method public constructor <init>(Lm3/m;ILkl/a;Lh1/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$scope:Lm3/m;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkl/a;

    iput-object p4, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$bias$inlined:Lh1/t2;

    iput p2, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

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
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$scope:Lm3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$scope:Lm3/m;

    .line 6
    iget-object v3, v1, Lm3/i;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 8
    iput v3, v1, Lm3/m;->c:I

    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$scope:Lm3/m;

    iget v3, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit8 v2, v3, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 10
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object v2, v1, Lm3/m;->b:Lm3/m$b;

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Lm3/m$b;

    invoke-direct {v2, v1}, Lm3/m$b;-><init>(Lm3/m;)V

    iput-object v2, v1, Lm3/m;->b:Lm3/m$b;

    .line 14
    :cond_6
    iget-object v1, v2, Lm3/m$b;->a:Lm3/m;

    invoke-virtual {v1}, Lm3/m;->a()Lm3/g;

    move-result-object v1

    .line 15
    iget-object v2, v2, Lm3/m$b;->a:Lm3/m;

    invoke-virtual {v2}, Lm3/m;->a()Lm3/g;

    move-result-object v12

    const v2, 0x7f0801c9

    .line 16
    invoke-static {v2, v11}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v2

    .line 17
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    const v3, 0x7f070399

    .line 18
    invoke-static {v3, v11}, Landroidx/activity/p;->G(ILh1/g;)F

    move-result v3

    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v3

    const v4, 0x7f070398

    .line 19
    invoke-static {v4, v11}, Landroidx/activity/p;->G(ILh1/g;)F

    move-result v4

    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;

    const-string v14, "<this>"

    .line 21
    invoke-static {v3, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "constrainBlock"

    invoke-static {v4, v15}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lm3/m$a;

    invoke-direct {v5, v1, v4}, Lm3/m$a;-><init>(Lm3/g;Lkl/l;)V

    invoke-interface {v3, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    const-string v8, ""

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    const v1, 0x7f0802e3

    .line 24
    invoke-static {v1, v11}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const v2, 0x7f07039a

    .line 25
    invoke-static {v2, v11}, Landroidx/activity/p;->G(ILh1/g;)F

    move-result v3

    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v3

    .line 26
    invoke-static {v2, v11}, Landroidx/activity/p;->G(ILh1/g;)F

    move-result v2

    invoke-static {v3, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$bias$inlined:Lh1/t2;

    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/d;

    .line 28
    iget v3, v3, Li3/d;->d:F

    .line 29
    invoke-static {v2, v3}, La3/o;->a0(Lt1/h;F)Lt1/h;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$2;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$2;

    .line 31
    invoke-static {v2, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lm3/m$a;

    invoke-direct {v4, v12, v3}, Lm3/m$a;-><init>(Lm3/g;Lkl/l;)V

    invoke-interface {v2, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    const-string v2, ""

    move-object/from16 v8, p1

    .line 33
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 34
    :goto_2
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;->$scope:Lm3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void
.end method

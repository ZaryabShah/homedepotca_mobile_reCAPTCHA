.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->invoke(Lx0/j0;)V
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
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

.field public final synthetic $email$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $password$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $passwordInputPlaceHolder:I

.field public final synthetic $showPassword$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $signInButtonText:I


# direct methods
.method public constructor <init>(ILh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$signInButtonText:I

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p4, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$password$delegate:Lh1/f1;

    iput-object p5, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$showPassword$delegate:Lh1/f1;

    iput p6, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$passwordInputPlaceHolder:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$item"

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    const v1, 0x7f120485

    invoke-static {v1, v14}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v20 .. v20}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v20

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffe

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 5
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    const/16 v1, 0x8

    int-to-float v14, v1

    invoke-static {v15, v14}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v13, p2

    invoke-static {v1, v13, v2}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 6
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v12, v2

    const/4 v8, 0x7

    move v7, v12

    .line 8
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$1;

    iget-object v4, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v3, v4}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    invoke-static {v1, v3}, Lw1/b;->a(Lt1/h;Lkl/l;)Lt1/h;

    move-result-object v11

    .line 10
    invoke-static {v14}, Lb1/g;->a(F)Lb1/f;

    move-result-object v26

    .line 11
    new-instance v1, Lc1/t0;

    move-object/from16 v21, v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4}, Lc1/t0;-><init>(III)V

    .line 12
    sget-object v1, Le1/q4;->a:Le1/q4;

    .line 13
    sget-wide v32, Ly1/s;->b:J

    const v8, 0x1fff97

    move-wide/from16 v1, v32

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object/from16 v7, p2

    .line 14
    invoke-static/range {v1 .. v8}, Le1/q4;->d(JJJLh1/g;I)Le1/p0;

    move-result-object v27

    .line 15
    new-instance v1, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$2;

    move-object v10, v1

    iget-object v2, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$2;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;)V

    const/4 v1, 0x0

    move v2, v12

    move v12, v1

    move-object v8, v13

    move v13, v1

    const/4 v1, 0x0

    move v7, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v1

    .line 16
    sget-object v1, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->getLambda-1$app_prodRelease()Lkl/p;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/high16 v29, 0xc00000

    const v30, 0x36000

    const v31, 0x12f78

    move-object/from16 v28, p2

    .line 17
    invoke-static/range {v9 .. v31}, Le1/e2;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V

    .line 18
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$password$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v1, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$showPassword$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$7(Lh1/f1;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La3/g0;->a:La3/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La3/g0$a$a;->b:La3/g0$a$a;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, La3/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, La3/r;-><init>(I)V

    :goto_1
    move-object/from16 v28, v1

    move v14, v3

    .line 20
    invoke-static {v7}, Lb1/g;->a(F)Lb1/f;

    move-result-object v26

    .line 21
    invoke-static {v5}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move/from16 v20, v2

    .line 22
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v11

    const v10, 0x1fff97

    move-wide/from16 v1, v32

    move-wide/from16 v3, v32

    move-object v12, v5

    move-wide/from16 v5, v32

    move v13, v7

    move-object/from16 v7, p2

    move-object v15, v8

    move v8, v10

    .line 23
    invoke-static/range {v1 .. v8}, Le1/q4;->d(JJJLh1/g;I)Le1/p0;

    move-result-object v27

    .line 24
    new-instance v1, Lc1/t0;

    move-object/from16 v21, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v8, v15

    move-object v15, v3

    const/4 v3, 0x7

    invoke-direct {v1, v3, v3, v2}, Lc1/t0;-><init>(III)V

    .line 25
    new-instance v1, Lc1/s0;

    move-object/from16 v22, v1

    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v4, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    iget-object v5, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$password$delegate:Lh1/f1;

    invoke-direct {v2, v3, v4, v5}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;)V

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 26
    new-instance v1, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$4;

    move-object v10, v1

    iget-object v2, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$password$delegate:Lh1/f1;

    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$4;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;)V

    const/4 v1, 0x0

    move v7, v13

    move v13, v1

    move-object v6, v12

    move v12, v1

    const/4 v1, 0x0

    move v5, v14

    move-object v14, v1

    const v1, -0x407a4e7e

    .line 27
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$5;

    iget v3, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$passwordInputPlaceHolder:I

    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$5;-><init>(I)V

    invoke-static {v8, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v16

    const/16 v17, 0x0

    const v1, 0x4b242540    # 1.075744E7f

    .line 28
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;

    iget-object v3, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v4, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$showPassword$delegate:Lh1/f1;

    invoke-direct {v2, v3, v4}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;)V

    invoke-static {v8, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v29, 0x30c00180

    const v30, 0x36000

    const v31, 0x10578

    move-object/from16 v20, v28

    move-object/from16 v28, p2

    .line 29
    invoke-static/range {v9 .. v31}, Le1/e2;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V

    .line 30
    invoke-static {v6}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 31
    sget-object v14, Lt1/a$a;->j:Lt1/b$b;

    .line 32
    sget-object v2, Lw0/c;->g:Lw0/c$f;

    .line 33
    iget-object v15, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v9, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    const v3, 0x2952b718

    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 34
    invoke-static {v2, v14, v8}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 35
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 36
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 37
    invoke-interface {v8, v13}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Li3/b;

    .line 39
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 40
    invoke-interface {v8, v12}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Li3/j;

    .line 42
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 43
    invoke-interface {v8, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Landroidx/compose/ui/platform/p2;

    .line 45
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v14

    .line 46
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 47
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 48
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_9

    .line 49
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 50
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v8, v14}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 53
    :goto_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 54
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 55
    invoke-static {v8, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 56
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 57
    invoke-static {v8, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 58
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 59
    invoke-static {v8, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 60
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 61
    invoke-static {v8, v11, v4, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v11

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move-object/from16 v25, v1

    move v1, v5

    move-object/from16 v26, v2

    move-object/from16 v2, v16

    move-object/from16 v27, v3

    move-object v3, v11

    move-object/from16 v28, v4

    move-object/from16 v4, p2

    move v11, v5

    move/from16 v5, v17

    move-object/from16 p3, v14

    move-object v14, v6

    move/from16 v6, v18

    .line 62
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f12043a

    .line 63
    invoke-static {v1, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Lu2/x;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    sget-object v39, Lf3/i;->c:Lf3/i;

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const v43, 0x3efff

    move-object/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-wide/from16 v37, v16

    invoke-direct/range {v29 .. v43}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const v6, 0x7f06002c

    .line 65
    invoke-static {v6, v8}, Lug/b;->z(ILh1/g;)J

    move-result-wide v30

    const/16 v6, 0xe

    .line 66
    invoke-static {v6}, Lme/d;->j(I)J

    move-result-wide v32

    const v39, 0x3fffc

    .line 67
    invoke-static/range {v29 .. v39}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v20

    .line 68
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;

    invoke-direct {v2, v15, v9}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;)V

    invoke-static {v14, v2}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v9, 0x0

    move/from16 v29, v7

    move-object v7, v9

    move-object v8, v9

    const/16 v30, 0x0

    move-object/from16 v44, v10

    move/from16 v31, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v47, p1

    move-object/from16 v48, p3

    move-object/from16 v32, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p2

    .line 69
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v1, 0x2952b718

    move-object/from16 v15, p2

    .line 70
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 71
    sget-object v1, Lw0/c;->a:Lw0/c$i;

    move-object/from16 v2, v47

    .line 72
    invoke-static {v1, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 73
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    move-object/from16 v14, v46

    .line 74
    invoke-interface {v15, v14}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object v6, v1

    check-cast v6, Li3/b;

    move-object/from16 v13, v45

    .line 76
    invoke-interface {v15, v13}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v9, v1

    check-cast v9, Li3/j;

    move-object/from16 v12, v44

    .line 78
    invoke-interface {v15, v12}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 80
    invoke-static/range {v32 .. v32}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 81
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_8

    .line 82
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 83
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v11, v48

    .line 84
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v11, v48

    .line 85
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v25

    move-object/from16 v5, p2

    move-object/from16 v7, v26

    move-object/from16 v8, p2

    move-object/from16 v10, v27

    move-object/from16 v49, v11

    move-object/from16 v11, p2

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v51, v13

    move-object/from16 v13, v28

    move-object/from16 v52, v14

    move-object/from16 v14, p2

    .line 86
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v31

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    .line 87
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f12048f

    .line 88
    invoke-static {v1, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn()Z

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_5
    move/from16 v9, v31

    .line 90
    :goto_4
    new-instance v10, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;

    move-object/from16 v1, p1

    invoke-direct {v10, v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 91
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v3

    .line 92
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0x3fc

    move-object/from16 v7, p2

    .line 93
    invoke-static/range {v1 .. v8}, Lqb/a;->j(JJJLh1/g;I)Le1/o0;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v14, 0x1c

    move v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move v9, v14

    .line 94
    invoke-static/range {v1 .. v9}, Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V

    .line 95
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 96
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 97
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 98
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 100
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 101
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 102
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 103
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 104
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 105
    invoke-static/range {v32 .. v32}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move/from16 v6, v29

    .line 106
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    iget v2, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$signInButtonText:I

    move-object/from16 v15, p2

    invoke-static {v2, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;

    iget-object v4, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v5, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$email$delegate:Lh1/f1;

    iget-object v6, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$password$delegate:Lh1/f1;

    invoke-direct {v3, v4, v5, v6}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->PrimaryButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    move/from16 v3, v29

    move-object/from16 v2, v32

    .line 108
    invoke-static {v2, v1, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v1

    iget-object v14, v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 109
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    move/from16 v13, v31

    .line 110
    invoke-static {v2, v13, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 111
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    move-object/from16 v2, v52

    .line 112
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    move-object v6, v2

    check-cast v6, Li3/b;

    move-object/from16 v2, v51

    .line 114
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    move-object v9, v2

    check-cast v9, Li3/j;

    move-object/from16 v2, v50

    .line 116
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 118
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 119
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_7

    .line 120
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 121
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v49

    .line 122
    invoke-interface {v15, v1}, Lh1/g;->b(Lkl/a;)V

    goto :goto_5

    .line 123
    :cond_6
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    :goto_5
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v25

    move-object/from16 v5, p2

    move-object/from16 v7, v26

    move-object/from16 v8, p2

    move-object/from16 v10, v27

    move-object/from16 v11, p2

    move/from16 v31, v13

    move-object/from16 v13, v28

    move-object v0, v14

    move-object/from16 v14, p2

    .line 124
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move/from16 v1, v31

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    .line 125
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const/16 v1, 0x8

    .line 126
    invoke-static {v0, v15, v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->TermsAndConditionsText(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V

    .line 127
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 128
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 129
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 130
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 131
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    move/from16 v3, v31

    .line 132
    invoke-static {v15, v3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignInDivider(Lh1/g;I)V

    :goto_6
    return-void

    .line 133
    :cond_7
    invoke-static {}, Lug/b;->P()V

    throw v30

    .line 134
    :cond_8
    invoke-static {}, Lug/b;->P()V

    throw v30

    :cond_9
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lug/b;->P()V

    throw v0
.end method

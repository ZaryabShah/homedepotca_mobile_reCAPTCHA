.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1;->invoke(Lx0/j0;)V
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
.field public final synthetic $showCantEnableNotifications$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showRateAppDialog$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->$showRateAppDialog$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->$showCantEnableNotifications$delegate:Lh1/f1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$item"

    move-object v2, p1

    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 6
    invoke-interface {v8, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 8
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const/16 v10, 0x8

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Tittle(Lh1/g;I)V

    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120478

    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x40

    invoke-virtual {v1, v2, v8, v11}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Section(Ljava/lang/String;Lh1/g;I)V

    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f12046b

    .line 11
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->$showRateAppDialog$delegate:Lh1/f1;

    const v4, 0x44faf204

    invoke-interface {v8, v4}, Lh1/g;->v(I)V

    .line 13
    invoke-interface {v8, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface/range {p2 .. p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 15
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 16
    :cond_2
    new-instance v5, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$1$1;

    invoke-direct {v5, v3}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$1$1;-><init>(Lh1/f1;)V

    .line 17
    invoke-interface {v8, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    move-object v3, v5

    check-cast v3, Lkl/a;

    const/4 v4, 0x0

    const/16 v6, 0x1000

    const/4 v7, 0x4

    move-object/from16 v5, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V

    .line 20
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->DividerLine(Lh1/g;I)V

    const v1, -0x792e7106

    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 21
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getShowBiometrics()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/thehomedepotca/core/utils/BiometricSupport;->UNSUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    if-eq v1, v2, :cond_4

    .line 22
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120467

    .line 23
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v3}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getBiometric()Lh1/f1;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$2;

    iget-object v5, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-direct {v4, v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$2;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    const v1, -0x792e6f22

    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 26
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getShowLocalAD()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f12046e

    .line 28
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v3}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getLocalAD()Lh1/f1;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$3;

    iget-object v5, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-direct {v4, v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$3;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 31
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f12047a

    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v11}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Section(Ljava/lang/String;Lh1/g;I)V

    .line 32
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120476

    .line 33
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v3}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getScannerAudio()Lh1/f1;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$4;

    iget-object v5, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-direct {v4, v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V

    const/16 v12, 0x1000

    const/4 v13, 0x0

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    .line 36
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->DividerLine(Lh1/g;I)V

    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120477

    .line 38
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v3}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getScannerVibration()Lh1/f1;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$5;

    iget-object v5, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-direct {v4, v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$5;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    .line 41
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120479

    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v11}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Section(Ljava/lang/String;Lh1/g;I)V

    .line 42
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->DividerLine(Lh1/g;I)V

    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120474

    .line 44
    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v3}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getNotifications()Lh1/f1;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;

    iget-object v5, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iget-object v6, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->$showCantEnableNotifications$delegate:Lh1/f1;

    invoke-direct {v4, v5, v9, v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Landroid/content/Context;Lh1/f1;)V

    move-object/from16 v5, p2

    move v6, v12

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V

    const v1, -0x792e68c2

    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 47
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getNotifications()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->ExplanationMessage(Lh1/g;I)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 49
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f12046c

    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v11}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Section(Ljava/lang/String;Lh1/g;I)V

    .line 50
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-virtual {v1, v8, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->DividerLine(Lh1/g;I)V

    .line 51
    iget-object v1, v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    const v2, 0x7f120469

    invoke-static {v2, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v11}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Version(Ljava/lang/String;Lh1/g;I)V

    :goto_1
    return-void
.end method

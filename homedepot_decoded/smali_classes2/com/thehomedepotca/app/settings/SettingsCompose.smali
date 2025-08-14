.class public final Lcom/thehomedepotca/app/settings/SettingsCompose;
.super Ljava/lang/Object;
.source "SettingsCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/thehomedepotca/app/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose;->viewModel:Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 10
    .line 11
    return-void
.end method

.method private static final Option$lambda$10(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Option$lambda$11(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Option$lambda$8(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Option$lambda$9(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Settings$lambda$0(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Settings$lambda$1(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Settings$lambda$2(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Settings$lambda$3(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Version$lambda$16(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Version$lambda$17(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$Option$lambda$11(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option$lambda$11(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Option$lambda$9(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option$lambda$9(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Settings$lambda$1(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Settings$lambda$1(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Settings$lambda$3(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Settings$lambda$3(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Version$lambda$17(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Version$lambda$17(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose;->viewModel:Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final AppIdDialog(ZLkl/a;Lh1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onConfirm"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0xa56833f

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-wide v12, Ly1/s;->f:J

    .line 28
    .line 29
    sget-object v5, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$1;

    .line 30
    .line 31
    const v6, 0x6f81fb4c

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$2;

    .line 35
    .line 36
    invoke-direct {v7, v2, v3}, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$2;-><init>(Lkl/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->INSTANCE:Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-6$app_prodRelease()Lkl/p;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-7$app_prodRelease()Lkl/p;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v8, -0x627e6eb0

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;

    .line 58
    .line 59
    invoke-direct {v11, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$3;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v8, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const v18, 0xc36c36

    .line 72
    .line 73
    .line 74
    const/16 v19, 0x344

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object v10, v11

    .line 79
    move-object v11, v14

    .line 80
    move-wide v14, v15

    .line 81
    move-object/from16 v16, v17

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    invoke-static/range {v5 .. v19}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v5, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$4;

    .line 96
    .line 97
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/thehomedepotca/app/settings/SettingsCompose$AppIdDialog$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, Lh1/t1;->d:Lkl/p;

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final Compose(Lh1/g;I)V
    .locals 1

    .line 1
    const v0, -0x1f990683

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Settings(Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Compose$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Compose$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final DividerLine(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, -0x5b32c768    # -8.900045E-17f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 26
    .line 27
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v0, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0600c7

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lug/b;->z(ILh1/g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    double-to-float v4, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v7, 0x186

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$DividerLine$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$DividerLine$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final ExplanationMessage(Lh1/g;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x24fc0935

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 28
    .line 29
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v2, v3, v4, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f120472

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v23, 0x30

    .line 78
    .line 79
    const/high16 v24, 0x30000

    .line 80
    .line 81
    const/16 v25, 0x7ffc

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsCompose$ExplanationMessage$1;

    .line 98
    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$ExplanationMessage$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isActive"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x757565b3

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v0, p6, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Option$1;

    .line 31
    .line 32
    move-object v15, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p3

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    new-array v1, v12, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const v0, 0x44faf204

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v0}, Lh1/h;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$state$2$1;

    .line 64
    .line 65
    invoke-direct {v4, v9}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$state$2$1;-><init>(Lh1/f1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v14, v12}, Lh1/h;->T(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lkl/a;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v6, 0x6

    .line 78
    move-object v5, v14

    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lh1/f1;

    .line 85
    .line 86
    new-array v1, v12, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    sget-object v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$show$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Option$show$2;

    .line 91
    .line 92
    move v6, v0

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lh1/f1;

    .line 99
    .line 100
    const v0, 0x7f120474

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v14}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 112
    .line 113
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {v0, v1, v2}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lw0/c;->g:Lw0/c$f;

    .line 124
    .line 125
    const v2, 0x2952b718

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v2}, Lh1/h;->v(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lt1/a$a;->i:Lt1/b$b;

    .line 132
    .line 133
    invoke-static {v1, v2, v14}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Lh1/h;->v(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 144
    .line 145
    invoke-virtual {v14, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Li3/b;

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 152
    .line 153
    invoke-virtual {v14, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Li3/j;

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 166
    .line 167
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 173
    .line 174
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v6, v14, Lh1/h;->a:Lh1/d;

    .line 179
    .line 180
    instance-of v6, v6, Lh1/d;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v14}, Lh1/h;->A()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v14, Lh1/h;->L:Z

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-virtual {v14, v5}, Lh1/h;->b(Lkl/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v14}, Lh1/h;->o()V

    .line 196
    .line 197
    .line 198
    :goto_1
    iput-boolean v12, v14, Lh1/h;->x:Z

    .line 199
    .line 200
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 201
    .line 202
    invoke-static {v14, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 206
    .line 207
    invoke-static {v14, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 211
    .line 212
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 216
    .line 217
    invoke-static {v14, v4, v1, v14}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v5, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    const v6, -0x286e2e7f

    .line 225
    .line 226
    .line 227
    move v1, v12

    .line 228
    move-object v2, v0

    .line 229
    move-object v4, v14

    .line 230
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    and-int/lit8 v0, p5, 0xe

    .line 236
    .line 237
    or-int/lit16 v5, v0, 0x1000

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    const/16 v16, 0x3

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/settings/SettingsCompose;->OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option$lambda$8(Lh1/f1;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x4

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v10, v2, v12

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    aput-object v13, v2, v3

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v2, v3

    .line 267
    .line 268
    aput-object v15, v2, v16

    .line 269
    .line 270
    const v3, -0x21de6e89

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v3}, Lh1/h;->v(I)V

    .line 274
    .line 275
    .line 276
    move v3, v12

    .line 277
    move v4, v3

    .line 278
    :goto_2
    if-ge v3, v1, :cond_4

    .line 279
    .line 280
    aget-object v5, v2, v3

    .line 281
    .line 282
    invoke-virtual {v14, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v4, v5

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v4, :cond_5

    .line 295
    .line 296
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 297
    .line 298
    if-ne v1, v2, :cond_6

    .line 299
    .line 300
    :cond_5
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;

    .line 301
    .line 302
    invoke-direct {v1, v11, v15, v10, v13}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;-><init>(ZLkl/l;Lh1/f1;Lh1/f1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v14, v12}, Lh1/h;->T(Z)V

    .line 309
    .line 310
    .line 311
    check-cast v1, Lkl/l;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const v3, 0x7f060065

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v14}, Lug/b;->z(ILh1/g;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v3, v14}, Lug/b;->z(ILh1/g;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    const v3, 0x7f060056

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v14}, Lug/b;->z(ILh1/g;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    const/16 v3, 0x3f4

    .line 333
    .line 334
    move-object v6, v10

    .line 335
    move-wide/from16 v10, v16

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    move-wide v12, v4

    .line 340
    move-object v5, v14

    .line 341
    move-object/from16 v21, v15

    .line 342
    .line 343
    move-wide/from16 v14, v18

    .line 344
    .line 345
    move-object/from16 v16, v5

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    invoke-static/range {v10 .. v17}, Lqb/a;->j(JJJLh1/g;I)Le1/o0;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x1c

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    move v10, v0

    .line 360
    move-object v11, v1

    .line 361
    move-object v12, v2

    .line 362
    invoke-static/range {v10 .. v18}, Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v5, v10, v10, v0, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v10}, Lh1/h;->T(Z)V

    .line 371
    .line 372
    .line 373
    const v0, 0xf5ba43b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f120474

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v8, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v5, v10}, Lh1/h;->T(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    const v0, 0xf5ba47e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option$lambda$10(Lh1/f1;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$3;

    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-direct {v2, v7, v0, v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$3;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Lh1/f1;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x44faf204

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 429
    .line 430
    if-ne v3, v0, :cond_8

    .line 431
    .line 432
    :cond_7
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$4$1;

    .line 433
    .line 434
    invoke-direct {v3, v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$4$1;-><init>(Lh1/f1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-virtual {v5, v10}, Lh1/h;->T(Z)V

    .line 441
    .line 442
    .line 443
    check-cast v3, Lkl/a;

    .line 444
    .line 445
    const/16 v6, 0x1000

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object v4, v5

    .line 450
    move-object v11, v5

    .line 451
    move v5, v6

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose;->TurnOffNotificationDialog(ZLkl/a;Lkl/a;Lh1/g;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v10}, Lh1/h;->T(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_9
    move-object v11, v5

    .line 460
    const v0, 0x44faf204

    .line 461
    .line 462
    .line 463
    const v1, 0xf5ba571

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v1}, Lh1/h;->v(I)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f120467

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v11}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v8, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v11, v10}, Lh1/h;->T(Z)V

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    const v1, 0xf5ba5bb

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v1}, Lh1/h;->v(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Option$lambda$10(Lh1/f1;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;

    .line 496
    .line 497
    invoke-direct {v2, v7, v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v0}, Lh1/h;->v(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v11}, Lh1/h;->d0()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 514
    .line 515
    if-ne v3, v0, :cond_b

    .line 516
    .line 517
    :cond_a
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$6$1;

    .line 518
    .line 519
    invoke-direct {v3, v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$6$1;-><init>(Lh1/f1;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    invoke-virtual {v11, v10}, Lh1/h;->T(Z)V

    .line 526
    .line 527
    .line 528
    check-cast v3, Lkl/a;

    .line 529
    .line 530
    const/16 v5, 0x1000

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object v4, v11

    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose;->TurnOffBiometrics(ZLkl/a;Lkl/a;Lh1/g;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v10}, Lh1/h;->T(Z)V

    .line 539
    .line 540
    .line 541
    :cond_c
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 542
    .line 543
    invoke-virtual {v11}, Lh1/h;->W()Lh1/t1;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_d

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_d
    new-instance v11, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;

    .line 551
    .line 552
    move-object v0, v11

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, v21

    .line 560
    .line 561
    move/from16 v5, p5

    .line 562
    .line 563
    move/from16 v6, p6

    .line 564
    .line 565
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$7;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Ljava/lang/String;Lh1/f1;Lkl/l;II)V

    .line 566
    .line 567
    .line 568
    iput-object v11, v10, Lh1/t1;->d:Lkl/p;

    .line 569
    .line 570
    :goto_4
    return-void

    .line 571
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    throw v0
.end method

.method public final OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p5

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x197bdee0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v15

    .line 42
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v13, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v5, p3

    .line 97
    .line 98
    :goto_7
    move v14, v1

    .line 99
    and-int/lit16 v1, v14, 0x2db

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    if-ne v1, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v13}, Lh1/h;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    invoke-virtual {v13}, Lh1/h;->E()V

    .line 113
    .line 114
    .line 115
    move-object v4, v5

    .line 116
    move-object/from16 v26, v13

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v1, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$1;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object v12, v3

    .line 127
    :goto_9
    if-eqz v4, :cond_c

    .line 128
    .line 129
    sget-object v1, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$2;

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    goto :goto_a

    .line 133
    :cond_c
    move-object v11, v5

    .line 134
    :goto_a
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 135
    .line 136
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    sget-object v3, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v1, v2, v3, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 152
    .line 153
    const v3, 0x1e7b2b64

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v3}, Lh1/h;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v13, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v3, v5

    .line 168
    invoke-virtual {v13}, Lh1/h;->d0()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 175
    .line 176
    if-ne v5, v3, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v5, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;

    .line 179
    .line 180
    invoke-direct {v5, v11, v12, v4}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;-><init>(Lkl/a;Lkl/a;Ldl/d;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v13, v3}, Lh1/h;->T(Z)V

    .line 188
    .line 189
    .line 190
    check-cast v5, Lkl/p;

    .line 191
    .line 192
    invoke-static {v1, v2, v5}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v24, v11

    .line 214
    .line 215
    move-object/from16 v11, v16

    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    move-object/from16 v12, v16

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v26, v13

    .line 224
    .line 225
    move/from16 v20, v14

    .line 226
    .line 227
    move-wide/from16 v13, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v15, v16

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    and-int/lit8 v21, v20, 0xe

    .line 238
    .line 239
    const/high16 v22, 0x30000

    .line 240
    .line 241
    const/16 v23, 0x7ffc

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    move-object/from16 v20, v26

    .line 246
    .line 247
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v24

    .line 251
    .line 252
    move-object/from16 v3, v25

    .line 253
    .line 254
    :goto_b
    invoke-virtual/range {v26 .. v26}, Lh1/h;->W()Lh1/t1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$4;

    .line 262
    .line 263
    move-object v0, v8

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Ljava/lang/String;Lkl/a;Lkl/a;II)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v7, Lh1/t1;->d:Lkl/p;

    .line 276
    .line 277
    :goto_c
    return-void
.end method

.method public final RateAppDialog(ZLkl/a;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onConfirm"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3a4055ce

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-wide v13, Ly1/s;->f:J

    .line 98
    .line 99
    sget-object v6, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$1;

    .line 100
    .line 101
    const v7, -0x4160dda5

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$2;

    .line 105
    .line 106
    invoke-direct {v8, v4, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$2;-><init>(Lkl/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, 0x124c7a5d

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$3;

    .line 118
    .line 119
    invoke-direct {v10, v3, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$3;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v1, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->INSTANCE:Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-3$app_prodRelease()Lkl/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-4$app_prodRelease()Lkl/p;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const v19, 0xc36c36

    .line 142
    .line 143
    .line 144
    const/16 v20, 0x344

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-static/range {v6 .. v20}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-instance v7, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$4;

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$RateAppDialog$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;Lkl/a;I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 175
    .line 176
    :goto_6
    return-void
.end method

.method public final Section(Ljava/lang/String;Lh1/g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const-string v1, "section"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x387a433f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    move/from16 v20, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v20, v15

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v20, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13}, Lh1/h;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13}, Lh1/h;->E()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, v13

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 57
    .line 58
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v13

    .line 95
    .line 96
    move-wide/from16 v13, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    and-int/lit8 v20, v20, 0xe

    .line 107
    .line 108
    or-int/lit8 v21, v20, 0x30

    .line 109
    .line 110
    const/high16 v22, 0x30000

    .line 111
    .line 112
    const/16 v23, 0x7ffc

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object/from16 v20, v24

    .line 117
    .line 118
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lh1/h;->W()Lh1/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsCompose$Section$1;

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/settings/SettingsCompose$Section$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method public final Settings(Lh1/g;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x788642a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v7, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$showRateAppDialog$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$showRateAppDialog$2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v12, 0x6

    .line 22
    move-object v11, v5

    .line 23
    invoke-static/range {v7 .. v12}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh1/f1;

    .line 28
    .line 29
    new-array v7, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$showCantEnableNotifications$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$showCantEnableNotifications$2;

    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lh1/f1;

    .line 39
    .line 40
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 41
    .line 42
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v1, v2, v7}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v1, v2, v7, v8}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v15, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1;

    .line 65
    .line 66
    invoke-direct {v15, v6, v0, v3}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Lh1/f1;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    const/16 v18, 0xfe

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    invoke-static/range {v7 .. v18}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Settings$lambda$0(Lh1/f1;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v7, 0x44faf204

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lh1/h;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 105
    .line 106
    if-ne v8, v2, :cond_1

    .line 107
    .line 108
    :cond_0
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$2$1;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$2$1;-><init>(Lh1/f1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5, v4}, Lh1/h;->T(Z)V

    .line 117
    .line 118
    .line 119
    move-object v2, v8

    .line 120
    check-cast v2, Lkl/a;

    .line 121
    .line 122
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$3;

    .line 123
    .line 124
    invoke-direct {v8, v6, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$3;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x1000

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    move-object v3, v8

    .line 133
    move v8, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v11, v5

    .line 136
    move v5, v9

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose;->RateAppDialog(ZLkl/a;Lkl/a;Lh1/g;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Settings$lambda$2(Lh1/f1;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$4;

    .line 145
    .line 146
    invoke-direct {v2, v6, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Lh1/h;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v11}, Lh1/h;->d0()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 163
    .line 164
    if-ne v3, v0, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$5$1;

    .line 167
    .line 168
    invoke-direct {v3, v10}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$5$1;-><init>(Lh1/f1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v11, v8}, Lh1/h;->T(Z)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Lkl/a;

    .line 178
    .line 179
    const/16 v5, 0x1000

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v4, v11

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose;->TurnOnNotificationsNotEnabledDialog(ZLkl/a;Lkl/a;Lh1/g;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lh1/h;->W()Lh1/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$6;

    .line 195
    .line 196
    move/from16 v2, p2

    .line 197
    .line 198
    invoke-direct {v1, v6, v2}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$6;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public final Tittle(Lh1/g;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x5cbe058b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 28
    .line 29
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f12046d

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack20()Lu2/x;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v23, 0x30

    .line 81
    .line 82
    const/high16 v24, 0x30000

    .line 83
    .line 84
    const/16 v25, 0x7ffc

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsCompose$Tittle$1;

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Tittle$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final TurnOffBiometrics(ZLkl/a;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onConfirm"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7323f1f6

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-wide v13, Ly1/s;->f:J

    .line 98
    .line 99
    sget-object v6, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$1;

    .line 100
    .line 101
    const v7, -0xb4833e9

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$2;

    .line 105
    .line 106
    invoke-direct {v8, v3, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$2;-><init>(Lkl/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, -0x7deaace7

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$3;

    .line 118
    .line 119
    invoke-direct {v10, v4, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$3;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v1, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->INSTANCE:Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-14$app_prodRelease()Lkl/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const v19, 0xc06c36

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x364

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    invoke-static/range {v6 .. v20}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v7, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;Lkl/a;I)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method public final TurnOffNotificationDialog(ZLkl/a;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onConfirm"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x67f0a84e

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-wide v13, Ly1/s;->f:J

    .line 98
    .line 99
    sget-object v6, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$1;

    .line 100
    .line 101
    const v7, 0x46c6b8bf

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$2;

    .line 105
    .line 106
    invoke-direct {v8, v3, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$2;-><init>(Lkl/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, 0x66361dc1

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$3;

    .line 118
    .line 119
    invoke-direct {v10, v4, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$3;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v1, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->INSTANCE:Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-10$app_prodRelease()Lkl/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-11$app_prodRelease()Lkl/p;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const v19, 0xc36c36

    .line 142
    .line 143
    .line 144
    const/16 v20, 0x344

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-static/range {v6 .. v20}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-instance v7, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$4;

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffNotificationDialog$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;Lkl/a;I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 175
    .line 176
    :goto_6
    return-void
.end method

.method public final TurnOnNotificationsNotEnabledDialog(ZLkl/a;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onConfirm"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1e420a8b

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-wide v13, Ly1/s;->f:J

    .line 98
    .line 99
    sget-object v6, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$1;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$1;

    .line 100
    .line 101
    const v7, 0xf0d2a42

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$2;

    .line 105
    .line 106
    invoke-direct {v8, v3, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$2;-><init>(Lkl/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, 0x540bb4c4

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$3;

    .line 118
    .line 119
    invoke-direct {v10, v4, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$3;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    sget-object v1, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->INSTANCE:Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/thehomedepotca/app/settings/ComposableSingletons$SettingsComposeKt;->getLambda-17$app_prodRelease()Lkl/p;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const v19, 0xc30c36

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x354

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    invoke-static/range {v6 .. v20}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v7, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$4;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOnNotificationsNotEnabledDialog$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;Lkl/a;I)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method public final Version(Ljava/lang/String;Lh1/g;I)V
    .locals 11

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x49561df2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    move-object v2, v7

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lh1/f1;

    .line 31
    .line 32
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    .line 34
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v7, v2}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v8, v7}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;Ldl/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lw0/c;->g:Lw0/c$f;

    .line 55
    .line 56
    const v3, 0x2952b718

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lh1/h;->v(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 63
    .line 64
    invoke-static {v2, v3, p2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lh1/h;->v(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Li3/b;

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Li3/j;

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 97
    .line 98
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 104
    .line 105
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v9, p2, Lh1/h;->a:Lh1/d;

    .line 110
    .line 111
    instance-of v9, v9, Lh1/d;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lh1/h;->A()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, p2, Lh1/h;->L:Z

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Lh1/h;->b(Lkl/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lh1/h;->o()V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-boolean v0, p2, Lh1/h;->x:Z

    .line 130
    .line 131
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 132
    .line 133
    invoke-static {p2, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 137
    .line 138
    invoke-static {p2, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 142
    .line 143
    invoke-static {p2, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 147
    .line 148
    invoke-static {p2, v5, v2, p2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, p2, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const v1, 0x7ab4aae9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lh1/h;->v(I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x286e2e7f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lh1/h;->v(I)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$2$1;

    .line 173
    .line 174
    invoke-direct {v4, p0, v8}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$2$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, p3, 0xe

    .line 178
    .line 179
    or-int/lit16 v6, v1, 0x1000

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v5, p2

    .line 187
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$2$2;

    .line 191
    .line 192
    invoke-direct {v4, p0, v8}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$2$2;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x1000

    .line 196
    .line 197
    const-string v2, "12.11.1"

    .line 198
    .line 199
    move-object v3, v9

    .line 200
    move v7, v10

    .line 201
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/settings/SettingsCompose;->OptionText(Ljava/lang/String;Lkl/a;Lkl/a;Lh1/g;II)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {p2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lh1/h;->T(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lcom/thehomedepotca/app/settings/SettingsCompose;->Version$lambda$16(Lh1/f1;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v2, 0x44faf204

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v2, :cond_1

    .line 230
    .line 231
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 232
    .line 233
    if-ne v3, v2, :cond_2

    .line 234
    .line 235
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$3$1;

    .line 236
    .line 237
    invoke-direct {v3, v8}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$3$1;-><init>(Lh1/f1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {p2, v0}, Lh1/h;->T(Z)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lkl/a;

    .line 247
    .line 248
    const/16 v0, 0x200

    .line 249
    .line 250
    invoke-virtual {p0, v1, v3, p2, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->AppIdDialog(ZLkl/a;Lh1/g;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p2, :cond_3

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$4;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$4;-><init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 266
    .line 267
    :goto_1
    return-void

    .line 268
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 269
    .line 270
    .line 271
    throw v7
.end method

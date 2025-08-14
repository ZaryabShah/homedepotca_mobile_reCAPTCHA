.class public final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;
.super Lcom/thehomedepotca/core/views/cards/buyagain/Hilt_BuyAgainActivity;
.source "BuyAgainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field public keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/Hilt_BuyAgainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 34
    .line 35
    sget-object v10, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v6 .. v12}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->changeKeyboardVisibility(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->handleRoute(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeKeyboardVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "keyboardBinding.dummyFieldToShowKeyboard"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Error;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Error;->getError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbarError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddedToMyList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p1, 0x7f1202d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getString(R.string.my_list_successfully_saved)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$RemovedFromMyList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p1, 0x7f1202d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getString(R.string.my_list_successfully_removed)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$MyListExceeded;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x2711

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/AtcUtilsKt;->showMyListExceededDialog(Landroidx/appcompat/app/e;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;->getError()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;->getError()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbarError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartSuccess;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Cart;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic n(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->onCreate$lambda$2(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f120096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f1203fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(R.string.purch\u2026e_history_search_by_none)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->setSearchBy(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "inflate(layoutInflater)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->setKeyboardBinding(Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$2$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$2$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getShowKeyboard()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$3;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/a;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/eflyer/fragments/a;-><init>(ILkl/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->getViewModel()Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    const v1, -0xcdaa4a7

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onResume$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onResume$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final setKeyboardBinding(Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 7
    .line 8
    return-void
.end method

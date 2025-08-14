.class public final Lcom/thehomedepotca/app/recommendation/RecommendationActivity;
.super Lcom/thehomedepotca/app/recommendation/Hilt_RecommendationActivity;
.source "RecommendationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field public keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "RecommendationViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/recommendation/Hilt_RecommendationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECOMMENDED_FOR_YOU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->changeKeyboardVisibility(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;)Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getViewModel()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onRoute(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->onRoute(Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V

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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

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

.method private final getViewModel()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V
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

.method private final onRoute(Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;->getError()Ljava/lang/String;

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
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddedToMyList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const p1, 0x7f1202d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getString(R.string.my_list_successfully_saved)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$RemovedFromMyList;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const p1, 0x7f1202d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getString(R.string.my_list_successfully_removed)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$MyListExceeded;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x2711

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/AtcUtilsKt;->showMyListExceededDialog(Landroidx/appcompat/app/e;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Cart;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v0, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;->getError()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;->getError()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbarError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    instance-of p1, p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartSuccess;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public final getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->setKeyboardBinding(Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    const v0, -0x7454170c

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getViewModel()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getShowKeyboard()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/thehomedepotca/app/changestore/f;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/changestore/f;-><init>(ILkl/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getViewModel()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$4$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$4$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f120431

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setTitle(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "binding"

    .line 107
    .line 108
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->getViewModel()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getRecommendations()V

    .line 9
    .line 10
    .line 11
    return-void
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
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 7
    .line 8
    return-void
.end method

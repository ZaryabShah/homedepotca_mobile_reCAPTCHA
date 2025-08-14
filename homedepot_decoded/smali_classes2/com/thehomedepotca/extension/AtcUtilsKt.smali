.class public final Lcom/thehomedepotca/extension/AtcUtilsKt;
.super Ljava/lang/Object;
.source "AtcUtils.kt"


# static fields
.field public static final IDENTIFIER_EXCEEDED_MY_LIST:I = 0x2711

.field private static final TAG_EXCEEDED_DIALOG_MY_LIST:Ljava/lang/String; = "EXCEEDED_DIALOG"


# direct methods
.method public static final addToCartFailure(Landroidx/appcompat/app/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showGenericRequestErrorSnackbar(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final addToCartSuccess(Landroidx/appcompat/app/e;Landroid/view/View;Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getQuantity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/thehomedepotca/extension/AtcUtilsKt;->addToCartSuccess(Landroidx/appcompat/app/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addToCartSuccess(Landroidx/appcompat/app/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityAdded"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "C952"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f120055

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "CEMOD008"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f12005a

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "CEMOD007"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f120059

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "CEMOD006"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f120058

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "CEMOD003"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f120057

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "CEMOD002"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f120056

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p3, "CEMOD001"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const p2, 0x7f120382

    .line 17
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->showSnackbarWithVibration(Landroidx/appcompat/app/e;Landroid/view/View;I)V

    goto :goto_0

    :sswitch_7
    const-string p1, "PROMO002"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const p1, 0x7f12005c

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p1, "CEMOD008_CART"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const p1, 0x7f12005b

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28e57bf9 -> :sswitch_8
        -0xcb2711d -> :sswitch_7
        -0x6253d0f -> :sswitch_6
        -0x6253d0e -> :sswitch_5
        -0x6253d0d -> :sswitch_4
        -0x6253d0a -> :sswitch_3
        -0x6253d09 -> :sswitch_2
        -0x6253d08 -> :sswitch_1
        0x1f5173 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final handleMyListToggle(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddedToMyList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

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
    move-result-object p0

    .line 27
    const-string p1, "getString(R.string.my_list_successfully_saved)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RemovedFromMyList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p1, 0x7f1202d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getString(R.string.my_list_successfully_removed)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyListExceeded;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x2711

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/AtcUtilsKt;->showMyListExceededDialog(Landroidx/appcompat/app/e;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static final handleProductRoute(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p3}, Lcom/thehomedepotca/extension/AtcUtilsKt;->loadPip(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Cart;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startCart()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartFailure;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartFailure;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartFailure;->getError()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/thehomedepotca/extension/AtcUtilsKt;->addToCartFailure(Landroidx/appcompat/app/e;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BuyAgain;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RecentlyViewed;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyList;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/thehomedepotca/app/mylist/MyListActivity;->Companion:Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Recommendation;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 115
    .line 116
    invoke-virtual {p1, p0, p3}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$ChangeStore;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    sget-object p2, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->Companion:Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;

    .line 131
    .line 132
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$ChangeStore;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$ChangeStore;->getCurrentStoreId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p0, p1, v0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$StoreLocalization;

    .line 147
    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    sget-object p2, Lcom/thehomedepotca/app/localization/LocalizationActivity;->Companion:Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;

    .line 151
    .line 152
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$StoreLocalization;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$StoreLocalization;->getShowLogIn()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;->getIntent(ZLandroid/content/Context;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricAuthConsent;

    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    sget-object p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->Companion:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    const/4 p3, 0x2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, p0, p2, p3, v0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;->createIntent$default(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricSignIn;

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    sget-object p1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntentForBiometricSignIn(Landroid/content/Context;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 198
    .line 199
    if-eqz p3, :cond_c

    .line 200
    .line 201
    sget-object p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;->getError()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddedToMyList;

    .line 218
    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    move p3, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_d
    instance-of p3, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RemovedFromMyList;

    .line 224
    .line 225
    :goto_0
    if-eqz p3, :cond_e

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    instance-of v0, p1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyListExceeded;

    .line 229
    .line 230
    :goto_1
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/AtcUtilsKt;->handleMyListToggle(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_2
    return-void
.end method

.method public static final loadPip(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 9
    .line 10
    const-string v0, "intentUtils"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final showMyListExceededDialog(Landroidx/appcompat/app/e;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    .line 9
    .line 10
    const v2, 0x7f1202d2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1202ce

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f1202cf

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;->newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "EXCEEDED_DIALOG"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p0}, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;-><init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

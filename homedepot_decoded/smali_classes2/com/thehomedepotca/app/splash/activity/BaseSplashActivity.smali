.class public abstract Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;
.super Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;
.source "BaseSplashActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;
.implements Lqe/a;
.implements Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APP_UPDATE_REQUEST_CODE:I = 0xc8

.field public static final Companion:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;

.field private static final DELAY:J = 0x3e8L

.field private static final ENABLE_NOTIFICATION_ON_DEVICE:Ljava/lang/String; = "ENABLE_NOTIFICATION_ON_DEVICE"

.field private static final NOTIFICATION_CONF:Ljava/lang/String; = "NOTIFICATION_CONF"

.field private static final NOTIFICATION_OFF_DIALOG_TAG:Ljava/lang/String; = "notification_turn_off_dialog"

.field private static final NOTIFICATION_ON_DIALOG_TAG:Ljava/lang/String; = "notification_system_turn_on_dialog"

.field private static final REQUEST_CODE_NOTIFICATION:I = 0x2711

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appUpdateInfo:Lme/a;

.field private isFirstLaunched:Z

.field private isForceLocalizationDone:Z

.field private final notificationMessage$delegate:Lzk/d;

.field private value:Ljava/lang/String;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->Companion:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "BaseSplashActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$extra$default$1;

    .line 34
    .line 35
    const-string v1, "NOTIFICATION_MESSAGE"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->notificationMessage$delegate:Lzk/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$exitSplash(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->exitSplash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeUtilSettings(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->initializeUtilSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppUpdateInfo$p(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Lme/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->appUpdateInfo:Lme/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startFlexibleUpdate(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->startFlexibleUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startUpdate(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->startUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getSplashEvent()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;-><init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/a;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateEvent()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;-><init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/thehomedepotca/app/base/activities/f;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v1}, Lcom/thehomedepotca/app/base/activities/f;-><init>(ILkl/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final addObservers$lambda$2(Lkl/l;Ljava/lang/Object;)V
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

.method private static final addObservers$lambda$3(Lkl/l;Ljava/lang/Object;)V
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

.method private final areNotificationsEnabled()Z
    .locals 1

    .line 1
    new-instance v0, Lz3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz3/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final autoUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->autoUpdateApp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final callExitSplash()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/k;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final callExitSplash$lambda$6(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->exitSplash()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final exitSplash()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isFirstLaunched:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PN_CHOICE_DETERMINED"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showNotificationConfDialog()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getProductId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/utils/AppLinkUtils;->isAppLink(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "APP_LINK"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v2, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "PRODUCT_ID"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getNotificationMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v3

    .line 106
    :goto_1
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v0, v3

    .line 111
    :goto_2
    const-string v1, "NOTIFICATION_MESSAGE"

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v2, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getNotificationMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v0, v3

    .line 149
    :goto_3
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_4
    if-eqz v2, :cond_9

    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v2, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object v0, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "this@BaseSplashActivity.resources"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/utils/DeviceUtils;->getDeviceType(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->commitAttributes(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic g(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->addObservers$lambda$3(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->notificationMessage$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/utils/AppLinkUtils;->getProductIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->popupSnackBarForCompleteUpdate$lambda$16$lambda$15(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->addObservers$lambda$2(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initializeUtilSettings()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "App_Installed_Date"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MM/dd/yyyy"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/thehomedepotca/utils/GenericUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic j(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash$lambda$6(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    return-void
.end method

.method public static synthetic l(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showPNSystemDialog$lambda$7(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    return-void
.end method

.method private static final popupSnackBarForCompleteUpdate$lambda$16$lambda$15(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateManager()Lme/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lme/b;->b()Lxe/l;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final proceed$lambda$1(Lkl/l;Ljava/lang/Object;)V
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

.method private final removeExistingDialogs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "notification_system_turn_on_dialog"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "notification_turn_off_dialog"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final showDeviceNotSupportedDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/dialogs/DialogUtils;->INSTANCE:Lcom/thehomedepotca/core/dialogs/DialogUtils;

    .line 2
    .line 3
    new-instance v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$showDeviceNotSupportedDialog$$inlined$showAlertWithOk$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$showDeviceNotSupportedDialog$$inlined$showAlertWithOk$1;-><init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showNotificationConfDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->removeExistingDialogs()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1204a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "DIALOG TITLE"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1204a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "DIALOG_TEXT"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120310

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "POSITIVE_BUTTON_TEXT"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f12014e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "IS_CANCELABLE"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "DIALOG_IDENTIFIER"

    .line 64
    .line 65
    const-string v2, "NOTIFICATION_CONF"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->newInstance(Landroid/os/Bundle;)Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "notification_turn_off_dialog"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final showNotificationSystemLevelConfDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->removeExistingDialogs()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DIALOG TITLE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f120473

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DIALOG_TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1200a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "POSITIVE_BUTTON_TEXT"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120034

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DIALOG_IDENTIFIER"

    .line 52
    .line 53
    const-string v2, "ENABLE_NOTIFICATION_ON_DEVICE"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "IS_CANCELABLE"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->newInstance(Landroid/os/Bundle;)Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "notification_system_turn_on_dialog"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final showPNSystemDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li/c;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final showPNSystemDialog$lambda$7(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showNotificationSystemLevelConfDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startFlexibleUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->appUpdateInfo:Lme/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateManager()Lme/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2, p0}, Lme/b;->a(Lme/a;ILandroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final startUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->appUpdateInfo:Lme/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateManager()Lme/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2, p0}, Lme/b;->a(Lme/a;ILandroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public downloadComplete()V
    .locals 0

    return-void
.end method

.method public final getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isProUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public launchProd()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Force update was stopped"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x2711

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lz3/x;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lz3/x;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const-string v0, "USER_CHOICE_PUSH"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lz3/x;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->enableMarketingCloudPush()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    const-string p3, "PN_CHOICE_DETERMINED"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/DeviceUtils;->isAmazonDevice()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f120147

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getString(R.string.device_not_supported_message)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showDeviceNotSupportedDialog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->Companion:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "RELEASE"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;->extractAndroidVersion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->isOSVersionSupported(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getUnsupportedOSVersionMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ("

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showDeviceNotSupportedDialog(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->addObservers()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->initInstance()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onDialogClicked(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "extras"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DIALOG_IDENTIFIER"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "NOTIFICATION_CONF"

    .line 4
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 5
    new-instance p2, Lz3/x;

    invoke-direct {p2, p0}, Lz3/x;-><init>(Landroid/content/Context;)V

    const-string v0, "USER_CHOICE_PUSH"

    const-string v2, "PN_CHOICE_DETERMINED"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lz3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->enableMarketingCloudPush()V

    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showPNSystemDialog()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash()V

    goto :goto_0

    :cond_2
    const-string v0, "ENABLE_NOTIFICATION_ON_DEVICE"

    .line 15
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v1, :cond_3

    const/16 p1, 0x2711

    .line 16
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->goToPushSettingsPage(Landroidx/appcompat/app/e;I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->callExitSplash()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback$DefaultImpls;->onDialogClicked(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateManager()Lme/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lme/b;->e(Lqe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->initSalesforce(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IS_FORCE_LOCALIZATION_DONE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isForceLocalizationDone:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IS_FIRST_LAUNCH"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isFirstLaunched:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppUpdateManager()Lme/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Lme/b;->d(Lqe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->autoUpdate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->downloadComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public final popupSnackBarForCompleteUpdate(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1201d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f12043d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, p1, Lcom/google/android/material/snackbar/Snackbar;->C:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lge/i;

    .line 61
    .line 62
    invoke-direct {v0, v3, p1, v1}, Lge/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, Lcom/google/android/material/snackbar/Snackbar;->C:Z

    .line 79
    .line 80
    :goto_0
    const v0, 0x7f06031b

    .line 81
    .line 82
    .line 83
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final proceed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isForceLocalizationDone:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/thehomedepotca/app/localization/LocalizationActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 41
    .line 42
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->l:Landroidx/lifecycle/w;

    .line 47
    .line 48
    new-instance v1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;-><init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/thehomedepotca/app/changestore/h;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3, v1}, Lcom/thehomedepotca/app/changestore/h;-><init>(ILkl/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

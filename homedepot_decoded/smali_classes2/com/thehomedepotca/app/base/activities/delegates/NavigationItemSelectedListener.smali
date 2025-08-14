.class public final Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;
.super Ljava/lang/Object;
.source "NavigationItemSelectedListener.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/app/base/AbstractViewModel;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 29
    .line 30
    return-void
.end method

.method private final analyticsCallForMenuClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;

    .line 4
    .line 5
    const-string v2, "Nav Click"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final closeAllActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CloseThisActivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lg5/a;->c(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getCreateProAccountIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getUrl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 12
    .line 13
    const-class v3, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "commonweb"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x24000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method

.method private final getUrl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 20
    .line 21
    const-string v0, "forTheProWebView"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 30
    .line 31
    const-string v0, "guestOrderDetailsWebView"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 39
    .line 40
    const-string v0, "giftCardWebView"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 48
    .line 49
    const-string v0, "feedbackWebView"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 57
    .line 58
    const-string v0, "contactUsWebView"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 66
    .line 67
    const-string v0, "workshopsWebView"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 75
    .line 76
    const-string v0, "emailSubscriptionWebView"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 84
    .line 85
    const-string v0, "creditServicesWebView"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 93
    .line 94
    const-string v0, "homeServicesWebView"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 102
    .line 103
    const-string v0, "toolrentalWebView"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 111
    .line 112
    const-string v0, "knowHowWebView"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 120
    .line 121
    const-string v0, "valuecentreWebView"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 129
    .line 130
    const-string v0, "proXtraWebView"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getWebViewIntent(I)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getUrl(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x24000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private final onItemSelected(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;

    .line 9
    .line 10
    const-string v3, "homepage"

    .line 11
    .line 12
    const-string v4, "pro"

    .line 13
    .line 14
    const-string v5, "my account"

    .line 15
    .line 16
    const-string v6, "pageName"

    .line 17
    .line 18
    const-string v7, "channel"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->closeAllActivity()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 60
    .line 61
    instance-of v2, v2, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "home"

    .line 69
    .line 70
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x24000000

    .line 86
    .line 87
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_1
    const-string p1, "Home:nav:Workshops"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xc

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_2
    const-string p1, "Home:nav:Value Center"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_3
    const-string p1, "Home:nav:Tool & Vehicle Rental"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Home:nav:Find a Store"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 151
    .line 152
    const-class v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_5
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->logout(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 169
    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "Home:nav:Settings"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/content/Intent;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 189
    .line 190
    const-class v0, Lcom/thehomedepotca/app/settings/SettingsActivity;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    const-string v0, "IS_BACK_NEEDED"

    .line 200
    .line 201
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_7
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 222
    .line 223
    const-class v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;

    .line 224
    .line 225
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    const-string v0, "IS_FROM_MENU_GRID"

    .line 230
    .line 231
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_8
    const/16 p1, 0x13

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_9
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 248
    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "Home:nav:Eflyer"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 268
    .line 269
    const-class v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;

    .line 270
    .line 271
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_a
    const-string p1, "Home:nav:Installation Services"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 p1, 0x9

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_b
    const/16 p1, 0x12

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_2

    .line 299
    :pswitch_c
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getCreateProAccountIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_2

    .line 304
    :pswitch_d
    const-string p1, "Home:nav:Feedback"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, "activity.resources"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->launchQualtricsSurvey(Landroid/app/Activity;Lcom/thehomedepotca/utils/AppState;Landroid/content/res/Resources;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_e
    const-string p1, "Home:nav:FAQ"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 p1, 0xd

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_2

    .line 338
    :pswitch_f
    new-instance v2, Landroid/content/Intent;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 341
    .line 342
    const-class v0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    .line 343
    .line 344
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    const-string p1, "Home:nav:Email Subscription"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 p1, 0xb

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    const-string p1, "Home:nav:Credit Services"

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->analyticsCallForMenuClick(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0xa

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->getWebViewIntent(I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_2

    .line 372
    :pswitch_12
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 373
    .line 374
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 386
    .line 387
    instance-of v0, p1, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    return-void

    .line 392
    :cond_4
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_2
    if-nez v2, :cond_5

    .line 405
    .line 406
    new-instance v2, Landroid/content/Intent;

    .line 407
    .line 408
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 409
    .line 410
    const-class v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 411
    .line 412
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x7f0a0331
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->onItemSelected(Landroid/view/MenuItem;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->checkAndCloseDrawer()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

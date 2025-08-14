.class final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;
.super Ljava/lang/Object;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->initMarketingCloud(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;->INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationPendingIntent(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/thehomedepotca/view/splash/activity/SplashActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "deeplink"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "NOTIFICATION_MESSAGE"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "google.message_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "gcm.notification.title"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "gcm.notification.body"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const p2, 0x10008000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/Random;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v1, 0x10000000

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

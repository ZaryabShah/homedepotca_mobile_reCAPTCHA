.class final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;
.super Ljava/lang/Object;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->initMarketingCloud(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;

    invoke-direct {v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;->INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationChannelId(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->createDefaultNotificationChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "UrlNotification"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

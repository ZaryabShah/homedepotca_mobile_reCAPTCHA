.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
.super Ljava/lang/Object;
.source "PushModuleInterface.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
.end method

.method public abstract getEventManager()Lcom/salesforce/marketingcloud/events/EventManager;
.end method

.method public abstract getInAppMessageManager()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.end method

.method public abstract getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
.end method

.method public abstract getInitializationStatus()Lcom/salesforce/marketingcloud/InitializationStatus;
.end method

.method public abstract getNotificationManager()Lcom/salesforce/marketingcloud/notifications/NotificationManager;
.end method

.method public abstract getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
.end method

.method public abstract getRegionMessageManager()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.end method

.method public abstract getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;
.end method

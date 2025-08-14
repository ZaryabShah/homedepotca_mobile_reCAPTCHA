.class public interface abstract Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationLaunchIntentProvider"
.end annotation


# virtual methods
.method public abstract getNotificationPendingIntent(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
.end method

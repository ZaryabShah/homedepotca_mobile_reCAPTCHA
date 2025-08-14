.class Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;
.super Ljava/lang/Object;
.source "BrightcoveNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/BrightcoveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingNotification"
.end annotation


# instance fields
.field public final notification:Landroid/app/Notification;

.field public final notificationId:I


# direct methods
.method private constructor <init>(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;->notification:Landroid/app/Notification;

    .line 3
    iput p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;->notificationId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Notification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;-><init>(Landroid/app/Notification;I)V

    return-void
.end method

.class Lcom/brightcove/player/playback/BrightcoveNotification$3;
.super Ljava/lang/Object;
.source "BrightcoveNotification.java"

# interfaces
.implements Lqa/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/BrightcoveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/BrightcoveNotification;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/BrightcoveNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotificationCancelled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification;->i(Lcom/brightcove/player/playback/BrightcoveNotification;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->b(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->b(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotificationListener;->onNotificationCancelled(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/brightcove/player/playback/BrightcoveNotification;->j(Lcom/brightcove/player/playback/BrightcoveNotification;ILandroid/app/Notification;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->b(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$3;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->b(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/brightcove/player/playback/BrightcoveNotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

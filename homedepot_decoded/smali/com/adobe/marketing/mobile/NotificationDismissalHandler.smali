.class public final Lcom/adobe/marketing/mobile/NotificationDismissalHandler;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDismissalHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "NOTIFICATION_USER_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "broadlogId"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "deliveryId"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "action"

    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "Context must be set before calling SDK methods"

    .line 57
    .line 58
    aput-object v0, p1, p2

    .line 59
    .line 60
    const-string p2, "MobileCore"

    .line 61
    .line 62
    const-string v0, "Failed to collect Message Info (%s)"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Core;->a(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

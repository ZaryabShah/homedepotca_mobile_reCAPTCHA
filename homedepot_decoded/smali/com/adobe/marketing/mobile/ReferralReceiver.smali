.class public Lcom/adobe/marketing/mobile/ReferralReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReferralReceiver.java"


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
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServices$2;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/adobe/marketing/mobile/MobileServices$2;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

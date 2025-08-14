.class public Lcom/salesforce/marketingcloud/MCService;
.super Lcom/salesforce/marketingcloud/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "com.salesforce.marketingcloud.HTTP_REQUEST"

.field public static final l:Ljava/lang/String; = "com.salesforce.marketingcloud.ALARM_WAKE"

.field public static final m:Ljava/lang/String; = "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

.field public static final n:Ljava/lang/String; = "com.salesforce.marketingcloud.TOKEN_REQUEST"

.field private static final o:Ljava/lang/String; = "behavior"

.field private static final p:Ljava/lang/String; = "data"

.field private static final q:Ljava/lang/String; = "alarmName"

.field private static final r:Ljava/lang/String; = "senderId"

.field private static final s:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "enqueueSystemBehavior - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    const-string v1, "behavior"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleHttpRequest - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.salesforce.marketingcloud.HTTP_REQUEST"

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "enqueueAlarmWake - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "alarmName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.salesforce.marketingcloud.ALARM_WAKE"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-class p2, Lcom/salesforce/marketingcloud/MCService;

    const/16 v0, 0xbb8

    invoke-static {p0, p2, v0, p1}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Behavior was null"

    invoke-static {p0, p2, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "handleSystemBehavior - %s"

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "request was null"

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "handleHttpRequest - %s"

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->j()Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "No connectivity"

    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/http/d;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.salesforce.marketingcloud.http.RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "http_request"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "http_response"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg5/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enqueueTokenRequest"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "senderId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.salesforce.marketingcloud.TOKEN_REQUEST"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "alarm name not provided"

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "handleAlarmWakeup - %s"

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.ACTION_ALARM_WAKE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.salesforce.marketingcloud.WAKE_FOR_ALARM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg5/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Unable to refresh system token.  SenderId was invalid"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "handleTokenRequest"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 33
    .line 34
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ldf/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lgg/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lgg/a;->b()Lzc/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lzc/h;

    .line 56
    .line 57
    invoke-direct {v2}, Lzc/h;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v5, Lsc/h4;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-direct {v5, v6, v3, v2}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lzc/h;->a:Lzc/y;

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lcom/salesforce/marketingcloud/MCService$a;

    .line 74
    .line 75
    invoke-direct {v3, v0, p0, p1}, Lcom/salesforce/marketingcloud/MCService$a;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lzc/g;->c(Lzc/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2

    .line 84
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    sget-object p1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    .line 87
    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "Failed to retrieve InstanceId from Firebase."

    .line 91
    .line 92
    invoke-static {p1, p0, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/util/l;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    const-string v3, "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "com.salesforce.marketingcloud.HTTP_REQUEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "com.salesforce.marketingcloud.TOKEN_REQUEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "com.salesforce.marketingcloud.ALARM_WAKE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/behaviors/a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/salesforce/marketingcloud/http/b;->a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "senderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "alarmName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MarketingCloudSdk#init must be called in your application\'s onCreate"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ffc1111 -> :sswitch_3
        -0x1f4dd714 -> :sswitch_2
        0x15028a75 -> :sswitch_1
        0x328bf085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/c;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;
.super Landroid/content/BroadcastReceiver;
.source "LegacyMobileConfig.java"


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string v2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "Analytics - Unable to determine connectivity status due to there being no default network currently active"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    move v0, v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move v2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_2
    const-string p1, "Analytics - Unable to determine connectivity status due to the system service requested being unrecognized"

    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p1

    .line 66
    move v2, v0

    .line 67
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const-string p1, "Analytics - Unable to access connectivity status due to an unexpected error (%s)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_4
    move-exception p1

    .line 82
    move v2, v0

    .line 83
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    const-string p1, "Analytics - Unable to access connectivity status due to a security error (%s)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_5
    move-exception p1

    .line 98
    move v2, v0

    .line 99
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v1

    .line 106
    .line 107
    const-string p1, "Analytics - Unable to determine connectivity status due to an unexpected error (%s)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    move v2, v0

    .line 114
    :goto_4
    iput-boolean v2, p2, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 115
    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string p2, "Analytics - Network status changed (unreachable)"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

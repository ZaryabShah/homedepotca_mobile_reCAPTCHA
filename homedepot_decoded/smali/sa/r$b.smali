.class public final Lsa/r$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsa/r;


# direct methods
.method public constructor <init>(Lsa/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/r$b;->a:Lsa/r;

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
    .locals 9

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_7

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v1, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    sget p2, Lsa/e0;->a:I

    .line 66
    .line 67
    if-lt p2, v0, :cond_6

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :pswitch_2
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    move v5, v8

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    const/4 v5, 0x3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_0
    move v5, v2

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :cond_6
    :goto_1
    move v5, v3

    .line 80
    :cond_7
    :goto_2
    :pswitch_5
    sget p2, Lsa/e0;->a:I

    .line 81
    .line 82
    if-lt p2, v0, :cond_9

    .line 83
    .line 84
    if-ne v5, v1, :cond_9

    .line 85
    .line 86
    :try_start_1
    const-string v0, "phone"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lsa/r$c;

    .line 98
    .line 99
    iget-object v1, p0, Lsa/r$b;->a:Lsa/r;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lsa/r$c;-><init>(Lsa/r;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1f

    .line 105
    .line 106
    if-ge p2, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/high16 p2, 0x100000

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    :cond_9
    iget-object p1, p0, Lsa/r$b;->a:Lsa/r;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lsa/r;->a(Lsa/r;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

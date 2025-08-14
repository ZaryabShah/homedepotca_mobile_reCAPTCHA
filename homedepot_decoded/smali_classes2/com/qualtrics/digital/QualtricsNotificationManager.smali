.class public Lcom/qualtrics/digital/QualtricsNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "QualtricsNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "qualtrics_notification_channel"


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

.method public static createChannel(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qualtrics/R$string;->qualtrics_channel_name:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/qualtrics/R$string;->qualtrics_channel_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-instance v3, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const-string v4, "qualtrics_notification_channel"

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qualtrics/R$drawable;->default_notification_icon:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/qualtrics/digital/Properties;->getNotificationIconAsset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "targetURL"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "interceptID"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v2, "creativeID"

    .line 42
    .line 43
    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-string p5, "actionSetID"

    .line 48
    .line 49
    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/high16 p5, 0x34200000

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "autoCloseAtEndOfSurvey"

    .line 68
    .line 69
    invoke-virtual {p4, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 p5, 0x4000000

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-static {p0, p6, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance p5, Lz3/t;

    .line 80
    .line 81
    const-string p7, "qualtrics_notification_channel"

    .line 82
    .line 83
    invoke-direct {p5, p0, p7}, Lz3/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p7, p5, Lz3/t;->y:Landroid/app/Notification;

    .line 87
    .line 88
    iput v1, p7, Landroid/app/Notification;->icon:I

    .line 89
    .line 90
    invoke-static {p1}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lz3/t;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {p2}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, Lz3/t;->f:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput p6, p5, Lz3/t;->j:I

    .line 103
    .line 104
    iput-object v0, p5, Lz3/t;->o:Ljava/lang/String;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    const/16 p2, 0x10

    .line 108
    .line 109
    invoke-virtual {p5, p2, p1}, Lz3/t;->c(IZ)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    iput-object p4, p5, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lz3/x;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Lz3/t;->a()Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, v0, p6, p0}, Lz3/x;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static schedule(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v2, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    .line 2
    .line 3
    iget v3, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/qualtrics/digital/QualtricsNotificationManager;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "targetURL"

    .line 35
    .line 36
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "description"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "title"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "interceptID"

    .line 58
    .line 59
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "creativeID"

    .line 63
    .line 64
    invoke-virtual {v3, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "actionSetID"

    .line 68
    .line 69
    invoke-virtual {v3, v4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "autoCloseAtEndOfSurvey"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v5, Lcom/qualtrics/digital/QualtricsNotificationManager;

    .line 80
    .line 81
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x34200000

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/high16 v4, 0x4000000

    .line 104
    .line 105
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v1, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    .line 114
    .line 115
    iget v1, v1, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    .line 116
    .line 117
    mul-int/lit16 v1, v1, 0x3e8

    .line 118
    .line 119
    int-to-long v5, v1

    .line 120
    add-long/2addr v3, v5

    .line 121
    const-string v1, "alarm"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/app/AlarmManager;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "targetURL"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "interceptID"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "creativeID"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "actionSetID"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "autoCloseAtEndOfSurvey"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/qualtrics/digital/QualtricsNotificationManager;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

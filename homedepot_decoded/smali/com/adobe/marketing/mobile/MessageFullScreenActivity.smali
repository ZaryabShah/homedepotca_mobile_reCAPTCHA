.class public Lcom/adobe/marketing/mobile/MessageFullScreenActivity;
.super Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;
.source "MessageFullScreenActivity.java"


# instance fields
.field public d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-string v1, "MessageFullScreenActivity.messageId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-boolean v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    instance-of v4, v3, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-object v3, v0

    .line 70
    :goto_2
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v1, "MessageFullScreenActivity.replacedHtml"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v3, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iput-object v3, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 81
    .line 82
    sget-object p1, Lcom/adobe/marketing/mobile/LegacyMessages;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyMessages;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_5
    sget-object p1, Lcom/adobe/marketing/mobile/LegacyMessages;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_1
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 96
    .line 97
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    iput-object v1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    new-array v2, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "Messages - unable to display fullscreen message, message is undefined"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_2
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 117
    .line 118
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p1

    .line 129
    :cond_6
    move p1, v1

    .line 130
    :goto_4
    if-nez p1, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 134
    .line 135
    iput-object p0, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Messages - unable to display fullscreen message, message is undefined"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Messages - unable to get root view group from os"

    .line 51
    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;-><init>(Lcom/adobe/marketing/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "Messages - content view is in undefined state (%s)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MessageFullScreenActivity.messageId"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MessageFullScreenActivity.replacedHtml"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

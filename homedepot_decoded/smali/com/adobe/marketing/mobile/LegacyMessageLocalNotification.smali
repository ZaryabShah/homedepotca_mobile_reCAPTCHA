.class final Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageLocalNotification.java"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "Messages - Tried to read userData for local notification message but found none.  This is not a required field"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->f(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Messages -  Building Local Notification message."

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    const-string v3, "payload"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_2

    .line 40
    .line 41
    const-string p1, "Messages - Unable to create local notification message \"%s\", payload is empty"

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :try_start_1
    const-string v3, "content"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    const-string p1, "Messages - Unable to create local notification message \"%s\", content is empty"

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    :try_start_2
    const-string v3, "wait"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    .line 91
    :try_start_3
    const-string v3, "adb_deeplink"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "Messages - Tried to read deeplink for local notification message but found none.  This is not a required field"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_4
    const-string v3, "userData"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const/4 p1, 0x5

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, p1, v1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v0, p1, v2

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;

    .line 144
    .line 145
    aput-object v1, p1, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v1, p1, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, p1, v0

    .line 156
    .line 157
    const-string v0, "Message created with: \n MessageID: \"%s\" \n Content: \"%s\" \n Delay: \"%d\" \n Deeplink: \"%s\" \n User Data: \"%s\""

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :catch_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v0, p1, v1

    .line 168
    .line 169
    const-string v0, "Messages - Unable to create local notification message \"%s\", localNotificationDelay is required"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v0, p1, v1

    .line 180
    .line 181
    const-string v0, "Messages - Unable to create local notification message \"%s\", content is required"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :catch_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v0, p1, v1

    .line 192
    .line 193
    const-string v0, "Messages - Unable to create local notification message \"%s\", payload is required"

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    return v1
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    new-instance v2, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lcom/adobe/marketing/mobile/MessageNotificationHandler;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v5, "adbMessageCode"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "NOTIFICATION_IDENTIFIER"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "requestCode"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "userData"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "adb_deeplink"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "alarm_message"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    :try_start_1
    const-class v6, Landroid/app/PendingIntent;

    .line 91
    .line 92
    const-string v7, "FLAG_IMMUTABLE"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v8, 0x8000000

    .line 117
    .line 118
    or-int/2addr v6, v8

    .line 119
    invoke-static {v7, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "alarm"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/app/AlarmManager;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v4, v0, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    const-string v0, "Messaging - PendingIntent class does not contain the FLAG_IMMUTABLE field (%s)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v5

    .line 170
    .line 171
    const-string v0, "Messaging - Error accessing FLAG_IMMUTABLE field (%s)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_2
    move-exception v1

    .line 178
    new-array v2, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-string v0, "Messaging - Error scheduling local notification (%s)"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :catch_3
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

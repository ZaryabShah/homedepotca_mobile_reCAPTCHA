.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lng/f;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

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
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Received duplicate message: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    if-lt v2, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lng/v;->f(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lng/v;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lng/v;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lpb/b;

    .line 29
    .line 30
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lng/c;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lng/c;-><init>(Landroid/content/Context;Lng/v;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Lng/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lng/t;->b(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "_nf"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lng/t;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lng/w;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lng/w;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lng/w;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "message_type"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "gcm"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "send_event"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v3, "send_error"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 67
    :goto_1
    const-string v4, "google.message_id"

    .line 68
    .line 69
    const-string v9, "FirebaseMessaging"

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eq v3, v8, :cond_5

    .line 74
    .line 75
    if-eq v3, v7, :cond_4

    .line 76
    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    const-string v2, "Received message with unknown type: "

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/google/firebase/messaging/SendException;

    .line 106
    .line 107
    const-string v4, "error"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Lng/t;->b(Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "_nr"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lng/t;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 161
    .line 162
    :try_start_0
    invoke-static {}, Ldf/c;->c()Ldf/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ldf/c;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Ldf/c;->a:Landroid/content/Context;

    .line 173
    .line 174
    const-string v6, "com.google.firebase.messaging"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v10, "export_to_big_query"

    .line 181
    .line 182
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v10, 0x80

    .line 204
    .line 205
    invoke-virtual {v6, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 229
    .line 230
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :catch_1
    :cond_a
    :goto_3
    move v0, v5

    .line 234
    :goto_4
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    sget-object v21, Log/a$a;->e:Log/a$a;

    .line 237
    .line 238
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lj8/g;

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 243
    .line 244
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 256
    .line 257
    :cond_c
    const-string v6, ""

    .line 258
    .line 259
    const-string v10, "google.ttl"

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    instance-of v11, v10, Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v11, :cond_d

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    instance-of v11, v10, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v11, :cond_e

    .line 279
    .line 280
    :try_start_2
    move-object v11, v10

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    goto :goto_5

    .line 288
    :catch_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    add-int/lit8 v11, v11, 0xd

    .line 299
    .line 300
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v11, "Invalid TTL: "

    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_5
    move/from16 v19, v5

    .line 319
    .line 320
    const-string v5, "google.to"

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_f

    .line 331
    .line 332
    :goto_6
    move-object v14, v5

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    :try_start_3
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v10, Lig/d;->m:Ljava/lang/Object;

    .line 339
    .line 340
    const-class v10, Lig/e;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lig/d;

    .line 347
    .line 348
    invoke-virtual {v5}, Lig/d;->getId()Lzc/y;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lzc/j;->a(Lzc/g;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_7
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ldf/c;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v5, Ldf/c;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    sget-object v16, Log/a$c;->e:Log/a$c;

    .line 373
    .line 374
    invoke-static {v0}, Lng/v;->f(Landroid/os/Bundle;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    sget-object v5, Log/a$b;->f:Log/a$b;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    sget-object v5, Log/a$b;->e:Log/a$b;

    .line 384
    .line 385
    :goto_8
    move-object v15, v5

    .line 386
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    const-string v4, "message_id"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_11
    if-eqz v4, :cond_12

    .line 399
    .line 400
    move-object v13, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    move-object v13, v6

    .line 403
    :goto_9
    const-string v4, "from"

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    const-string v5, "/topics/"

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_13

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    const/4 v4, 0x0

    .line 421
    :goto_a
    if-eqz v4, :cond_14

    .line 422
    .line 423
    move-object/from16 v20, v4

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move-object/from16 v20, v6

    .line 427
    .line 428
    :goto_b
    const-string v4, "collapse_key"

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    move-object/from16 v18, v4

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    move-object/from16 v18, v6

    .line 440
    .line 441
    :goto_c
    const-string v4, "google.c.a.m_l"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    move-object/from16 v22, v4

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_16
    move-object/from16 v22, v6

    .line 453
    .line 454
    :goto_d
    const-string v4, "google.c.a.c_l"

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    move-object/from16 v23, v4

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    move-object/from16 v23, v6

    .line 466
    .line 467
    :goto_e
    const-string v4, "google.c.sender.id"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 485
    goto :goto_10

    .line 486
    :catch_3
    move-exception v0

    .line 487
    const-string v4, "error parsing project number"

    .line 488
    .line 489
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ldf/c;->a()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, Ldf/c;->c:Ldf/d;

    .line 500
    .line 501
    iget-object v0, v0, Ldf/d;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 509
    goto :goto_10

    .line 510
    :catch_4
    move-exception v0

    .line 511
    move-object v5, v0

    .line 512
    const-string v0, "error parsing sender ID"

    .line 513
    .line 514
    invoke-static {v9, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_19
    invoke-virtual {v4}, Ldf/c;->a()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, Ldf/c;->c:Ldf/d;

    .line 521
    .line 522
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "1:"

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const-string v5, "error parsing app ID"

    .line 531
    .line 532
    if-nez v4, :cond_1a

    .line 533
    .line 534
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 538
    goto :goto_10

    .line 539
    :catch_5
    move-exception v0

    .line 540
    move-object v4, v0

    .line 541
    invoke-static {v9, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    const-string v4, ":"

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    array-length v4, v0

    .line 552
    if-ge v4, v7, :cond_1b

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1b
    aget-object v0, v0, v8

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1c

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 568
    goto :goto_10

    .line 569
    :catch_6
    move-exception v0

    .line 570
    move-object v4, v0

    .line 571
    invoke-static {v9, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :goto_f
    move-wide v4, v10

    .line 575
    :goto_10
    cmp-long v0, v4, v10

    .line 576
    .line 577
    if-lez v0, :cond_1d

    .line 578
    .line 579
    move-wide v11, v4

    .line 580
    goto :goto_11

    .line 581
    :cond_1d
    move-wide v11, v10

    .line 582
    :goto_11
    new-instance v0, Log/a;

    .line 583
    .line 584
    move-object v10, v0

    .line 585
    invoke-direct/range {v10 .. v23}, Log/a;-><init>(JLjava/lang/String;Ljava/lang/String;Log/a$b;Log/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Log/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 589
    .line 590
    const-string v5, "proto"

    .line 591
    .line 592
    new-instance v6, Lj8/b;

    .line 593
    .line 594
    invoke-direct {v6, v5}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v5, La2/c;->i:La2/c;

    .line 598
    .line 599
    invoke-interface {v3, v4, v6, v5}, Lj8/g;->a(Ljava/lang/String;Lj8/b;Lj8/e;)Lm8/m;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, Log/b;

    .line 604
    .line 605
    invoke-direct {v4, v0}, Log/b;-><init>(Log/a;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lj8/a;

    .line 609
    .line 610
    sget-object v5, Lj8/d;->e:Lj8/d;

    .line 611
    .line 612
    invoke-direct {v0, v4, v5}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lm8/m;->b(Lj8/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :catch_7
    move-exception v0

    .line 620
    const-string v3, "Failed to send big query analytics payload."

    .line 621
    .line 622
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catch_8
    move-exception v0

    .line 627
    goto :goto_12

    .line 628
    :catch_9
    move-exception v0

    .line 629
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_1e
    :goto_13
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lng/z;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Unknown intent action: "

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v0, "FirebaseMessaging"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lng/w;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.class public final Lh7/d;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# static fields
.field public static final a:Lh7/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Lh7/a;

.field public static g:Lh7/c;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/d;->a:Lh7/d;

    .line 7
    .line 8
    const-class v0, Lh7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh7/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh7/d;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "productId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "sku"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "purchase"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lh7/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Error parsing in-app purchase data."

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lh7/h;->a:Lh7/h;

    .line 76
    .line 77
    sget-object p2, Lh7/d;->i:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v1, Lh7/h;

    .line 80
    .line 81
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :try_start_1
    sget-object v2, Lh7/h;->a:Lh7/h;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lh7/h;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lh7/h;->a:Lh7/h;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v4, p2, p3}, Lh7/h;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-static {v1, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v0, p2, p3}, Lj7/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    return-void
.end method

.method public static final b()V
    .locals 11

    .line 1
    sget-object v0, Lh7/d;->a:Lh7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh7/d;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 15
    .line 16
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh7/d;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 42
    .line 43
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lh7/d;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v0, Lh7/h;->a:Lh7/h;

    .line 59
    .line 60
    const-class v0, Lh7/h;

    .line 61
    .line 62
    const-string v3, "LAST_CLEARED_TIME"

    .line 63
    .line 64
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    sget-object v6, Lh7/h;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-interface {v6, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sub-long v7, v4, v9

    .line 103
    .line 104
    const v9, 0x93a80

    .line 105
    .line 106
    .line 107
    int-to-long v9, v9

    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    if-lez v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    invoke-static {v0, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "com.android.vending"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lh7/d;->h:Landroid/content/Intent;

    .line 151
    .line 152
    new-instance v0, Lh7/a;

    .line 153
    .line 154
    invoke-direct {v0}, Lh7/a;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lh7/d;->f:Lh7/a;

    .line 158
    .line 159
    new-instance v0, Lh7/c;

    .line 160
    .line 161
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lh7/d;->g:Lh7/c;

    .line 165
    .line 166
    :goto_3
    sget-object v0, Lh7/d;->d:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    sget-object v0, Lj7/g;->a:Lj7/g;

    .line 178
    .line 179
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, La7/i0;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-boolean v0, v0, Lq7/o;->g:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move v0, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v0, v2

    .line 202
    :goto_4
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sget-object v0, Lh7/d;->a:Lh7/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v2, v0, Landroid/app/Application;

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, Landroid/app/Application;

    .line 228
    .line 229
    sget-object v3, Lh7/d;->g:Lh7/c;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lh7/d;->h:Landroid/content/Intent;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    sget-object v3, Lh7/d;->f:Lh7/a;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const-string v0, "serviceConnection"

    .line 250
    .line 251
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_b
    const-string v0, "intent"

    .line 256
    .line 257
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_c
    const-string v0, "callbacks"

    .line 262
    .line 263
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_d
    :goto_5
    return-void
.end method

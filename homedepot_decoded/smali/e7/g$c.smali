.class public final Le7/g$c;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/g$c;->d:Le7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Le7/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Le7/g$c;->d:Le7/g;

    .line 4
    .line 5
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, v1, Le7/g;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v1, v3

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Lj7/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Le7/c;->a:Le7/c;

    .line 46
    .line 47
    const-class v4, Le7/c;

    .line 48
    .line 49
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_3
    sget-object v5, Le7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v5

    .line 65
    :try_start_4
    invoke-static {v4, v5}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v6, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 82
    .line 83
    invoke-static {v0, v5}, Lf7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 88
    .line 89
    new-instance v6, Le7/g$b;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Le7/g$b;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Le7/g$c;->d:Le7/g;

    .line 98
    .line 99
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :try_start_6
    iget-object v3, v6, Le7/g;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v6

    .line 110
    :try_start_7
    invoke-static {v0, v6}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 114
    .line 115
    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    :try_start_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v3

    .line 129
    :try_start_9
    invoke-static {}, Le7/g;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "Failed to take screenshot."

    .line 134
    .line 135
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 141
    .line 142
    .line 143
    :try_start_a
    const-string v4, "screenname"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "screenshot"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lf7/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    const-string v2, "view"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_1
    :try_start_b
    invoke-static {}, Le7/g;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Failed to create JSONObject"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "viewTree.toString()"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Le7/g$c;->d:Le7/g;

    .line 190
    .line 191
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    :try_start_d
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Li/n;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    invoke-direct {v4, v5, v1, v2}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_3
    move-exception v1

    .line 224
    :try_start_e
    invoke-static {v2, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_4
    move-exception v1

    .line 229
    :try_start_f
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    :goto_6
    return-void

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-static {}, Le7/g;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "UI Component tree indexing failure!"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :goto_7
    return-void
.end method

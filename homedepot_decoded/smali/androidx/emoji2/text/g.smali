.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La8/b;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La8/q$d;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "this$0"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$request"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$values"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v2, v1}, La8/v;->i(Landroid/os/Bundle;La8/q$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v0, v1, v3, v2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lq7/n;->a:Lq7/n;

    .line 61
    .line 62
    const-string v3, "$applicationId"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "$context"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "$gateKeepersKey"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lq7/n;->a:Lq7/n;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lq7/n;->a()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v3, v0}, Lq7/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lq7/n;->e:Ljava/lang/Long;

    .line 126
    .line 127
    :cond_0
    invoke-static {}, Lq7/n;->e()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lq7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/emoji2/text/f$h;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/emoji2/text/g;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 160
    .line 161
    check-cast v3, Landroidx/emoji2/text/l$b;

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/l$b;->f:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 170
    .line 171
    new-instance v3, Landroidx/emoji2/text/h;

    .line 172
    .line 173
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :try_start_5
    throw v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 186
    .line 187
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/emoji2/text/g;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->a(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

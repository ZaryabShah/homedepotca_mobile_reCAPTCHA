.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "AndroidFullscreenMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field public final d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "AndroidFullscreenMessage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 6
    .line 7
    new-instance v4, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 10
    .line 11
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Lcom/adobe/marketing/mobile/FullscreenMessageActivity;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 40
    .line 41
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "setMediaPlaybackRequiresUserGesture"

    .line 81
    .line 82
    new-array v6, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v7, v6, v1

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    new-array v5, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    aput-object v6, v5, v1

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Ls6/a;->b:Ls6/a;

    .line 105
    .line 106
    iget-object v4, v4, Ls6/a;->a:Ls6/a$a;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v4, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 114
    .line 115
    :goto_0
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_1
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string v4, "UTF-8"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 139
    .line 140
    iget-object v4, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 141
    .line 142
    const-string v5, "file:///android_asset/"

    .line 143
    .line 144
    iget-object v6, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "text/html"

    .line 147
    .line 148
    const-string v8, "UTF-8"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    const-string v3, "%s (root view group), failed to show the fullscreen message."

    .line 161
    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v5, "Unexpected Null Value"

    .line 165
    .line 166
    aput-object v5, v4, v1

    .line 167
    .line 168
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 195
    .line 196
    iget-boolean v6, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    iget-object v6, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 203
    .line 204
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 209
    .line 210
    int-to-float v6, v4

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v5, v7, v7, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v6, 0x12c

    .line 216
    .line 217
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 228
    .line 229
    iget-object v6, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 232
    .line 233
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 237
    .line 238
    iput-boolean v2, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 239
    .line 240
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    :goto_2
    const-string v3, "Failed to show the fullscreen message, root view group has not been measured."

    .line 249
    .line 250
    new-array v4, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_0
    move-exception v3

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v1

    .line 269
    .line 270
    const-string v1, "Failed to show the full screen message (%s)."

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_3
    return-void
.end method

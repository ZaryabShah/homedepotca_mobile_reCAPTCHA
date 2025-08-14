.class public Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "LegacyMessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Messages - unable to get root view group from os"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "adbinapp"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "cancel"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/LegacyMessage;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    const-string v0, "confirm"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a(Landroid/webkit/WebView;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "url="

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "{userId}"

    .line 82
    .line 83
    const-string v2, "0"

    .line 84
    .line 85
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "{trackingId}"

    .line 89
    .line 90
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "{messageId}"

    .line 98
    .line 99
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    const-string v4, "{lifetimeValue}"

    .line 112
    .line 113
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 121
    .line 122
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 123
    .line 124
    if-ne v4, v5, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/adobe/marketing/mobile/MobileServicesState;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/adobe/marketing/mobile/MobileServicesState;->d:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->e:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v0, "android.intent.action.VIEW"

    .line 178
    .line 179
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, p2, v0

    .line 206
    .line 207
    const-string p1, "Messages - unable to launch intent from full screen message (%s)"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    return v1
.end method

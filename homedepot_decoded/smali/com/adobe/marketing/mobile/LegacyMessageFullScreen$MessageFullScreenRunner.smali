.class public Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "LegacyMessageFullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field public d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "UTF-8"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v4, "file:///android_asset/"

    .line 16
    .line 17
    iget-object v5, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "text/html"

    .line 20
    .line 21
    const-string v7, "UTF-8"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "Messages - unable to get root view group from os"

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 73
    .line 74
    iget-boolean v5, v4, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v4, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    int-to-float v5, v3

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x12c

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 106
    .line 107
    iget-object v5, v4, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 115
    .line 116
    iput-boolean v1, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    const-string v2, "Messages - root view hasn\'t been measured, cannot show message"

    .line 120
    .line 121
    new-array v3, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    const-string v0, "Messages - Failed to show full screen message (%s)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

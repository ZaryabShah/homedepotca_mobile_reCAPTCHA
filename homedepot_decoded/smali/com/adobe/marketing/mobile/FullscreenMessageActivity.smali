.class public Lcom/adobe/marketing/mobile/FullscreenMessageActivity;
.super Landroid/app/Activity;
.source "FullscreenMessageActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unexpected Null Value"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const-string v0, "AndroidFullscreenMessage"

    .line 17
    .line 18
    const-string v2, "%s (message), failed to show the fullscreen message."

    .line 19
    .line 20
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p0, p1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Lcom/adobe/marketing/mobile/FullscreenMessageActivity;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Unexpected Null Value"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "AndroidFullscreenMessage"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v2, "%s (message), failed to show the fullscreen message."

    .line 19
    .line 20
    invoke-static {v4, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x1020002

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "%s (root view group), failed to show the fullscreen message."

    .line 42
    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v5, v1

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;-><init>(Lcom/adobe/marketing/mobile/FullscreenMessageActivity;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const-string v0, "Failed to show the fullscreen message (%s)."

    .line 76
    .line 77
    invoke-static {v4, v0, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

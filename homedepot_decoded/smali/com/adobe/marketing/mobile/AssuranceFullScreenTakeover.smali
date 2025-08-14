.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;,
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

.field public b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Landroid/webkit/WebView;

.field public f:Z

.field public final g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 5
    .line 6
    new-instance p3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 13
    .line 14
    new-instance p3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/app/Application;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->onDismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Failed to show fullscreen takeover, current activity is null."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x20000

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const-string p1, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

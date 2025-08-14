.class Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;
.super Ljava/lang/Object;
.source "FullscreenMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/FullscreenMessageActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ls6/a;->b:Ls6/a;

    .line 11
    .line 12
    iget-object v2, v1, Ls6/a;->a:Ls6/a$a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/adobe/marketing/mobile/MobileCore$1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/MobileCore$1;->a()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Ls6/a;->a:Ls6/a$a;

    .line 26
    .line 27
    check-cast v1, Lcom/adobe/marketing/mobile/MobileCore$1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileCore$1;->a()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput v1, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f:I

    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Assurance"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Failed to show fullscreen takeover in rootViewGroup because rootViewGroup is null."

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    iget-boolean v4, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v4, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->d:I

    .line 35
    .line 36
    if-ne v4, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Failed to show fullscreen takeover in rootViewGroup because it is already visible."

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v1, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->d:I

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;

    .line 58
    .line 59
    invoke-direct {v2, v0, v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

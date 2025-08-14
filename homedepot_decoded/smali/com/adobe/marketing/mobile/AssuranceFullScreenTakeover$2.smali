.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "Dismissing the fullscreen takeover"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Failed to dismiss fullscreen takeover, could not find root view group."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

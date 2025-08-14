.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;
    }
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "screenshot"

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Assurance"

    .line 14
    .line 15
    const-string v1, "Unable to take screenshot, Assurance session instance unavailable."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;Landroid/app/Activity;Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

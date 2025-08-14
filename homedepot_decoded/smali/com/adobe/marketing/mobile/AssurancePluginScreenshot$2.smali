.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;Landroid/app/Activity;Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;->e:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;->e:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;->a(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

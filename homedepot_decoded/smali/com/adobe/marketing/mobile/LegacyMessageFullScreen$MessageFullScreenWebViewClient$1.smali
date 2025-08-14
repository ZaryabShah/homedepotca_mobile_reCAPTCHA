.class Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;
.super Ljava/lang/Object;
.source "LegacyMessageFullScreen.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;
.super Ljava/lang/Object;
.source "AndroidFullscreenMessage.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/UIService$UIFullScreenMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/adobe/marketing/mobile/FullscreenMessageActivity;

.field public c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

.field public f:I

.field public g:Landroid/webkit/WebView;

.field public h:Z

.field public i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;Lv6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Unexpected Null Value"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v2, "AndroidFullscreenMessage"

    .line 14
    .line 15
    const-string v3, "%s (root view group), failed to dismiss the fullscreen message."

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->d:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 63
    .line 64
    return-void
.end method

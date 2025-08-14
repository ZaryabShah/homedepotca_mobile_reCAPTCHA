.class Lcom/brightcove/player/controller/ShutterViewController$1;
.super Ljava/lang/Object;
.source "ShutterViewController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/ShutterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/ShutterViewController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/ShutterViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$1;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$1;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/controller/ShutterViewController;->a(Lcom/brightcove/player/controller/ShutterViewController;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

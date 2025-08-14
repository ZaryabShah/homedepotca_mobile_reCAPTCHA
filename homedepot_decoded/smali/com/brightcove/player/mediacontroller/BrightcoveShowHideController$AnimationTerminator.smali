.class Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrightcoveShowHideController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTerminator"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

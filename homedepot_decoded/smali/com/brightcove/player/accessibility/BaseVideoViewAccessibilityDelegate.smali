.class public Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "BaseVideoViewAccessibilityDelegate.java"


# instance fields
.field private final baseVideoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/brightcove/player/R$string;->accessibility_video_player_action_click:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->toggleMediaControlsVisibility()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

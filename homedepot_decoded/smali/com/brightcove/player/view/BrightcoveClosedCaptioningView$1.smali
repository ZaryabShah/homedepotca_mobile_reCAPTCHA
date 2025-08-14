.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->initialize(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

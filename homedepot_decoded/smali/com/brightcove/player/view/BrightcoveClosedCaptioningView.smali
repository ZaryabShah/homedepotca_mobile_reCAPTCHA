.class public Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
.super Landroid/widget/FrameLayout;
.source "BrightcoveClosedCaptioningView.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "captionsAvailable"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "caption",
        "completed",
        "didLoadClosedCaptions",
        "progress",
        "toggleClosedCaptions",
        "didShowMediaControls",
        "didHideMediaControls",
        "selectClosedCaptionTrack",
        "didEnterPictureInPictureMode",
        "didExitPictureInPictureMode",
        "seekbarDraggingStart",
        "seekbarDraggingStop",
        "adBreakStarted",
        "adBreakCompleted"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;,
        Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$TimeMapEntry;,
        Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_HORIZONTAL_GRAVITY:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_VERTICAL_GRAVITY:I = 0x50
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAFE_AREA:F = 0.05f

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private captionLinearLayout:Landroid/widget/LinearLayout;

.field private captionListener:Lcom/brightcove/player/event/EventListener;

.field private captionsDocument:Lcom/brightcove/player/model/CaptionsDocument;

.field public captionsPerSecondMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public captionsPerSecondMapLong:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;>;"
        }
    .end annotation
.end field

.field private controlsHeight:I

.field public currentCaptionBlockArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public currentCaptionBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

.field public defaultStyle:Lcom/brightcove/player/model/Span;

.field public defaultStyleId:Ljava/lang/String;

.field private didHideMediaControlsListener:Lcom/brightcove/player/event/EventListener;

.field public didLoadCaptionsListener:Lcom/brightcove/player/event/EventListener;

.field private didShowMediaControlsListener:Lcom/brightcove/player/event/EventListener;

.field public eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field public inflater:Landroid/view/LayoutInflater;

.field private keepCaptionsWithinVideoBounds:Z

.field public lastProgressTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastProgressTimeLong:J

.field public onSelectClosedCaptionListener:Lcom/brightcove/player/event/EventListener;

.field private pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

.field public progressListener:Lcom/brightcove/player/event/EventListener;

.field public progressListenerToken:I

.field private safeAreaPercent:F

.field public toggleClosedCaptionsListener:Lcom/brightcove/player/event/EventListener;

.field public videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    const-string v0, "BrightcoveClosedCaptioningView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArray:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTime:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTimeLong:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    const p1, 0x3d4ccccd    # 0.05f

    .line 10
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 11
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionListener:Lcom/brightcove/player/event/EventListener;

    .line 12
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListener:Lcom/brightcove/player/event/EventListener;

    .line 13
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didLoadCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 14
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->toggleClosedCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 15
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->onSelectClosedCaptionListener:Lcom/brightcove/player/event/EventListener;

    .line 16
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didShowMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 17
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didHideMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 18
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArray:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTime:I

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTimeLong:J

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    const p1, 0x3d4ccccd    # 0.05f

    .line 28
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 29
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionListener:Lcom/brightcove/player/event/EventListener;

    .line 30
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListener:Lcom/brightcove/player/event/EventListener;

    .line 31
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didLoadCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 32
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->toggleClosedCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 33
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->onSelectClosedCaptionListener:Lcom/brightcove/player/event/EventListener;

    .line 34
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didShowMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 35
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didHideMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 36
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArray:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTime:I

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTimeLong:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    const p1, 0x3d4ccccd    # 0.05f

    .line 46
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 47
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionListener:Lcom/brightcove/player/event/EventListener;

    .line 48
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$3;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListener:Lcom/brightcove/player/event/EventListener;

    .line 49
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didLoadCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 50
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$5;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->toggleClosedCaptionsListener:Lcom/brightcove/player/event/EventListener;

    .line 51
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->onSelectClosedCaptionListener:Lcom/brightcove/player/event/EventListener;

    .line 52
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didShowMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 53
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didHideMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    .line 54
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$9;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lambda$initialize$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private applyDisplayAlign(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Region;->getDisplayAlign()Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/brightcove/player/model/Region$DisplayAlign;->BEFORE:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x800003

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/brightcove/player/model/Region$DisplayAlign;->AFTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x800005

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x11

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private applyHorizontal(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Region;->getOriginX()Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/model/Length;->getValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/model/Length;->getUnit()Lcom/brightcove/player/model/StyledElement$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/brightcove/player/model/StyledElement$Unit;->PERCENT:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 16
    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 20
    .line 21
    cmpl-double v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v7, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brightcove/player/model/Region;->getDisplayAlign()Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/brightcove/player/model/Region;->getDisplayAlign()Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lcom/brightcove/player/model/Region$DisplayAlign;->CENTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 76
    .line 77
    if-eq v8, v9, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->applyDisplayAlign(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {p1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    cmpg-double v3, v1, v3

    .line 99
    .line 100
    if-gez v3, :cond_2

    .line 101
    .line 102
    const v5, 0x800013

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-lez v0, :cond_3

    .line 107
    .line 108
    const v5, 0x800015

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    double-to-float v3, v1

    .line 121
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    const/16 v3, 0x32

    .line 124
    .line 125
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v4, -0x2

    .line 139
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    .line 141
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 155
    .line 156
    sub-double/2addr v4, v1

    .line 157
    double-to-float v0, v4

    .line 158
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    .line 160
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    iput v6, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "applyHorizontal: unhandled X length unit = "

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    return-object p2
.end method

.method private applyText(Lcom/brightcove/player/model/CaptionsDocument;Lcom/brightcove/player/captioning/BrightcoveClosedCaption;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/model/TTMLDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->getLines()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/brightcove/player/model/Span;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/brightcove/player/model/StyledElement;->getStyleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/brightcove/player/model/StyledElement;->getStyleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyleId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyle:Lcom/brightcove/player/model/Span;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/brightcove/player/model/StyledElement;->getFontSize()Lcom/brightcove/player/model/Length;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/brightcove/player/model/StyledElement;->setFontSize(Lcom/brightcove/player/model/Length;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyle:Lcom/brightcove/player/model/Span;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/brightcove/player/model/StyledElement;->getFontStyle()Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/brightcove/player/model/StyledElement;->setFontStyle(Lcom/brightcove/player/model/StyledElement$FontStyle;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyle:Lcom/brightcove/player/model/Span;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/brightcove/player/model/StyledElement;->setColor(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyle:Lcom/brightcove/player/model/Span;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/brightcove/player/model/StyledElement;->getBackgroundColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/brightcove/player/model/StyledElement;->setBackgroundColor(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v3}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->buildSpannableString(Lcom/brightcove/player/model/Span;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->collapseWhitespace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v0, p1, Lcom/brightcove/player/model/WebVTTDocument;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Unrecognized document type: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p2}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->getCaption()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method private applyVertical(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/brightcove/player/model/Region;->getOriginY()Lcom/brightcove/player/model/Length;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brightcove/player/model/Length;->getValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lcom/brightcove/player/model/Length;->getUnit()Lcom/brightcove/player/model/StyledElement$Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lcom/brightcove/player/model/StyledElement$Unit;->PERCENT:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    const/4 v7, -0x2

    .line 23
    if-ne v1, v4, :cond_4

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v1, p3

    .line 31
    .line 32
    :goto_0
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 33
    .line 34
    cmpl-double v4, v2, v8

    .line 35
    .line 36
    const/16 v10, 0x11

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v6, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    cmpg-double v8, v2, v8

    .line 71
    .line 72
    if-gez v8, :cond_1

    .line 73
    .line 74
    const/16 v10, 0x31

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lez v4, :cond_2

    .line 78
    .line 79
    const/16 v10, 0x51

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    double-to-float v4, v2

    .line 91
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    .line 93
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    .line 95
    const/16 v4, 0x32

    .line 96
    .line 97
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 124
    .line 125
    sub-double/2addr v6, v2

    .line 126
    double-to-float v1, v6

    .line 127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    .line 129
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130
    .line 131
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    sget-object v4, Lcom/brightcove/player/model/StyledElement$Unit;->LINE:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 162
    .line 163
    if-ne v1, v4, :cond_7

    .line 164
    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    move-object/from16 v1, p4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object/from16 v1, p3

    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getTextSize()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    float-to-int v4, v4

    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmpl-double v10, v2, v10

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    if-ltz v10, :cond_6

    .line 213
    .line 214
    const/16 v10, 0x30

    .line 215
    .line 216
    int-to-double v12, v4

    .line 217
    mul-double/2addr v12, v2

    .line 218
    double-to-int v2, v12

    .line 219
    move v14, v5

    .line 220
    move v5, v2

    .line 221
    move v2, v14

    .line 222
    move v15, v11

    .line 223
    move v11, v6

    .line 224
    move v6, v15

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/16 v10, 0x50

    .line 227
    .line 228
    int-to-double v12, v4

    .line 229
    mul-double/2addr v12, v2

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-int v2, v2

    .line 235
    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    .line 246
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    .line 262
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 274
    .line 275
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 276
    .line 277
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    sget-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "applyVertical: unhandled Y length unit = "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_4
    return-void
.end method

.method private areClosedCaptionsEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getMode()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Lcom/brightcove/player/model/CaptionsDocument;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsDocument:Lcom/brightcove/player/model/CaptionsDocument;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Lcom/brightcove/player/model/CaptionsDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsDocument:Lcom/brightcove/player/model/CaptionsDocument;

    return-void
.end method

.method private doUpdateCaption(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getMode()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTimeLong:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->findCaptionsForPosition(J)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->controlsHeight:I

    return-void
.end method

.method private enableClosedCaptions(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->registerProgressListener()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->cancelProgressListener()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->areClosedCaptionsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->doUpdateCaption(J)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->enableClosedCaptions(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->updatePadding()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->updatePadding()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    or-int/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method private updatePadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getSafeAreaMarginWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getSafeAreaMarginHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->controlsHeight:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public buildCaptionBlock(Lcom/brightcove/player/model/CaptionsDocument;Lcom/brightcove/player/captioning/BrightcoveClosedCaption;Landroid/widget/LinearLayout;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->resolveRegionForBlock(Lcom/brightcove/player/model/Block;Lcom/brightcove/player/model/CaptionsDocument;)Lcom/brightcove/player/model/Region;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3, v2, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->applyHorizontal(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v3, p3, v2, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->applyVertical(Lcom/brightcove/player/model/Region;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, -0x1

    .line 45
    const/4 v4, -0x2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v2, 0x51

    .line 89
    .line 90
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->applyText(Lcom/brightcove/player/model/CaptionsDocument;Lcom/brightcove/player/captioning/BrightcoveClosedCaption;Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getCaptionTextAlignAsGravity(Lcom/brightcove/player/captioning/BrightcoveClosedCaption;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    return-object p3
.end method

.method public buildSpannableString(Lcom/brightcove/player/model/Span;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Span;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/model/Span;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/model/Span;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontStyle()Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$FontStyle:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontStyle()Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    sget v6, Lcom/brightcove/player/R$style;->caption_text_italic:I

    .line 59
    .line 60
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontWeight()Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$FontWeight:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontWeight()Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v3, v3, v6

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    sget v6, Lcom/brightcove/player/R$style;->caption_text_bold:I

    .line 90
    .line 91
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextDecoration()Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$TextDecoration:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextDecoration()Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    aget v3, v3, v6

    .line 114
    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "Invalid color: "

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    sget-object v3, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getBackgroundColor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getBackgroundColor()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 194
    .line 195
    invoke-direct {v6, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_1
    sget-object v3, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontSize()Lcom/brightcove/player/model/Length;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontSize()Lcom/brightcove/player/model/Length;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/brightcove/player/model/Length;->getValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    double-to-int p1, v6

    .line 241
    invoke-direct {v3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    :cond_9
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-direct {p1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public cancelProgressListener()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    const-string v3, "progress"

    .line 9
    .line 10
    invoke-interface {v2, v3, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->cancelProgressListener()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->emitCaptionsAvailable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public collapseWhitespace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    const-string v2, "\t"

    .line 6
    .line 7
    const-string v3, "  "

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, " "

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/util/StringUtil;->replaceAll(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public emitCaptionsAvailable(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "boolean"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    const-string v1, "captionsAvailable"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public findCaptionsForPosition(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->findCaptionsForPosition(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public findCaptionsForPosition(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/brightcove/player/model/Block;->getBeginTime()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/brightcove/player/model/Block;->getEndTime()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsDocument:Lcom/brightcove/player/model/CaptionsDocument;

    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v2, v4}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->buildCaptionBlock(Lcom/brightcove/player/model/CaptionsDocument;Lcom/brightcove/player/captioning/BrightcoveClosedCaption;Landroid/widget/LinearLayout;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->styleCaptions(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCaptionTextAlignAsGravity(Lcom/brightcove/player/captioning/BrightcoveClosedCaption;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/model/StyledElement$TextAlign;->LEFT:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/brightcove/player/model/StyledElement$TextAlign;->START:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const p1, 0x800003

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/brightcove/player/model/StyledElement$TextAlign;->RIGHT:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/brightcove/player/model/StyledElement$TextAlign;->END:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const p1, 0x800005

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_0
    return p1
.end method

.method public getMode()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafeAreaMarginHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getMeasuredVideoHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public getSafeAreaMarginWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getMeasuredVideoWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public initialize(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->initialize(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V

    return-void
.end method

.method public initialize(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->inflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 5
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didLoadCaptionsListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "didLoadClosedCaptions"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 7
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->toggleClosedCaptionsListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "toggleClosedCaptions"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 8
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didShowMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "didShowMediaControls"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 9
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->didHideMediaControlsListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "didHideMediaControls"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 10
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "caption"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 11
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->onSelectClosedCaptionListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "selectClosedCaptionTrack"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 12
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "didEnterPictureInPictureMode"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 13
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->pictureInPictureListener:Lcom/brightcove/player/event/EventListener;

    const-string v1, "didExitPictureInPictureMode"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 14
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    new-instance v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;

    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$1;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    const-string v1, "completed"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 15
    new-instance p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;I)V

    .line 16
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v2, "seekbarDraggingStart"

    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 17
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v2, "seekbarDraggingStop"

    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 18
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v2, "adBreakStarted"

    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 19
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v2, "adBreakCompleted"

    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 20
    iput-object p2, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 21
    invoke-virtual {p2}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isCaptioningEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->OFF:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    new-instance p2, Lcom/brightcove/player/view/a;

    invoke-direct {p2, p0, v0}, Lcom/brightcove/player/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public prepareDFXPCaptions(Lcom/brightcove/player/model/TTMLDocument;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/TTMLDocument;->getStyles()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/brightcove/player/model/Span;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/brightcove/player/model/StyledElement;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/brightcove/player/model/Span;-><init>(Lcom/brightcove/player/model/StyledElement;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyle:Lcom/brightcove/player/model/Span;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/brightcove/player/model/Element;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->defaultStyleId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/CaptionsDocument;->getCaptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isCaptioningEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->registerProgressListener()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->emitCaptionsAvailable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->getTimeRangeLong()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->refreshCaptions()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "No captions found, cannot prepare captions for this video"

    .line 187
    .line 188
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->emitCaptionsAvailable(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public prepareLayout()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public prepareWebVTTCaptions(Lcom/brightcove/player/model/WebVTTDocument;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/CaptionsDocument;->getCaptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isCaptioningEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->registerProgressListener()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->emitCaptionsAvailable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->getTimeRangeLong()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->refreshCaptions()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "No captions found, cannot prepare captions for this video"

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->emitCaptionsAvailable(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public refreshCaptions()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->lastProgressTimeLong:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->doUpdateCaption(J)V

    :cond_0
    return-void
.end method

.method public refreshCaptions(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->doUpdateCaption(J)V

    :cond_0
    return-void
.end method

.method public refreshCaptions(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->doUpdateCaption(J)V

    :cond_0
    return-void
.end method

.method public registerProgressListener()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListener:Lcom/brightcove/player/event/EventListener;

    .line 9
    .line 10
    const-string v2, "progress"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->progressListenerToken:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resolveRegionForBlock(Lcom/brightcove/player/model/Block;Lcom/brightcove/player/model/CaptionsDocument;)Lcom/brightcove/player/model/Region;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Block;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/brightcove/player/model/CaptionsDocument;->getRegions()Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/model/Region;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public resolveRegionForBlock(Lcom/brightcove/player/model/Block;Lcom/brightcove/player/model/TTMLDocument;)Lcom/brightcove/player/model/Region;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/model/TTMLDocument;->getBody()Lcom/brightcove/player/model/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/brightcove/player/model/TTMLDocument;->getBody()Lcom/brightcove/player/model/Block;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brightcove/player/model/Block;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/brightcove/player/model/CaptionsDocument;->getRegions()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/model/Region;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->resolveRegionForBlock(Lcom/brightcove/player/model/Block;Lcom/brightcove/player/model/CaptionsDocument;)Lcom/brightcove/player/model/Region;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setKeepCaptionsWithinVideoBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->keepCaptionsWithinVideoBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentMode:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 2
    .line 3
    return-void
.end method

.method public setSafeAreaPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->safeAreaPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public styleCaptions(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getStyle()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->styleCaptions(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

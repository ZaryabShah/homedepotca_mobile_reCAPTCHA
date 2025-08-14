.class public final Lcom/brightcove/player/mediacontroller/MediaControllerConfig;
.super Ljava/lang/Object;
.source "MediaControllerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    }
.end annotation


# instance fields
.field private final initialDuration:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final initialDurationLong:J

.field private final initialPlayheadPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final initialPlayheadPositionLong:J

.field private final layoutId:I

.field private final mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

.field private final onTouchListener:Landroid/view/View$OnTouchListener;

.field private final showControlsOnCreation:Z

.field private final showControlsWhenAdIsPlaying:Z


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->e(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->layoutId:I

    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->g(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->a(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialDuration:I

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->b(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialDurationLong:J

    .line 6
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->c(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialPlayheadPosition:I

    .line 7
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->d(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialPlayheadPositionLong:J

    .line 8
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->h(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->showControlsOnCreation:Z

    .line 9
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->f(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 10
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->i(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->showControlsWhenAdIsPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;-><init>(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getInitialDuration()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitialDurationLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialDurationLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialPlayheadPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialPlayheadPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitialPlayheadPositionLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->initialPlayheadPositionLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaControllerKeyDispatcher()Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowControlsOnCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->showControlsOnCreation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowControlsWhenAdIsPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->showControlsWhenAdIsPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
.super Ljava/lang/Object;
.source "MediaControllerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/MediaControllerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private initialDuration:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private initialDurationLong:J

.field private initialPlayheadPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private initialPlayheadPositionLong:J

.field private layoutId:I

.field private mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private showControlsOnCreation:Z

.field private showControlsWhenAdIsPlaying:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->layoutId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDuration:I

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDurationLong:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPosition:I

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPositionLong:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->showControlsOnCreation:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDuration:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDurationLong:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPosition:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPositionLong:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->layoutId:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->showControlsOnCreation:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->showControlsWhenAdIsPlaying:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/brightcove/player/mediacontroller/MediaControllerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;-><init>(Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setInitialDuration(I)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDuration:I

    return-object p0
.end method

.method public setInitialDuration(J)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialDurationLong:J

    return-object p0
.end method

.method public setInitialPlayheadPosition(I)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPosition:I

    return-object p0
.end method

.method public setInitialPlayheadPosition(J)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->initialPlayheadPositionLong:J

    return-object p0
.end method

.method public setLayoutId(I)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->layoutId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaControllerKeyDispatcher(Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->mediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowControlsOnCreation(Z)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->showControlsOnCreation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowControlsWhenAdIsPlaying(Z)Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig$Builder;->showControlsWhenAdIsPlaying:Z

    .line 2
    .line 3
    return-object p0
.end method

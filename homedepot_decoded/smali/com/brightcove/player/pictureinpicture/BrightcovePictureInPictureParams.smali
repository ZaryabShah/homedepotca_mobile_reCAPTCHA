.class public final Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;
.super Ljava/lang/Object;
.source "BrightcovePictureInPictureParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAspectRatio:Landroid/util/Rational;

.field private mClosedCaptionsEnabled:Z

.field private mClosedCaptionsReductionScaleFactor:F

.field private mOnUserLeaveEnabled:Z

.field private mSourceRectHint:Landroid/graphics/Rect;

.field private mUserActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->readRationalParcel(Landroid/os/Parcel;)V

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->readRemoteActionParcel(Landroid/os/Parcel;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsEnabled:Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mOnUserLeaveEnabled:Z

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsReductionScaleFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            "ZZF)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 17
    iput-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 19
    iput-boolean p4, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsEnabled:Z

    .line 20
    iput-boolean p5, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mOnUserLeaveEnabled:Z

    .line 21
    iput p6, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsReductionScaleFactor:F

    return-void
.end method

.method private readRationalParcel(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 15
    .line 16
    return-void
.end method

.method private readRemoteActionParcel(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Landroid/app/RemoteAction;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public copyOnlySet(Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->hasSetAspectRatio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->hasSetActions()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->hasSourceBoundsHint()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAspectRatioRational()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedCaptionsReductionScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsReductionScaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSetActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSetAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSourceBoundsHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isClosedCaptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnUserLeaveEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mOnUserLeaveEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public truncateActions(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-lt p2, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-boolean p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsEnabled:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mOnUserLeaveEnabled:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->mClosedCaptionsReductionScaleFactor:F

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

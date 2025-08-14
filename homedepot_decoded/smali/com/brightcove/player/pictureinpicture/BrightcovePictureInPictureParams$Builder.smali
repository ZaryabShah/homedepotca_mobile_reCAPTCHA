.class public Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
.super Ljava/lang/Object;
.source "BrightcovePictureInPictureParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mClosedCaptionsReductionScaleFactor:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;
    .locals 8

    .line 1
    new-instance v7, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mAspectRatio:Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mUserActions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mClosedCaptionsEnabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mOnUserLeaveEnabled:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mClosedCaptionsReductionScaleFactor:F

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;-><init>(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZF)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public setActions(Ljava/util/List;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mUserActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mUserActions:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mUserActions:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public setAspectRatio(Landroid/util/Rational;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClosedCaptionsEnabled(Z)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mClosedCaptionsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setClosedCaptionsReductionScaleFactor(F)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mClosedCaptionsReductionScaleFactor:F

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setOnUserLeaveEnabled(Z)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mOnUserLeaveEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

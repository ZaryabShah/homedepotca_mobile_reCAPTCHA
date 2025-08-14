.class public synthetic Landroid/app/PictureInPictureParams$Builder;
.super Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/app/PictureInPictureParams;
.end method

.method public native synthetic setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroid/app/PictureInPictureParams$Builder;"
        }
    .end annotation
.end method

.method public native synthetic setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;
.end method

.method public native synthetic setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;
.end method

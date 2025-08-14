.class Lcom/brightcove/player/mediacontroller/ThumbnailDocument$1;
.super Ljava/lang/Object;
.source "ThumbnailDocument.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/ThumbnailDocument;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/ThumbnailDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(J)Lcom/brightcove/player/mediacontroller/TimedThumbnail;
    .locals 0

    .line 1
    sget-object p1, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->EMPTY:Lcom/brightcove/player/mediacontroller/TimedThumbnail;

    .line 2
    .line 3
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/TimedThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

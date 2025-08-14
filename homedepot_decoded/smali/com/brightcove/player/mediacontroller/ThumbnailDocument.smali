.class public interface abstract Lcom/brightcove/player/mediacontroller/ThumbnailDocument;
.super Ljava/lang/Object;
.source "ThumbnailDocument.java"


# static fields
.field public static final EMPTY:Lcom/brightcove/player/mediacontroller/ThumbnailDocument;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/mediacontroller/ThumbnailDocument$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/mediacontroller/ThumbnailDocument$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/mediacontroller/ThumbnailDocument;->EMPTY:Lcom/brightcove/player/mediacontroller/ThumbnailDocument;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract get(J)Lcom/brightcove/player/mediacontroller/TimedThumbnail;
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/TimedThumbnail;",
            ">;"
        }
    .end annotation
.end method

.class Lcom/brightcove/player/offline/DashDownloadable$1;
.super Ljava/lang/Object;
.source "DashDownloadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/offline/DashDownloadable;->getMediaFormatTracksAvailable(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/offline/DashDownloadable;

.field public final synthetic val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$1;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$1;->val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/brightcove/player/offline/DashDownloadable$1;->onLoadCanceled(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$1;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    invoke-static {p2, p1}, Lcom/brightcove/player/offline/DashDownloadable;->f(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$1;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    iget-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$1;->val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;

    invoke-static {p1, p2}, Lcom/brightcove/player/offline/DashDownloadable;->e(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/brightcove/player/offline/DashDownloadable$1;->onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    const/4 p1, 0x0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/brightcove/player/offline/DashDownloadable$1;->onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

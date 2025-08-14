.class Lcom/brightcove/player/offline/DashDownloadable$2;
.super Ljava/lang/Object;
.source "DashDownloadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/offline/DashDownloadable;->estimatedSize(Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
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

.field public final synthetic val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

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

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/brightcove/player/offline/DashDownloadable$2;->onLoadCanceled(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    invoke-static {p2, p1}, Lcom/brightcove/player/offline/DashDownloadable;->f(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    invoke-static {p1}, Lcom/brightcove/player/offline/DashDownloadable;->c(Lcom/brightcove/player/offline/DashDownloadable;)Lca/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brightcove/player/offline/DashDownloadable;->d(Lcom/brightcove/player/offline/DashDownloadable;Lca/c;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    iget-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->this$0:Lcom/brightcove/player/offline/DashDownloadable;

    iget-wide p2, p2, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    invoke-interface {p1, p2, p3}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/brightcove/player/offline/DashDownloadable$2;->onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    const/4 p1, 0x0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/brightcove/player/offline/DashDownloadable$2;->onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

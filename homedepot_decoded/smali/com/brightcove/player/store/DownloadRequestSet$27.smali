.class Lcom/brightcove/player/store/DownloadRequestSet$27;
.super Ljava/lang/Object;
.source "DownloadRequestSet.java"

# interfaces
.implements Lxk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/store/DownloadRequestSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/a<",
        "Lcom/brightcove/player/store/DownloadRequestSet;",
        "Lnk/h<",
        "Lcom/brightcove/player/store/DownloadRequestSet;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequestSet$27;->apply(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/h;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ")",
            "Lnk/h<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->i(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/h;

    move-result-object p1

    return-object p1
.end method

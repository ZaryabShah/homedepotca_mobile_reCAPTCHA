.class Lcom/brightcove/player/store/OfflineVideo$7;
.super Ljava/lang/Object;
.source "OfflineVideo.java"

# interfaces
.implements Lnk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/store/OfflineVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/s<",
        "Lcom/brightcove/player/store/OfflineVideo;",
        "Lnk/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/OfflineVideo$7;->get(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/store/OfflineVideo;->b(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/brightcove/player/store/OfflineVideo;->h(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    check-cast p2, Lnk/u;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/OfflineVideo$7;->set(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V

    return-void
.end method

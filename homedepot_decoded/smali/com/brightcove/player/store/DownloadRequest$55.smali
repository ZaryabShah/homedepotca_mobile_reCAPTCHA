.class Lcom/brightcove/player/store/DownloadRequest$55;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Lnk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/store/DownloadRequest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/q<",
        "Lcom/brightcove/player/store/DownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/store/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/store/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequest$55;->this$0:Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public preInsert(Lcom/brightcove/player/store/DownloadRequest;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/store/DownloadRequest$55;->this$0:Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p1}, Lcom/brightcove/player/store/AbstractDownloadRequest;->onBeforeInsert()V

    return-void
.end method

.method public bridge synthetic preInsert(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$55;->preInsert(Lcom/brightcove/player/store/DownloadRequest;)V

    return-void
.end method

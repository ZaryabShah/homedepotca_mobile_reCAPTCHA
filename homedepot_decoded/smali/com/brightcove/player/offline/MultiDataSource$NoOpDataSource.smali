.class Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;
.super Ljava/lang/Object;
.source "MultiDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/MultiDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpDataSource"
.end annotation


# instance fields
.field private dataSpec:Lra/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public addTransferListener(Lra/r;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;->dataSpec:Lra/h;

    .line 3
    .line 4
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;->dataSpec:Lra/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lra/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public open(Lra/h;)J
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;->dataSpec:Lra/h;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0
.end method

.method public read([BII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

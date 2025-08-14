.class public Lcom/brightcove/player/offline/MultiDataSource$Factory;
.super Ljava/lang/Object;
.source "MultiDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/MultiDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field private final listener:Lra/r;

.field private shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

.field private final storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lra/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 4
    iput-object p2, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 5
    iput-object p3, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->listener:Lra/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra/r;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    sget-object v1, Lcom/brightcove/player/C;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/google/android/exoplayer2/upstream/c$a;->b:Lra/r;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/brightcove/player/offline/MultiDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lra/r;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/brightcove/player/edge/OfflineStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    return-object p0
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/MultiDataSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/offline/MultiDataSource;-><init>(Lcom/brightcove/player/offline/MultiDataSource$Factory;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setShortTtlHandler(Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;)Lcom/brightcove/player/offline/MultiDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/offline/MultiDataSource$Factory;->shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    .line 2
    .line 3
    return-object p0
.end method

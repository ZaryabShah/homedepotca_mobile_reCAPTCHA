.class public Lcom/brightcove/player/render/TrackSelectorHelper;
.super Ljava/lang/Object;
.source "TrackSelectorHelper.java"


# instance fields
.field private deliveryType:Lcom/brightcove/player/model/DeliveryType;

.field private final mAudioTracksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFormatTracksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lcom/google/android/exoplayer2/j;

.field private trackGroupInfos:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private trackSelections:Lpa/j;

.field private final trackSelector:Lpa/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j;Lpa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mFormatTracksMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "Exoplayer cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->player:Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    const-string p1, "TrackSelector cannot be null"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpa/d;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 37
    .line 38
    return-void
.end method

.method private generateTrackSelectionOverrides(Lcom/google/android/exoplayer2/n;Ly9/r;)Lpa/k;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p2, Ly9/r;->d:I

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ly9/r;->a(I)Ly9/q;

    move-result-object v3

    .line 4
    iget-object v4, v3, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 5
    aget-object v4, v4, v1

    if-ne p1, v4, :cond_0

    .line 6
    new-instance v4, Lpa/k$a;

    invoke-direct {v4, v3}, Lpa/k$a;-><init>(Ly9/q;)V

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lpa/k;

    .line 9
    invoke-direct {p1, v0}, Lpa/k;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private generateTrackSelectionOverrides(Ly9/r;)Lpa/k;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p1, Ly9/r;->d:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Ly9/r;->a(I)Ly9/q;

    move-result-object v2

    .line 13
    new-instance v3, Lpa/k$a;

    invoke-direct {v3, v2}, Lpa/k$a;-><init>(Ly9/q;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lpa/k;

    .line 16
    invoke-direct {p1, v0}, Lpa/k;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p2, " ("

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/util/MediaSourceUtil;->getBrightcoveRoleValue(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private getSelectedFormat(I)Lcom/google/android/exoplayer2/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackGroupInfos:Lcom/google/common/collect/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/f0$a;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 25
    .line 26
    if-ne v4, p1, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    move v6, v2

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    if-ge v6, v5, :cond_3

    .line 34
    .line 35
    aget-boolean v8, v4, v6

    .line 36
    .line 37
    if-ne v8, v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v7, v2

    .line 44
    :goto_1
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 47
    .line 48
    iget v5, v4, Ly9/q;->d:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    add-int/2addr v5, v6

    .line 52
    :goto_2
    if-le v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v7, v3, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 55
    .line 56
    aget-boolean v7, v7, v5

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object p1, v4, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    aget-object p1, p1, v5

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    return-object v1
.end method

.method private isFormatOffline(Landroid/content/Context;Lcom/google/android/exoplayer2/n;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/brightcove/player/util/MediaSourceUtil;->findTrackType(Lcom/google/android/exoplayer2/n;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->player:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentManifest()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0, p2}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineAssetUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private saveFormatsInTracksMap(Lcom/brightcove/player/model/DeliveryType;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lpa/h$a;->c:[Ly9/r;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, v0, Ly9/r;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly9/r;->a(I)Ly9/q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    iget v5, v3, Ly9/q;->d:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mFormatTracksMap:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v7, v5, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v5, p1, p2}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public applySelectionOverride(ILcom/brightcove/player/render/SelectionOverrideCreator;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "SelectionOverrideCreator cannot be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 11
    .line 12
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpa/h$a;->c:[Ly9/r;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, v0, Ly9/r;->d:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpa/d;->g()Lpa/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v0, v1, v2}, Lcom/brightcove/player/render/SelectionOverrideCreator;->create(Ly9/r;ILpa/d$c;)Lpa/d$e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/brightcove/player/render/SelectionOverrideCreator;->EMPTY_SELECTION_OVERRIDE:Lpa/d$e;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpa/d;->e()Lpa/d$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p1, v0, v2}, Lpa/d$d;->k(ILy9/r;Lpa/d$e;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpa/d$c;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lpa/d;->l(Lpa/d$c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public applyTrackSelectionOverrides(ILcom/brightcove/player/render/TrackSelectionOverrideCreator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 6
    .line 7
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lpa/h$a;->c:[Ly9/r;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p1, Ly9/r;->d:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpa/d;->g()Lpa/d$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, p1, v0, v1}, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->create(Ly9/r;ILpa/d$c;)Lpa/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->EMPTY_TRACK_SELECTION_OVERRIDES:Lpa/k$a;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lpa/k$a;->d:Ly9/q;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpa/k;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpa/d;->e()Lpa/d$d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v1, v3, Lpa/l$a;->x:Lpa/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lpa/d$d;->g()Lpa/d$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lpa/d;->l(Lpa/d$c;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public disableTrack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/d;->e()Lpa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, v2}, Lpa/d$d;->j(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpa/d$c;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpa/d;->l(Lpa/d$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/d;->e()Lpa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lpa/d$d;->j(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 16
    .line 17
    iget-object v1, v1, Lpa/h;->c:Lpa/h$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lpa/h$a;->c:[Ly9/r;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->generateTrackSelectionOverrides(Ly9/r;)Lpa/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lpa/l$a;->x:Lpa/k;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpa/d$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lpa/d;->l(Lpa/d$c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public findOfflineFormatList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->isFormatOffline(Landroid/content/Context;Lcom/google/android/exoplayer2/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getAudioTracksIndexMap(Landroid/content/Context;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brightcove/player/model/DeliveryType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 9
    .line 10
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lpa/h$a;->c:[Ly9/r;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v0, Ly9/r;->d:I

    .line 34
    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    move v6, v2

    .line 53
    :goto_1
    if-ge v6, v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ly9/r;->a(I)Ly9/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    iget v8, v7, Ly9/q;->d:I

    .line 62
    .line 63
    if-lez v8, :cond_6

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    move v9, v2

    .line 69
    :goto_2
    iget v10, v7, Ly9/q;->d:I

    .line 70
    .line 71
    if-ge v9, v10, :cond_5

    .line 72
    .line 73
    iget-object v10, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    aget-object v10, v10, v9

    .line 76
    .line 77
    invoke-direct {p0, p1, v10}, Lcom/brightcove/player/render/TrackSelectorHelper;->isFormatOffline(Landroid/content/Context;Lcom/google/android/exoplayer2/n;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v7, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 89
    .line 90
    aget-object v8, v7, v2

    .line 91
    .line 92
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v8, p2, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-direct {p0, p2, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->saveFormatsInTracksMap(Lcom/brightcove/player/model/DeliveryType;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_b

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move v0, v2

    .line 143
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v0, v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v6, v0, 0x1

    .line 156
    .line 157
    move v8, v2

    .line 158
    move v7, v6

    .line 159
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ge v7, v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/google/android/exoplayer2/n;

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {p0, v9, p2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->saveFormatsInTracksMap(Lcom/brightcove/player/model/DeliveryType;Z)V

    .line 209
    .line 210
    .line 211
    move v8, v1

    .line 212
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/google/android/exoplayer2/n;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v3, p2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    move v0, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method

.method public getAvailableFormatList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lpa/h$a;->c:[Ly9/r;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p1, Ly9/r;->d:I

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ly9/r;->a(I)Ly9/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v5, v4, Ly9/q;->d:I

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    aget-object v4, v4, v0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-object v2
.end method

.method public getRendererIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->c:Lpa/h$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Lpa/h$a;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->player:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/j;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    return v1
.end method

.method public getSelectedAudioLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackGroupInfos:Lcom/google/common/collect/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getSelectedFormat(I)Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioString(Lcom/google/android/exoplayer2/n;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 28
    .line 29
    sget-object v2, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelections:Lpa/j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelections:Lpa/j;

    .line 52
    .line 53
    iget-object v1, v1, Lpa/j;->a:[Lpa/i;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Lpa/f;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lpa/f;->q()Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mFormatTracksMap:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    return-object v0
.end method

.method public selectAudio(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->mAudioTracksMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lsa/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v1

    .line 68
    :goto_0
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 76
    .line 77
    iget-object v1, v1, Lpa/h;->c:Lpa/h$a;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lpa/h$a;->c:[Ly9/r;

    .line 82
    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    iget v1, v0, Ly9/r;->d:I

    .line 88
    .line 89
    if-ge p1, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ly9/r;->a(I)Ly9/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lpa/k$a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lpa/k$a;-><init>(Ly9/q;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lpa/d;->e()Lpa/d$d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lpa/k;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lpa/l$a;->x:Lpa/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lpa/d$d;->g()Lpa/d$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lpa/d;->l(Lpa/d$c;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public selectCaption(Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAvailableFormatList(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_6

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    :cond_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v6, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->resourceBundle:Ljava/util/ResourceBundle;

    .line 44
    .line 45
    const-string v7, "unknownCC"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lsa/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpa/d;->e()Lpa/d$d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, v2}, Lpa/d$d;->j(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 101
    .line 102
    iget-object v1, v1, Lpa/h;->c:Lpa/h$a;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lpa/h$a;->c:[Ly9/r;

    .line 107
    .line 108
    aget-object p1, v1, p1

    .line 109
    .line 110
    invoke-direct {p0, v4, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->generateTrackSelectionOverrides(Lcom/google/android/exoplayer2/n;Ly9/r;)Lpa/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lpa/l$a;->x:Lpa/k;

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelector:Lpa/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lpa/d$c;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lpa/d;->l(Lpa/d$c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public updateTracksGroupInfos(Lcom/google/common/collect/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackGroupInfos:Lcom/google/common/collect/t;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateTracksSelectionArray(Lpa/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/render/TrackSelectorHelper;->trackSelections:Lpa/j;

    .line 2
    .line 3
    return-void
.end method

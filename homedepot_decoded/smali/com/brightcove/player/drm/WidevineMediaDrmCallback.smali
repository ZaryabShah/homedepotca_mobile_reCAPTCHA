.class public Lcom/brightcove/player/drm/WidevineMediaDrmCallback;
.super Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;
.source "WidevineMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final EMPTY:Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

.field private static final TAG:Ljava/lang/String; = "WidevineMediaDrmCallback"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->EMPTY:Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/Map;Ljava/util/Map;)Lcom/brightcove/player/drm/WidevineMediaDrmCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/brightcove/player/drm/WidevineMediaDrmCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "key_systems"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.widevine.alpha"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "license_url"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "defaultUrl"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Video ID required for Brightcove Widevine Modular videos."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "https://wvlic.brightcove.com/proxy/"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->setLicenseRequestHeaders(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public executeKeyRequest(Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->defaultUrl:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->REQUEST_HEADERS:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->getOptionalHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/brightcove/player/drm/DrmUtil;->executePost(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B
    .locals 0

    .line 7
    :try_start_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/g$a;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/g$a;->a:[B

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->executeKeyRequest(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public executeProvisionRequest(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->defaultUrl:Ljava/lang/String;

    :cond_0
    const-string v0, "&signedRequest="

    .line 3
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/brightcove/player/drm/DrmUtil;->executePost(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$d;)[B
    .locals 0

    .line 9
    :try_start_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/g$d;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/g$d;->a:[B

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->executeProvisionRequest(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

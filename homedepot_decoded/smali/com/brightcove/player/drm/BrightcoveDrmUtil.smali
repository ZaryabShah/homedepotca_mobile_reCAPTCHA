.class public Lcom/brightcove/player/drm/BrightcoveDrmUtil;
.super Ljava/lang/Object;
.source "BrightcoveDrmUtil.java"


# static fields
.field private static final LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field private static final PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLicenseDuration(Lcom/brightcove/player/drm/BrightcoveDrmSession;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/drm/BrightcoveDrmSession;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/brightcove/player/drm/BrightcoveDrmSession;->queryKeyStatus()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v1, "LicenseDurationRemaining"

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/brightcove/player/drm/BrightcoveDrmUtil;->getLongValue(Ljava/util/Map;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "PlaybackDurationRemaining"

    .line 23
    .line 24
    invoke-static {p0, v4, v2, v3}, Lcom/brightcove/player/drm/BrightcoveDrmUtil;->getLongValue(Ljava/util/Map;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getLongValue(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2, p3}, Lcom/brightcove/player/util/Convert;->toLong(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public static getRemainingLicenseDuration(Lcom/brightcove/player/drm/BrightcoveDrmSession;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/brightcove/player/drm/BrightcoveDrmSession;->queryKeyStatus()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LicenseDurationRemaining"

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/brightcove/player/drm/BrightcoveDrmUtil;->getLongValue(Ljava/util/Map;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static getRemainingPlaybackDuration(Lcom/brightcove/player/drm/BrightcoveDrmSession;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/brightcove/player/drm/BrightcoveDrmSession;->queryKeyStatus()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PlaybackDurationRemaining"

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/brightcove/player/drm/BrightcoveDrmUtil;->getLongValue(Ljava/util/Map;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

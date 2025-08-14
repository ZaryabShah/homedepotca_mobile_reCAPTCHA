.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOfflineLicenseKeySetId()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lv8/a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ly8/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

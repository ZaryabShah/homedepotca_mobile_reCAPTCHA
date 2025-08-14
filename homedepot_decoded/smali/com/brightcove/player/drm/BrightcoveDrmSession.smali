.class public interface abstract Lcom/brightcove/player/drm/BrightcoveDrmSession;
.super Ljava/lang/Object;
.source "BrightcoveDrmSession.java"


# virtual methods
.method public abstract getDrmError()Lcom/brightcove/player/drm/DrmException;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOfflineLicenseKeySetId()[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method

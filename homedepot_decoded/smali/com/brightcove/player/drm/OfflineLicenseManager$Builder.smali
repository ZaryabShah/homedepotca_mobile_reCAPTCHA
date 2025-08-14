.class public Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
.super Ljava/lang/Object;
.source "OfflineLicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/OfflineLicenseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/google/android/exoplayer2/drm/j;

.field private drmSessionEventDispatcher:Lcom/google/android/exoplayer2/drm/c$a;

.field private mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

.field private optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder$1;-><init>(Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->drmSessionEventDispatcher:Lcom/google/android/exoplayer2/drm/c$a;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->properties:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/drm/OfflineLicenseManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/brightcove/player/drm/OfflineLicenseManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->drmSessionEventDispatcher:Lcom/google/android/exoplayer2/drm/c$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/drm/OfflineLicenseManager;-><init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setCallback(Lcom/google/android/exoplayer2/drm/j;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDrmSessionEventDispatcher(Lcom/google/android/exoplayer2/drm/c$a;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->drmSessionEventDispatcher:Lcom/google/android/exoplayer2/drm/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaDrm(Lcom/google/android/exoplayer2/drm/g$c;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOptionalKeyRequestParameters(Ljava/util/HashMap;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperties(Ljava/util/Map;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

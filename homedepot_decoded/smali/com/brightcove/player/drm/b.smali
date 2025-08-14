.class public final synthetic Lcom/brightcove/player/drm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$c;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/drm/OfflineLicenseManager;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/drm/OfflineLicenseManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/drm/b;->d:Lcom/brightcove/player/drm/OfflineLicenseManager;

    iput-object p2, p0, Lcom/brightcove/player/drm/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/drm/b;->d:Lcom/brightcove/player/drm/OfflineLicenseManager;

    iget-object v1, p0, Lcom/brightcove/player/drm/b;->e:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/brightcove/player/drm/OfflineLicenseManager;->a(Lcom/brightcove/player/drm/OfflineLicenseManager;Ljava/util/Map;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p1

    return-object p1
.end method

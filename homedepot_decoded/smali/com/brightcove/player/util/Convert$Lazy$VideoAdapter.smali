.class Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Lcom/brightcove/player/model/Video;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/Video;
    .locals 4
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/brightcove/player/util/Convert$Lazy;->a()Ldh/i;

    move-result-object p2

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v0

    sget-object v1, Lcom/brightcove/player/util/Convert$Lazy;->STRING_OBJECT_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/gson/internal/bind/b;

    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/b;-><init>(Ldh/o;)V

    invoke-virtual {p2, v2, v1}, Ldh/i;->c(Lih/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_0
    check-cast p2, Ljava/util/Map;

    const-string v0, "sourceCollectionMap"

    .line 6
    invoke-virtual {p1, v0}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v0

    sget-object v1, Lcom/brightcove/player/util/Convert$Lazy;->SOURCE_COLLECTION_MAP_TYPE:Ljava/lang/reflect/Type;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "cuePoints"

    .line 7
    invoke-virtual {p1, v1}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/brightcove/player/model/Video;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p2, v3, v1}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    const-string p2, "licenseExpiryDate"

    .line 10
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p2

    const-class v0, Ljava/util/Date;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    const-string v0, "licenseKeySetId"

    .line 11
    invoke-virtual {p1, v0}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "downloadId"

    .line 12
    invoke-virtual {p1, v1}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    const-class v1, Ljava/util/UUID;

    invoke-virtual {p3, p1, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 13
    invoke-virtual {v2, p2}, Lcom/brightcove/player/model/Video;->setLicenseExpiryDate(Ljava/util/Date;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/brightcove/player/model/Video;->setOfflinePlaybackLicenseKey([B)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/brightcove/player/model/Video;->setDownloadId(Ljava/util/UUID;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    return-object p1
.end method

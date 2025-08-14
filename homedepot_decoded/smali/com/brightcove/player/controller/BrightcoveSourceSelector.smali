.class public Lcom/brightcove/player/controller/BrightcoveSourceSelector;
.super Ljava/lang/Object;
.source "BrightcoveSourceSelector.java"

# interfaces
.implements Lcom/brightcove/player/controller/SourceSelector;


# static fields
.field private static final HEVC_CODEC_NAME:Ljava/lang/String; = "hvc1"


# instance fields
.field private final DEFAULT_BIT_RATE:Ljava/lang/Integer;

.field private final hlsSourceSelector:Lcom/brightcove/player/controller/HlsSourceSelector;

.field private preferHls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->getMinimumHLSVersion()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->preferHls:Z

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/controller/HlsSourceSelector;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/brightcove/player/controller/HlsSourceSelector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->hlsSourceSelector:Lcom/brightcove/player/controller/HlsSourceSelector;

    .line 23
    .line 24
    const/high16 v0, 0x40000

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->DEFAULT_BIT_RATE:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static findBestSourceByBitRate(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/Integer;)Lcom/brightcove/player/model/Source;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gt v3, v1, :cond_1

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static findHEVCSources(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;
    .locals 5

    .line 1
    const-string v0, "SourceCollection must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "hvc1"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/brightcove/player/model/SourceCollection;->EMPTY:Lcom/brightcove/player/model/SourceCollection;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/brightcove/player/model/SourceCollection;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Set;Lcom/brightcove/player/model/DeliveryType;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static findNonHEVCSources(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;
    .locals 5

    .line 1
    const-string v0, "SourceCollection must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "hvc1"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/brightcove/player/model/SourceCollection;->EMPTY:Lcom/brightcove/player/model/SourceCollection;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/brightcove/player/model/SourceCollection;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Set;Lcom/brightcove/player/model/DeliveryType;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static findSourcesByProfileVersion(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/SourceCollection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SourceCollection must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileVersion must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    const-string v4, "ext_x_version"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method private getMinimumHLSVersion()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/Source;",
            ">;)",
            "Lcom/brightcove/player/model/Source;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/model/Source;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private splitSourceCollectionByHTTPS(Lcom/brightcove/player/model/SourceCollection;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/SourceCollection;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/brightcove/player/model/SourceCollection;",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "https"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/brightcove/player/model/SourceCollection;

    .line 72
    .line 73
    sget-object v2, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 74
    .line 75
    invoke-direct {p1, v0, v2}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Set;Lcom/brightcove/player/model/DeliveryType;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/brightcove/player/model/SourceCollection;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Set;Lcom/brightcove/player/model/DeliveryType;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public isPreferHls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->preferHls:Z

    .line 2
    .line 3
    return v0
.end method

.method public selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-boolean v1, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->preferHls:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->hlsSourceSelector:Lcom/brightcove/player/controller/HlsSourceSelector;

    invoke-virtual {v1, p1}, Lcom/brightcove/player/controller/HlsSourceSelector;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    move-result-object p1
    :try_end_0
    .catch Lcom/brightcove/player/controller/NoSourceFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 5
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->splitSourceCollectionByHTTPS(Lcom/brightcove/player/model/SourceCollection;)Landroid/util/Pair;

    move-result-object p1

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    .line 8
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->DEFAULT_BIT_RATE:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->findBestSourceByBitRate(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/Integer;)Lcom/brightcove/player/model/Source;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    move-result-object v2

    :goto_2
    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lcom/brightcove/player/controller/NoSourceFoundException;

    invoke-direct {p1}, Lcom/brightcove/player/controller/NoSourceFoundException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lcom/brightcove/player/controller/NoSourceFoundException;

    invoke-direct {p1}, Lcom/brightcove/player/controller/NoSourceFoundException;-><init>()V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoRequired"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreferHls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->preferHls:Z

    .line 2
    .line 3
    return-void
.end method

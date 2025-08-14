.class public Lcom/brightcove/player/util/CodecUtil;
.super Ljava/lang/Object;
.source "CodecUtil.java"


# static fields
.field public static final ATMOS_AUDIO_CODEC_PATTERN:Ljava/lang/String; = "audio/(a|ea|e)c(3|-3|\\+3)-?j?o?c?"

.field public static final EC3_CODEC_PATTERN_STRING:Ljava/lang/String; = "(a|ea|e)c(3|-3|\\+3)-?j?o?c?"

.field private static final TAG:Ljava/lang/String; = "CodecUtil"


# instance fields
.field private deviceHasDolbyAtmosSupport:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brightcove/player/util/CodecUtil;->deviceHasDolbyAtmosSupport:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deviceHasDolbyAtmosSupport()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/CodecUtil;->deviceHasDolbyAtmosSupport:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/util/CodecUtil;->getMediaCodecInfoList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "audio/(a|ea|e)c(3|-3|\\+3)-?j?o?c?"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v4, v2

    .line 38
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v5, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/brightcove/player/util/CodecUtil;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Dolby Atmos is supported"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/brightcove/player/util/CodecUtil;->deviceHasDolbyAtmosSupport:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/brightcove/player/util/CodecUtil;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Dolby Atmos is not supported"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/brightcove/player/util/CodecUtil;->deviceHasDolbyAtmosSupport:Ljava/lang/Boolean;

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public getMediaCodecInfoList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
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
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/brightcove/player/util/CodecUtil;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Impossible to get media codec list: "

    .line 28
    .line 29
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

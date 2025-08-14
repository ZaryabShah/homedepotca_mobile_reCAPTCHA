.class public Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
.super Ljava/lang/Object;
.source "BrightcoveCaptionFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTCOVE_SCHEME:Ljava/lang/String; = "brightcove://"

.field private static final TAG:Ljava/lang/String; = "BrightcoveCaptionFormat"


# instance fields
.field private hasInBandMetadataTrackDispatchType:Z

.field private isDefault:Z

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iput-object p3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->TAG:Ljava/lang/String;

    const-string p2, "Label caption property was empty, using the language code as fallback"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language:Ljava/lang/String;

    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label:Ljava/lang/String;

    .line 10
    :goto_0
    iput-boolean p4, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->hasInBandMetadataTrackDispatchType:Z

    .line 11
    iput-boolean p5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->isDefault:Z

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "language property was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type property was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static builder()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static convertCaptionFormat(Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/media/MediaFormat;->createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createCaptionFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->createCaptionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createCaptionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
    .locals 1

    .line 2
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->type(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->language(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->label(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->hasInBandMetadataTrackDispatchType(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->isDefault(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    move-result-object p0

    return-object p0
.end method

.method public static findMatchingLanguageIgnoreMimeType(Ljava/util/List;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;>;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasInBandMetadataTrackDispatchType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->hasInBandMetadataTrackDispatchType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{type="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", language="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", label="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", hasInBandMetadataTrackDispatchType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->hasInBandMetadataTrackDispatchType:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isDefault="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->isDefault:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Language Code incorrect. "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

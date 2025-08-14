.class public Lca/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "Lca/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "MpdParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lca/d;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lca/d;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lca/d;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lca/d;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lca/d;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    .line 1
    if-ltz p6, :cond_0

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    sget p6, Lsa/e0;->a:I

    .line 8
    .line 9
    add-long/2addr p7, p4

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p7, v0

    .line 13
    div-long/2addr p7, p4

    .line 14
    long-to-int p6, p7

    .line 15
    :goto_0
    const/4 p7, 0x0

    .line 16
    :goto_1
    if-ge p7, p6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4, p5}, Lca/d;->buildSegmentTimelineElement(JJ)Lca/k$d;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-long/2addr p2, p4

    .line 26
    add-int/lit8 p7, p7, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p2
.end method

.method private static checkContentTypeConsistency(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/drm/b$b;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_1
    if-nez v3, :cond_5

    .line 24
    .line 25
    move v3, v4

    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/exoplayer2/drm/b$b;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v6, v4

    .line 45
    :goto_3
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    move v6, v4

    .line 54
    :goto_4
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/b$b;->e:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/drm/b$b;->a(Ljava/util/UUID;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    move v5, v4

    .line 67
    :goto_5
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method private static getFinalAvailabilityTimeOffset(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lsa/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lsa/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-string v0, "application/x-rawcc"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lsa/e0;->O(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p1, :cond_4

    .line 48
    .line 49
    aget-object v2, p0, v0

    .line 50
    .line 51
    invoke-static {v2}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return-object v1

    .line 69
    :cond_5
    return-object p0

    .line 70
    :cond_6
    invoke-static {p0}, Lsa/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "image"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string v0, "application/mp4"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    invoke-static {p1}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "text/vtt"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    const-string p0, "application/x-mp4-vtt"

    .line 104
    .line 105
    :cond_8
    return-object p0

    .line 106
    :cond_9
    return-object v1
.end method

.method private isDvbProfileDeclared([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/activity/p;->Y(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/activity/p;->Y(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lca/e;

    .line 13
    .line 14
    iget-object v2, v1, Lca/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lca/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v3, Lca/d;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const-string v2, "Unable to parse CEA-608 channel number from: "

    .line 51
    .line 52
    iget-object v1, v1, Lca/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "MpdParser"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lca/e;

    .line 13
    .line 14
    iget-object v2, v1, Lca/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lca/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v3, Lca/d;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const-string v2, "Unable to parse CEA-708 service block number from: "

    .line 51
    .line 52
    iget-object v1, v1, Lca/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "MpdParser"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lsa/e0;->J(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lca/e;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lca/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move p0, v0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v1, "fa01"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "f801"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, v2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v1, "a000"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v1, "4000"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_2
    return v2

    .line 83
    :pswitch_3
    return v3

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lsa/e0;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lca/e;

    .line 13
    .line 14
    iget-object v2, v1, Lca/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lca/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "JOC"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lca/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "ec+3"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "audio/eac3"

    .line 59
    .line 60
    return-object p0
.end method

.method public static parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lca/d;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lca/e;

    .line 13
    .line 14
    iget-object v2, v1, Lca/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lca/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lca/d;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_0

    .line 14
    .line 15
    aget v1, v0, p0

    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    return-object p2
.end method

.method public static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lca/j;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)",
            "Lca/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Lca/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lca/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lq9/a;
    .locals 9

    .line 1
    new-instance v8, Lq9/a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p5

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lq9/a;)Lca/f;
    .locals 0

    .line 1
    new-instance p3, Lca/f;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p5, p6}, Lca/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lq9/a;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/n;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move-object/from16 v5, p12

    .line 8
    .line 9
    invoke-static {p2, v5}, Lca/d;->getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "audio/eac3"

    .line 14
    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p14 .. p14}, Lca/d;->parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "audio/eac3-joc"

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v5, "ec+3"

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lca/d;->parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v4}, Lca/d;->parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v8, p11

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lca/d;->parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    or-int/2addr v4, v9

    .line 50
    move-object/from16 v9, p13

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lca/d;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    or-int/2addr v4, v9

    .line 57
    move-object/from16 v9, p14

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lca/d;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/2addr v4, v9

    .line 64
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v10, p1

    .line 70
    iput-object v10, v9, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v9, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v9, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v9, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v1, p8

    .line 79
    .line 80
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 81
    .line 82
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 83
    .line 84
    iput v4, v9, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 85
    .line 86
    move-object/from16 v1, p9

    .line 87
    .line 88
    iput-object v1, v9, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iput v2, v9, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 97
    .line 98
    iput v3, v9, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 99
    .line 100
    move/from16 v1, p5

    .line 101
    .line 102
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v6}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    move/from16 v1, p6

    .line 112
    .line 113
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 114
    .line 115
    move/from16 v1, p7

    .line 116
    .line 117
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v6}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    const-string v2, "application/cea-608"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static/range {p11 .. p11}, Lca/d;->parseCea608AccessibilityChannel(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v2, "application/cea-708"

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static/range {p11 .. p11}, Lca/d;->parseCea708AccessibilityChannel(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_4
    :goto_0
    iput v1, v9, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v6}, Lsa/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "image"

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iput v2, v9, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 168
    .line 169
    iput v3, v9, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 170
    .line 171
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 172
    .line 173
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public buildMediaPresentationDescription(JJJZJJJJLca/h;Lca/n;Lca/l;Landroid/net/Uri;Ljava/util/List;)Lca/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lca/h;",
            "Lca/n;",
            "Lca/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lca/g;",
            ">;)",
            "Lca/c;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    move-wide/from16 v14, p14

    .line 16
    .line 17
    move-object/from16 v16, p16

    .line 18
    .line 19
    move-object/from16 v17, p17

    .line 20
    .line 21
    move-object/from16 v18, p18

    .line 22
    .line 23
    move-object/from16 v19, p19

    .line 24
    .line 25
    move-object/from16 v20, p20

    .line 26
    .line 27
    new-instance v21, Lca/c;

    .line 28
    .line 29
    move-object/from16 v0, v21

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, Lca/c;-><init>(JJJZJJJJLca/h;Lca/n;Lca/l;Landroid/net/Uri;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v21
.end method

.method public buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lca/e;)Lca/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lca/a;",
            ">;",
            "Ljava/util/List<",
            "Lca/f;",
            ">;",
            "Lca/e;",
            ")",
            "Lca/g;"
        }
    .end annotation

    .line 1
    new-instance p6, Lca/g;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lca/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p6
.end method

.method public buildRangedUri(Ljava/lang/String;JJ)Lca/i;
    .locals 7

    .line 1
    new-instance v6, Lca/i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method public buildRepresentation(Lca/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lca/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lca/e;",
            ">;)",
            "Lca/j;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lca/d$a;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lca/d$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lca/d$a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lca/d;->filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/drm/b;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 46
    .line 47
    :cond_2
    iget-object v11, v0, Lca/d$a;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-wide v6, v0, Lca/d$a;->g:J

    .line 55
    .line 56
    new-instance v8, Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lca/d$a;->b:Lcom/google/common/collect/t;

    .line 62
    .line 63
    iget-object v1, v0, Lca/d$a;->c:Lca/k;

    .line 64
    .line 65
    iget-object v12, v0, Lca/d$a;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-object v13, v0, Lca/d$a;->i:Ljava/util/List;

    .line 68
    .line 69
    instance-of v0, v1, Lca/k$e;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lca/j$b;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lca/k$e;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    invoke-direct/range {v5 .. v13}, Lca/j$b;-><init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/t;Lca/k$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v1, Lca/k$a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lca/j$a;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lca/k$a;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v13}, Lca/j$a;-><init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/t;Lca/k$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public buildSegmentList(Lca/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lca/k$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Lca/i;",
            ">;JJ)",
            "Lca/k$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    new-instance v18, Lca/k$b;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    invoke-static/range {p14 .. p15}, Lsa/e0;->G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-static/range {p16 .. p17}, Lsa/e0;->G(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    invoke-direct/range {v0 .. v17}, Lca/k$b;-><init>(Lca/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v18
.end method

.method public buildSegmentTemplate(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)Lca/k$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;J",
            "Lca/m;",
            "Lca/m;",
            "JJ)",
            "Lca/k$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v12, p12

    .line 14
    .line 15
    move-wide/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v15, p15

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    new-instance v21, Lca/k$c;

    .line 22
    .line 23
    move-object/from16 v0, v21

    .line 24
    .line 25
    invoke-static/range {p17 .. p18}, Lsa/e0;->G(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v17

    .line 29
    invoke-static/range {p19 .. p20}, Lsa/e0;->G(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    invoke-direct/range {v0 .. v20}, Lca/k$c;-><init>(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v21
.end method

.method public buildSegmentTimelineElement(JJ)Lca/k$d;
    .locals 1

    .line 1
    new-instance v0, Lca/k$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lca/k$d;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public buildSingleSegmentBase(Lca/i;JJJJ)Lca/k$e;
    .locals 11

    .line 1
    new-instance v10, Lca/k$e;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v9}, Lca/k$e;-><init>(Lca/i;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v10
.end method

.method public buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lca/n;
    .locals 1

    .line 1
    new-instance v0, Lca/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lca/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lca/d;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lca/d;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lca/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;

    move-result-object p1

    return-object p1
.end method

.method public parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lca/k;JJJJJZ)Lca/a;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lca/b;",
            ">;",
            "Lca/k;",
            "JJJJJZ)",
            "Lca/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v14, v0, v1}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v27

    .line 12
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v2, "mimeType"

    .line 18
    .line 19
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v28

    .line 23
    const-string v2, "codecs"

    .line 24
    .line 25
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v29

    .line 29
    const-string v2, "width"

    .line 30
    .line 31
    invoke-static {v14, v2, v1}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v30

    .line 35
    const-string v2, "height"

    .line 36
    .line 37
    invoke-static {v14, v2, v1}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v31

    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v14, v2}, Lca/d;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 44
    .line 45
    .line 46
    move-result v32

    .line 47
    const-string v2, "audioSamplingRate"

    .line 48
    .line 49
    invoke-static {v14, v2, v1}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v33

    .line 53
    const-string v12, "lang"

    .line 54
    .line 55
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "label"

    .line 60
    .line 61
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    move-object/from16 v35, p3

    .line 108
    .line 109
    move/from16 v36, v0

    .line 110
    .line 111
    move/from16 v37, v1

    .line 112
    .line 113
    move-object/from16 v38, v2

    .line 114
    .line 115
    move-object/from16 v39, v3

    .line 116
    .line 117
    move-object/from16 v41, v13

    .line 118
    .line 119
    move/from16 v40, v34

    .line 120
    .line 121
    move-wide/from16 v2, p6

    .line 122
    .line 123
    move-wide/from16 v0, p8

    .line 124
    .line 125
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    .line 127
    .line 128
    const-string v13, "BaseURL"

    .line 129
    .line 130
    invoke-static {v14, v13}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    if-nez v40, :cond_0

    .line 137
    .line 138
    invoke-virtual {v15, v14, v2, v3}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/16 v40, 0x1

    .line 143
    .line 144
    :cond_0
    move-object/from16 v13, p2

    .line 145
    .line 146
    move-wide/from16 p6, v0

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move/from16 v10, p14

    .line 151
    .line 152
    invoke-virtual {v15, v14, v13, v10}, Lca/d;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    move-wide/from16 v0, p6

    .line 160
    .line 161
    move-wide/from16 v42, v2

    .line 162
    .line 163
    move-object v15, v5

    .line 164
    move-object/from16 v45, v7

    .line 165
    .line 166
    move-object/from16 v46, v8

    .line 167
    .line 168
    move-object/from16 v47, v9

    .line 169
    .line 170
    move-object/from16 v49, v11

    .line 171
    .line 172
    move-object/from16 v50, v12

    .line 173
    .line 174
    move-object/from16 v3, v17

    .line 175
    .line 176
    move/from16 v51, v36

    .line 177
    .line 178
    move-object/from16 v53, v38

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    move-object/from16 v36, v4

    .line 183
    .line 184
    move-object/from16 v38, v6

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_2
    move-object/from16 v13, p2

    .line 189
    .line 190
    move-wide/from16 p6, v0

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move/from16 v10, p14

    .line 195
    .line 196
    const-string v0, "ContentProtection"

    .line 197
    .line 198
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    move-object/from16 v41, v1

    .line 213
    .line 214
    check-cast v41, Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$b;

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const-string v0, "ContentComponent"

    .line 227
    .line 228
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {v14, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v15, v38

    .line 240
    .line 241
    invoke-static {v15, v0}, Lca/d;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v13, v36

    .line 250
    .line 251
    invoke-static {v13, v15}, Lca/d;->checkContentTypeConsistency(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    move-object/from16 v53, v0

    .line 256
    .line 257
    move-object/from16 v52, v1

    .line 258
    .line 259
    move-wide/from16 v42, v2

    .line 260
    .line 261
    move-object/from16 v36, v4

    .line 262
    .line 263
    move-object v15, v5

    .line 264
    move-object/from16 v38, v6

    .line 265
    .line 266
    move-object/from16 v45, v7

    .line 267
    .line 268
    move-object/from16 v46, v8

    .line 269
    .line 270
    move-object/from16 v47, v9

    .line 271
    .line 272
    move-object/from16 v49, v11

    .line 273
    .line 274
    move-object/from16 v50, v12

    .line 275
    .line 276
    move/from16 v51, v13

    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    :goto_2
    move-wide/from16 v0, p6

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_5
    move/from16 v13, v36

    .line 285
    .line 286
    move-object/from16 v15, v38

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const-string v0, "Role"

    .line 290
    .line 291
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_6

    .line 296
    .line 297
    invoke-static {v14, v0}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 306
    .line 307
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move/from16 v37, v0

    .line 318
    .line 319
    :goto_3
    move-object/from16 v52, v1

    .line 320
    .line 321
    move-wide/from16 v42, v2

    .line 322
    .line 323
    move-object/from16 v36, v4

    .line 324
    .line 325
    move-object/from16 v38, v6

    .line 326
    .line 327
    move-object/from16 v45, v7

    .line 328
    .line 329
    move-object/from16 v46, v8

    .line 330
    .line 331
    move-object/from16 v47, v9

    .line 332
    .line 333
    move-object/from16 v49, v11

    .line 334
    .line 335
    move-object/from16 v50, v12

    .line 336
    .line 337
    move/from16 v51, v13

    .line 338
    .line 339
    move-object/from16 v53, v15

    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    move-wide/from16 v0, p6

    .line 344
    .line 345
    move-object v15, v5

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_7
    const-string v0, "Accessibility"

    .line 349
    .line 350
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_8

    .line 355
    .line 356
    invoke-static {v14, v0}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const-string v0, "EssentialProperty"

    .line 365
    .line 366
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-eqz v16, :cond_9

    .line 371
    .line 372
    invoke-static {v14, v0}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    const-string v0, "SupplementalProperty"

    .line 381
    .line 382
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_a

    .line 387
    .line 388
    invoke-static {v14, v0}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const-string v0, "Representation"

    .line 397
    .line 398
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    move-object/from16 v16, p2

    .line 414
    .line 415
    :goto_4
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide/from16 v42, v2

    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    move-object/from16 v3, v28

    .line 426
    .line 427
    move-object/from16 v36, v4

    .line 428
    .line 429
    move-object/from16 v4, v29

    .line 430
    .line 431
    move-object/from16 v44, v5

    .line 432
    .line 433
    move/from16 v5, v30

    .line 434
    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    move/from16 v6, v31

    .line 438
    .line 439
    move-object/from16 v45, v7

    .line 440
    .line 441
    move/from16 v7, v32

    .line 442
    .line 443
    move-object/from16 v46, v8

    .line 444
    .line 445
    move/from16 v8, v37

    .line 446
    .line 447
    move-object/from16 v47, v9

    .line 448
    .line 449
    move/from16 v9, v33

    .line 450
    .line 451
    move-object/from16 v48, v17

    .line 452
    .line 453
    move-object v10, v15

    .line 454
    move-object/from16 v49, v11

    .line 455
    .line 456
    move-object/from16 v11, v46

    .line 457
    .line 458
    move-object/from16 v50, v12

    .line 459
    .line 460
    move-object/from16 v12, v47

    .line 461
    .line 462
    move/from16 v51, v13

    .line 463
    .line 464
    move-object/from16 v52, v18

    .line 465
    .line 466
    move-object/from16 v13, v45

    .line 467
    .line 468
    move-object/from16 v14, v38

    .line 469
    .line 470
    move-object/from16 v53, v15

    .line 471
    .line 472
    move-object/from16 v15, v35

    .line 473
    .line 474
    move-wide/from16 v16, p10

    .line 475
    .line 476
    move-wide/from16 v18, p4

    .line 477
    .line 478
    move-wide/from16 v20, v42

    .line 479
    .line 480
    move-wide/from16 v22, p6

    .line 481
    .line 482
    move-wide/from16 v24, p12

    .line 483
    .line 484
    move/from16 v26, p14

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v26}, Lca/d;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lca/k;JJJJJZ)Lca/d$a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, v0, Lca/d$a;->a:Lcom/google/android/exoplayer2/n;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, Lsa/p;->i(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move/from16 v14, v51

    .line 499
    .line 500
    invoke-static {v14, v1}, Lca/d;->checkContentTypeConsistency(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move-object/from16 v15, v44

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, p1

    .line 510
    .line 511
    move/from16 v51, v1

    .line 512
    .line 513
    move-object/from16 v3, v48

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_c
    move-object/from16 v52, v1

    .line 518
    .line 519
    move-wide/from16 v42, v2

    .line 520
    .line 521
    move-object/from16 v36, v4

    .line 522
    .line 523
    move-object/from16 v38, v6

    .line 524
    .line 525
    move-object/from16 v45, v7

    .line 526
    .line 527
    move-object/from16 v46, v8

    .line 528
    .line 529
    move-object/from16 v47, v9

    .line 530
    .line 531
    move-object/from16 v49, v11

    .line 532
    .line 533
    move-object/from16 v50, v12

    .line 534
    .line 535
    move v14, v13

    .line 536
    move-object/from16 v53, v15

    .line 537
    .line 538
    move-object/from16 v48, v17

    .line 539
    .line 540
    move-object v15, v5

    .line 541
    const-string v0, "SegmentBase"

    .line 542
    .line 543
    move-object/from16 v13, p1

    .line 544
    .line 545
    invoke-static {v13, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    move-object/from16 v0, v35

    .line 552
    .line 553
    check-cast v0, Lca/k$e;

    .line 554
    .line 555
    move-object/from16 v11, p0

    .line 556
    .line 557
    invoke-virtual {v11, v13, v0}, Lca/d;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lca/k$e;)Lca/k$e;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v35, v0

    .line 562
    .line 563
    move/from16 v51, v14

    .line 564
    .line 565
    move-object/from16 v3, v48

    .line 566
    .line 567
    move-wide/from16 v0, p6

    .line 568
    .line 569
    move-object v14, v13

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_d
    move-object/from16 v11, p0

    .line 573
    .line 574
    const-string v0, "SegmentList"

    .line 575
    .line 576
    invoke-static {v13, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    move-wide/from16 v0, p6

    .line 583
    .line 584
    invoke-virtual {v11, v13, v0, v1}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v16

    .line 588
    move-object/from16 v2, v35

    .line 589
    .line 590
    check-cast v2, Lca/k$b;

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-wide/from16 v3, p10

    .line 597
    .line 598
    move-wide/from16 v5, p4

    .line 599
    .line 600
    move-wide/from16 v7, v42

    .line 601
    .line 602
    move-wide/from16 v9, v16

    .line 603
    .line 604
    move/from16 v51, v14

    .line 605
    .line 606
    move-object v14, v11

    .line 607
    move-wide/from16 v11, p12

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v12}, Lca/d;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lca/k$b;JJJJJ)Lca/k$b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v35, v0

    .line 614
    .line 615
    move-object v14, v13

    .line 616
    :goto_5
    move-wide/from16 v0, v16

    .line 617
    .line 618
    move-object/from16 v3, v48

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_e
    move-wide/from16 v0, p6

    .line 622
    .line 623
    move/from16 v51, v14

    .line 624
    .line 625
    move-object v14, v11

    .line 626
    const-string v2, "SegmentTemplate"

    .line 627
    .line 628
    invoke-static {v13, v2}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    invoke-virtual {v14, v13, v0, v1}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v16

    .line 638
    move-object/from16 v2, v35

    .line 639
    .line 640
    check-cast v2, Lca/k$c;

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-object/from16 v3, v38

    .line 647
    .line 648
    move-wide/from16 v4, p10

    .line 649
    .line 650
    move-wide/from16 v6, p4

    .line 651
    .line 652
    move-wide/from16 v8, v42

    .line 653
    .line 654
    move-wide/from16 v10, v16

    .line 655
    .line 656
    move-object v14, v13

    .line 657
    move-wide/from16 v12, p12

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v13}, Lca/d;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lca/k$c;Ljava/util/List;JJJJJ)Lca/k$c;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v35, v0

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_f
    move-object v14, v13

    .line 667
    const-string v2, "InbandEventStream"

    .line 668
    .line 669
    invoke-static {v14, v2}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_10

    .line 674
    .line 675
    invoke-static {v14, v2}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v3, v48

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_10
    move-object/from16 v3, v48

    .line 686
    .line 687
    const-string v2, "Label"

    .line 688
    .line 689
    invoke-static {v14, v2}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_11

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v39, v2

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/activity/p;->Y(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 709
    .line 710
    .line 711
    :cond_12
    :goto_6
    const-string v2, "AdaptationSet"

    .line 712
    .line 713
    invoke-static {v14, v2}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    new-instance v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    move/from16 v1, v34

    .line 729
    .line 730
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-ge v1, v2, :cond_13

    .line 735
    .line 736
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lca/d$a;

    .line 741
    .line 742
    move-object/from16 p1, p0

    .line 743
    .line 744
    move-object/from16 p2, v2

    .line 745
    .line 746
    move-object/from16 p3, v39

    .line 747
    .line 748
    move-object/from16 p4, v41

    .line 749
    .line 750
    move-object/from16 p5, v49

    .line 751
    .line 752
    move-object/from16 p6, v3

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p6}, Lca/d;->buildRepresentation(Lca/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lca/j;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_13
    move-object/from16 p1, p0

    .line 765
    .line 766
    move/from16 p2, v27

    .line 767
    .line 768
    move/from16 p3, v51

    .line 769
    .line 770
    move-object/from16 p4, v0

    .line 771
    .line 772
    move-object/from16 p5, v47

    .line 773
    .line 774
    move-object/from16 p6, v45

    .line 775
    .line 776
    move-object/from16 p7, v38

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p7}, Lca/d;->buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca/a;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :cond_14
    move-object v10, v3

    .line 784
    move-object v5, v15

    .line 785
    move-object/from16 v4, v36

    .line 786
    .line 787
    move-object/from16 v6, v38

    .line 788
    .line 789
    move-wide/from16 v2, v42

    .line 790
    .line 791
    move-object/from16 v7, v45

    .line 792
    .line 793
    move-object/from16 v8, v46

    .line 794
    .line 795
    move-object/from16 v9, v47

    .line 796
    .line 797
    move-object/from16 v11, v49

    .line 798
    .line 799
    move-object/from16 v12, v50

    .line 800
    .line 801
    move/from16 v36, v51

    .line 802
    .line 803
    move-object/from16 v13, v52

    .line 804
    .line 805
    move-object/from16 v38, v53

    .line 806
    .line 807
    move-object/from16 v15, p0

    .line 808
    .line 809
    goto/16 :goto_0
.end method

.method public parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    invoke-static {p1}, Lca/d;->parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    invoke-static {p1}, Lca/d;->parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const-string v0, "value"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    .line 87
    const-string v0, "AudioChannelConfiguration"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_0
    const-string p2, "INF"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method public parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lca/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Lca/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lca/d;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lsa/c0;->a(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v4

    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :cond_4
    new-array p2, v2, [Lca/b;

    .line 69
    .line 70
    new-instance p3, Lca/b;

    .line 71
    .line 72
    invoke-direct {p3, p1, v0, v1, v3}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aput-object p3, p2, v4

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/common/collect/z;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v4, v5, :cond_8

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lca/b;

    .line 98
    .line 99
    iget-object v6, v5, Lca/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, p1}, Lsa/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v7, v0

    .line 110
    :goto_4
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget v1, v5, Lca/b;->c:I

    .line 113
    .line 114
    iget v3, v5, Lca/b;->d:I

    .line 115
    .line 116
    iget-object v7, v5, Lca/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    new-instance v5, Lca/b;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7, v1, v3}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    return-object v2
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_0
    const-string v1, "value"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v3

    .line 79
    :goto_2
    if-ge v7, v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    const-string v9, "default_KID"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, v0

    .line 115
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    const-string v7, "\\s+"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    array-length v7, v6

    .line 136
    new-array v7, v7, [Ljava/util/UUID;

    .line 137
    .line 138
    move v8, v3

    .line 139
    :goto_5
    array-length v9, v6

    .line 140
    if-ge v8, v9, :cond_6

    .line 141
    .line 142
    aget-object v9, v6, v8

    .line 143
    .line 144
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object v6, Lv8/a;->b:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-static {v6, v7, v0}, Li9/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v0

    .line 160
    goto :goto_9

    .line 161
    :pswitch_1
    sget-object v1, Lv8/a;->d:Ljava/util/UUID;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_2
    sget-object v1, Lv8/a;->e:Ljava/util/UUID;

    .line 165
    .line 166
    :goto_6
    move-object v6, v1

    .line 167
    move-object v1, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    :goto_7
    move-object v1, v0

    .line 170
    :cond_8
    move-object v6, v0

    .line 171
    :goto_8
    move-object v7, v0

    .line 172
    move-object v8, v7

    .line 173
    :cond_9
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    const-string v9, "ms:laurl"

    .line 177
    .line 178
    invoke-static {p1, v9}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    const-string v8, "licenseUrl"

    .line 185
    .line 186
    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_a
    const/4 v9, 0x4

    .line 193
    if-nez v7, :cond_f

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/activity/p;->Y(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v4, :cond_b

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_a
    const-string v11, "pssh"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    move v10, v5

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move v10, v3

    .line 229
    :goto_b
    if-eqz v10, :cond_f

    .line 230
    .line 231
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v10, v9, :cond_f

    .line 236
    .line 237
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Li9/h;->b([B)Li9/h$a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_c

    .line 253
    :cond_d
    iget-object v7, v7, Li9/h$a;->a:Ljava/util/UUID;

    .line 254
    .line 255
    :goto_c
    if-nez v7, :cond_e

    .line 256
    .line 257
    const-string v6, "MpdParser"

    .line 258
    .line 259
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 260
    .line 261
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v0

    .line 266
    goto :goto_d

    .line 267
    :cond_e
    move-object v12, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v12

    .line 270
    goto :goto_d

    .line 271
    :cond_f
    if-nez v7, :cond_10

    .line 272
    .line 273
    sget-object v10, Lv8/a;->e:Ljava/util/UUID;

    .line 274
    .line 275
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    const-string v11, "mspr:pro"

    .line 282
    .line 283
    invoke-static {p1, v11}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-ne v11, v9, :cond_10

    .line 294
    .line 295
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v10, v0, v7}, Li9/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    invoke-static {p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 309
    .line 310
    .line 311
    :goto_d
    const-string v9, "ContentProtection"

    .line 312
    .line 313
    invoke-static {p1, v9}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_9

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$b;

    .line 322
    .line 323
    const-string p1, "video/mp4"

    .line 324
    .line 325
    invoke-direct {v0, v6, v8, p1, v7}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lq9/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, Lsa/e0;->M(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/32 v13, 0xf4240

    .line 37
    .line 38
    .line 39
    move-wide v11, v1

    .line 40
    move-wide/from16 v15, p4

    .line 41
    .line 42
    invoke-static/range {v11 .. v16}, Lsa/e0;->M(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "messageData"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v4}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    move-object/from16 v4, p6

    .line 56
    .line 57
    invoke-virtual {v12, v0, v4}, Lca/d;->parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v3}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v11, v0

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v11}, Lca/d;->buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lq9/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "Event"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    const/4 v1, 0x0

    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lca/f;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "timescale"

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v2, 0x200

    .line 31
    .line 32
    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    const-string v2, "Event"

    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, v1

    .line 50
    move-wide v6, v9

    .line 51
    move-object v8, v12

    .line 52
    invoke-virtual/range {v2 .. v8}, Lca/d;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "EventStream"

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array v7, p1, [J

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array v8, p1, [Lq9/a;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge p1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    aput-wide v3, v7, p1

    .line 105
    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lq9/a;

    .line 109
    .line 110
    aput-object v2, v8, p1

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v2, p0

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v1

    .line 118
    move-wide v5, v9

    .line 119
    invoke-virtual/range {v2 .. v8}, Lca/d;->buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lq9/a;)Lca/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lca/d;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lca/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca/d;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lca/c;
    .locals 46

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "profiles"

    .line 9
    .line 10
    invoke-virtual {v14, v12, v2, v1}, Lca/d;->parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v14, v1}, Lca/d;->isDvbProfileDeclared([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const-string v1, "availabilityStartTime"

    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    const-string v1, "mediaPresentationDuration"

    .line 30
    .line 31
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    const-string v1, "minBufferTime"

    .line 36
    .line 37
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "dynamic"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    if-eqz v21, :cond_0

    .line 55
    .line 56
    const-string v1, "minimumUpdatePeriod"

    .line 57
    .line 58
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v22, v9

    .line 66
    .line 67
    :goto_0
    if-eqz v21, :cond_1

    .line 68
    .line 69
    const-string v1, "timeShiftBufferDepth"

    .line 70
    .line 71
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-wide/from16 v24, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v24, v9

    .line 79
    .line 80
    :goto_1
    if-eqz v21, :cond_2

    .line 81
    .line 82
    const-string v1, "suggestedPresentationDelay"

    .line 83
    .line 84
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v26, v1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v26, v9

    .line 92
    .line 93
    :goto_2
    const-string v1, "publishTime"

    .line 94
    .line 95
    invoke-static {v12, v1, v9, v10}, Lca/d;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    if-eqz v21, :cond_3

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide v3, v9

    .line 105
    :goto_3
    new-instance v5, Lca/b;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x1

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    move v1, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/high16 v30, -0x80000000

    .line 121
    .line 122
    move/from16 v1, v30

    .line 123
    .line 124
    :goto_4
    invoke-direct {v5, v6, v7, v1, v8}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-array v1, v8, [Lca/b;

    .line 128
    .line 129
    aput-object v5, v1, v0

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/common/collect/z;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz v21, :cond_5

    .line 146
    .line 147
    move-wide v1, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    :goto_5
    move/from16 v30, v0

    .line 152
    .line 153
    move/from16 v31, v30

    .line 154
    .line 155
    move-wide/from16 v32, v1

    .line 156
    .line 157
    move-object/from16 v34, v11

    .line 158
    .line 159
    move-object/from16 v35, v34

    .line 160
    .line 161
    move-object/from16 v36, v35

    .line 162
    .line 163
    move-object/from16 v37, v36

    .line 164
    .line 165
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    const-string v0, "BaseURL"

    .line 169
    .line 170
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-nez v30, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14, v12, v3, v4}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move/from16 v30, v8

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v14, v12, v7, v13}, Lca/d;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const-string v0, "ProgramInformation"

    .line 193
    .line 194
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lca/h;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const-string v0, "UTCTiming"

    .line 206
    .line 207
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lca/n;

    .line 214
    .line 215
    .line 216
    move-result-object v35

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const-string v0, "Location"

    .line 219
    .line 220
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v37

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const-string v0, "ServiceDescription"

    .line 240
    .line 241
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lca/l;

    .line 248
    .line 249
    .line 250
    move-result-object v36

    .line 251
    :goto_7
    move-object/from16 v41, v6

    .line 252
    .line 253
    move-object/from16 v43, v7

    .line 254
    .line 255
    move/from16 v42, v8

    .line 256
    .line 257
    move-wide/from16 v44, v9

    .line 258
    .line 259
    move-object v14, v11

    .line 260
    move-object v11, v5

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_b
    const-string v0, "Period"

    .line 264
    .line 265
    invoke-static {v12, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    if-nez v31, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    move-object v2, v6

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move-object v2, v7

    .line 282
    :goto_8
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-wide/from16 v38, v3

    .line 287
    .line 288
    move-wide/from16 v3, v32

    .line 289
    .line 290
    move-object/from16 v40, v5

    .line 291
    .line 292
    move-object/from16 v41, v6

    .line 293
    .line 294
    move-wide/from16 v5, v38

    .line 295
    .line 296
    move-object/from16 v43, v7

    .line 297
    .line 298
    move/from16 v42, v8

    .line 299
    .line 300
    move-wide v7, v15

    .line 301
    move-wide/from16 v44, v9

    .line 302
    .line 303
    move-wide/from16 v9, v24

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    move v11, v13

    .line 307
    invoke-virtual/range {v0 .. v11}, Lca/d;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lca/g;

    .line 314
    .line 315
    iget-wide v2, v1, Lca/g;->b:J

    .line 316
    .line 317
    cmp-long v2, v2, v44

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    if-eqz v21, :cond_d

    .line 322
    .line 323
    move-object/from16 v11, v40

    .line 324
    .line 325
    move/from16 v8, v42

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0x2f

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "Unable to determine start of period "

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    cmp-long v0, v2, v44

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    move-object/from16 v11, v40

    .line 369
    .line 370
    move-wide/from16 v9, v44

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    iget-wide v4, v1, Lca/g;->b:J

    .line 374
    .line 375
    add-long v9, v4, v2

    .line 376
    .line 377
    move-object/from16 v11, v40

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-wide/from16 v32, v9

    .line 383
    .line 384
    move/from16 v8, v31

    .line 385
    .line 386
    :goto_a
    move/from16 v31, v8

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-wide/from16 v38, v3

    .line 390
    .line 391
    move-object/from16 v41, v6

    .line 392
    .line 393
    move-object/from16 v43, v7

    .line 394
    .line 395
    move/from16 v42, v8

    .line 396
    .line 397
    move-wide/from16 v44, v9

    .line 398
    .line 399
    move-object v14, v11

    .line 400
    move-object v11, v5

    .line 401
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    move-wide/from16 v3, v38

    .line 405
    .line 406
    :goto_c
    const-string v0, "MPD"

    .line 407
    .line 408
    invoke-static {v12, v0}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    cmp-long v0, v17, v44

    .line 415
    .line 416
    if-nez v0, :cond_13

    .line 417
    .line 418
    cmp-long v0, v32, v44

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    move-wide/from16 v3, v32

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_11
    if-eqz v21, :cond_12

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    const-string v0, "Unable to determine duration of static manifest."

    .line 429
    .line 430
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_13
    :goto_d
    move-wide/from16 v3, v17

    .line 436
    .line 437
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-wide v1, v15

    .line 446
    move-wide/from16 v5, v19

    .line 447
    .line 448
    move/from16 v7, v21

    .line 449
    .line 450
    move-wide/from16 v8, v22

    .line 451
    .line 452
    move-object/from16 v38, v11

    .line 453
    .line 454
    move-wide/from16 v10, v24

    .line 455
    .line 456
    move-wide/from16 v12, v26

    .line 457
    .line 458
    move-wide/from16 v14, v28

    .line 459
    .line 460
    move-object/from16 v16, v34

    .line 461
    .line 462
    move-object/from16 v17, v35

    .line 463
    .line 464
    move-object/from16 v18, v36

    .line 465
    .line 466
    move-object/from16 v19, v37

    .line 467
    .line 468
    move-object/from16 v20, v38

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v20}, Lca/d;->buildMediaPresentationDescription(JJJZJJJJLca/h;Lca/n;Lca/l;Landroid/net/Uri;Ljava/util/List;)Lca/c;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_14
    const-string v0, "No periods found."

    .line 476
    .line 477
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_15
    move-object v5, v11

    .line 483
    move-object v11, v14

    .line 484
    move-object/from16 v6, v41

    .line 485
    .line 486
    move/from16 v8, v42

    .line 487
    .line 488
    move-object/from16 v7, v43

    .line 489
    .line 490
    move-wide/from16 v9, v44

    .line 491
    .line 492
    move-object/from16 v14, p0

    .line 493
    .line 494
    goto/16 :goto_6
.end method

.method public parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lca/b;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lca/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    move-wide/from16 v1, p3

    .line 15
    .line 16
    invoke-static {v14, v0, v1, v2}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p7, v10

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-long v0, p7, v17

    .line 30
    .line 31
    move-wide/from16 v19, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v19, v10

    .line 35
    .line 36
    :goto_0
    const-string v0, "duration"

    .line 37
    .line 38
    invoke-static {v14, v0, v10, v11}, Lca/d;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-wide/from16 v6, p5

    .line 59
    .line 60
    move/from16 v23, v0

    .line 61
    .line 62
    move-wide/from16 v25, v10

    .line 63
    .line 64
    move-object/from16 v24, v12

    .line 65
    .line 66
    move-object/from16 v27, v24

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v1, "BaseURL"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-nez v23, :cond_1

    .line 81
    .line 82
    invoke-virtual {v15, v0, v6, v7}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/16 v23, 0x1

    .line 87
    .line 88
    :cond_1
    move-object/from16 v4, p2

    .line 89
    .line 90
    move/from16 v5, p11

    .line 91
    .line 92
    invoke-virtual {v15, v0, v4, v5}, Lca/d;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v32, v8

    .line 100
    .line 101
    move-object/from16 v30, v9

    .line 102
    .line 103
    move-wide/from16 v33, v10

    .line 104
    .line 105
    move-object/from16 v31, v12

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    move-object/from16 v4, p2

    .line 111
    .line 112
    move/from16 v5, p11

    .line 113
    .line 114
    const-string v1, "AdaptationSet"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v2, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, v4

    .line 131
    :goto_2
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v3, v24

    .line 136
    .line 137
    move-wide/from16 v4, v21

    .line 138
    .line 139
    move-wide/from16 v28, v6

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    move-object/from16 v30, v9

    .line 143
    .line 144
    move-wide/from16 v8, v25

    .line 145
    .line 146
    move-wide/from16 v10, v19

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    .line 150
    move-object v15, v13

    .line 151
    move-wide/from16 v12, p9

    .line 152
    .line 153
    move/from16 v14, p11

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v14}, Lca/d;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lca/k;JJJJJZ)Lca/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    move-object/from16 v1, p3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-wide/from16 v28, v6

    .line 168
    .line 169
    move-object/from16 p3, v8

    .line 170
    .line 171
    move-object/from16 v30, v9

    .line 172
    .line 173
    move-object v15, v13

    .line 174
    const-string v0, "EventStream"

    .line 175
    .line 176
    move-object/from16 v14, p1

    .line 177
    .line 178
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lca/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object/from16 v32, v1

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, p3

    .line 205
    .line 206
    const-string v0, "SegmentBase"

    .line 207
    .line 208
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object/from16 v13, p0

    .line 215
    .line 216
    move-object/from16 v32, v1

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v13, v14, v11}, Lca/d;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lca/k$e;)Lca/k$e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v24, v0

    .line 224
    .line 225
    move-object/from16 v31, v11

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    move-wide/from16 v6, v28

    .line 229
    .line 230
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    move-object/from16 v13, p0

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-string v0, "SegmentList"

    .line 243
    .line 244
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14, v9, v10}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-wide/from16 v3, v19

    .line 265
    .line 266
    move-wide/from16 v5, v21

    .line 267
    .line 268
    move-wide/from16 v7, v28

    .line 269
    .line 270
    move-wide/from16 v9, v24

    .line 271
    .line 272
    move-object/from16 v31, v11

    .line 273
    .line 274
    move-wide/from16 v11, p9

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v12}, Lca/d;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lca/k$b;JJJJJ)Lca/k$b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object/from16 v31, v11

    .line 287
    .line 288
    const-string v0, "SegmentTemplate"

    .line 289
    .line 290
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v14, v10, v11}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    const/4 v2, 0x0

    .line 306
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 307
    .line 308
    sget-object v3, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-wide/from16 v4, v19

    .line 315
    .line 316
    move-wide/from16 v6, v21

    .line 317
    .line 318
    move-wide/from16 v8, v28

    .line 319
    .line 320
    move-wide/from16 v33, v10

    .line 321
    .line 322
    move-wide/from16 v10, v24

    .line 323
    .line 324
    move-wide/from16 v12, p9

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v13}, Lca/d;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lca/k$c;Ljava/util/List;JJJJJ)Lca/k$c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    move-wide/from16 v25, v24

    .line 331
    .line 332
    move-wide/from16 v6, v28

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move-object v0, v14

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-string v0, "AssetIdentifier"

    .line 344
    .line 345
    invoke-static {v14, v0}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-static {v14, v0}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    .line 352
    .line 353
    .line 354
    move-result-object v27

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    move-object v0, v14

    .line 360
    move-wide/from16 v6, v28

    .line 361
    .line 362
    :goto_6
    const-string v1, "Period"

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    move-object/from16 p1, p0

    .line 371
    .line 372
    move-object/from16 p2, v16

    .line 373
    .line 374
    move-wide/from16 p3, v17

    .line 375
    .line 376
    move-object/from16 p5, v15

    .line 377
    .line 378
    move-object/from16 p6, v32

    .line 379
    .line 380
    move-object/from16 p7, v27

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p7}, Lca/d;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lca/e;)Lca/g;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    move-object v13, v15

    .line 396
    move-object/from16 v9, v30

    .line 397
    .line 398
    move-object/from16 v12, v31

    .line 399
    .line 400
    move-object/from16 v8, v32

    .line 401
    .line 402
    move-wide/from16 v10, v33

    .line 403
    .line 404
    move-object/from16 v15, p0

    .line 405
    .line 406
    goto/16 :goto_1
.end method

.method public parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lca/h;
    .locals 8

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v3, "Title"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "Source"

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "Copyright"

    .line 47
    .line 48
    invoke-static {p1, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-string v2, "ProgramInformation"

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lca/h;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lca/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method public parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lca/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p2

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lca/d;->buildRangedUri(Ljava/lang/String;JJ)Lca/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lca/k;JJJJJZ)Lca/d$a;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lca/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Lca/k;",
            "JJJJJZ)",
            "Lca/d$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "bandwidth"

    const/4 v2, -0x1

    .line 2
    invoke-static {v14, v1, v2}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v1, "mimeType"

    move-object/from16 v2, p3

    .line 3
    invoke-static {v14, v1, v2}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "codecs"

    move-object/from16 v2, p4

    .line 4
    invoke-static {v14, v1, v2}, Lca/d;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "width"

    move/from16 v2, p5

    .line 5
    invoke-static {v14, v1, v2}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v1, "height"

    move/from16 v2, p6

    .line 6
    invoke-static {v14, v1, v2}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v1, p7

    .line 7
    invoke-static {v14, v1}, Lca/d;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v1, "audioSamplingRate"

    move/from16 v2, p9

    .line 8
    invoke-static {v14, v1, v2}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v1, p13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v0, p15

    move-wide/from16 v1, p22

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    .line 15
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v26, :cond_0

    .line 16
    invoke-virtual {v15, v14, v5, v6}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v26, 0x1

    :cond_0
    move-object/from16 v8, p2

    move/from16 v3, p26

    .line 17
    invoke-virtual {v15, v14, v8, v3}, Lca/d;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    move/from16 v3, p26

    const-string v4, "AudioChannelConfiguration"

    .line 18
    invoke-static {v14, v4}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v24

    goto :goto_1

    :cond_2
    const-string v4, "SegmentBase"

    .line 20
    invoke-static {v14, v4}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    check-cast v0, Lca/k$e;

    invoke-virtual {v15, v14, v0}, Lca/d;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lca/k$e;)Lca/k$e;

    move-result-object v0

    :goto_1
    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_6

    :cond_3
    const-string v4, "SegmentList"

    .line 22
    invoke-static {v14, v4}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v15, v14, v1, v2}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 24
    move-object v2, v0

    check-cast v2, Lca/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    .line 25
    invoke-virtual/range {v0 .. v12}, Lca/d;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lca/k$b;JJJJJ)Lca/k$b;

    move-result-object v0

    move-object v15, v13

    :goto_2
    move-wide/from16 v1, v27

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    .line 26
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v15, v14, v1, v2}, Lca/d;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 28
    move-object v2, v0

    check-cast v2, Lca/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    .line 29
    invoke-virtual/range {v0 .. v13}, Lca/d;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lca/k$c;Ljava/util/List;JJJJJ)Lca/k$c;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v15, v13

    const-string v3, "ContentProtection"

    .line 30
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 32
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 33
    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 35
    check-cast v3, Lcom/google/android/exoplayer2/drm/b$b;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object/from16 v11, v32

    move-object/from16 v13, v33

    :goto_4
    move-object/from16 v12, v34

    goto :goto_5

    :cond_8
    const-string v3, "InbandEventStream"

    .line 36
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v14, v3}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_4

    :cond_9
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    .line 38
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 39
    invoke-static {v14, v3}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_5

    :cond_a
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    .line 40
    invoke-static {v14, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-static {v14, v3}, Lca/d;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lca/e;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v11, v32

    .line 42
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    move/from16 v7, v24

    move-wide/from16 v5, v29

    move-object/from16 v24, v0

    :goto_6
    const-string v0, "Representation"

    .line 43
    invoke-static {v14, v0}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    .line 44
    invoke-virtual/range {v0 .. v14}, Lca/d;->buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_7

    .line 45
    :cond_c
    new-instance v1, Lca/k$e;

    invoke-direct {v1}, Lca/k$e;-><init>()V

    move-object/from16 v24, v1

    .line 46
    :goto_7
    new-instance v1, Lca/d$a;

    .line 47
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v31, p2

    :goto_8
    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move-object/from16 p9, v27

    invoke-direct/range {p1 .. p9}, Lca/d$a;-><init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lca/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :cond_e
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method public parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lca/e;

    .line 14
    .line 15
    iget-object v3, v2, Lca/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lca/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lca/d;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, v2, Lca/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lca/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lca/d;->parseTvaAudioPurposeCsValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v2, "emergency"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v2, "commentary"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v2, "caption"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v1, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "sign"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v1, v3

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "main"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v2, "dub"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v2, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v2, "alternate"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v1, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v2, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v1, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v2, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v1, v5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v2, "description"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v1, v6

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v2, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v1, v0

    .line 176
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_0
    return v4

    .line 181
    :pswitch_1
    const/16 p1, 0x20

    .line 182
    .line 183
    return p1

    .line 184
    :pswitch_2
    return v3

    .line 185
    :pswitch_3
    const/16 p1, 0x40

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_4
    const/16 p1, 0x100

    .line 189
    .line 190
    return p1

    .line 191
    :pswitch_5
    return v6

    .line 192
    :pswitch_6
    const/16 p1, 0x10

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_7
    return v5

    .line 196
    :pswitch_8
    const/16 p1, 0x800

    .line 197
    .line 198
    return p1

    .line 199
    :pswitch_9
    const/16 p1, 0x200

    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_a
    const/16 p1, 0x80

    .line 203
    .line 204
    return p1

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRoleFlagsFromProperties(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lca/e;

    .line 14
    .line 15
    iget-object v2, v2, Lca/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lca/e;

    .line 14
    .line 15
    iget-object v3, v2, Lca/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lca/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lca/d;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lca/k$e;)Lca/k$e;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lca/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lca/k;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lca/k$e;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lca/k$e;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lca/k;->a:Lca/i;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-string v1, "SegmentBase"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v16}, Lca/d;->buildSingleSegmentBase(Lca/i;JJJJ)Lca/k$e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lca/k$b;JJJJJ)Lca/k$b;
    .locals 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-wide v2, v7, Lca/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 14
    .line 15
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-wide v2, v7, Lca/k;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-wide v2, v7, Lca/k$a;->e:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v4, "duration"

    .line 43
    .line 44
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-wide v0, v7, Lca/k$a;->d:J

    .line 51
    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static/range {p7 .. p10}, Lca/d;->getFinalAvailabilityTimeOffset(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    const-string v1, "Initialization"

    .line 70
    .line 71
    invoke-static {v6, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 85
    .line 86
    invoke-static {v6, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-wide v2, v8

    .line 97
    move-wide/from16 v4, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lca/d;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string v1, "SegmentURL"

    .line 105
    .line 106
    invoke-static {v6, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v1, "SegmentList"

    .line 131
    .line 132
    invoke-static {v6, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    if-eqz v19, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v1, v7, Lca/k;->a:Lca/i;

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    :goto_4
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v0, v7, Lca/k$a;->f:Ljava/util/List;

    .line 151
    .line 152
    :goto_5
    if-eqz v12, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget-object v12, v7, Lca/k$b;->j:Ljava/util/List;

    .line 156
    .line 157
    :cond_c
    :goto_6
    move-object v1, v12

    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-wide v7, v8

    .line 163
    move-wide v9, v10

    .line 164
    move-wide v11, v15

    .line 165
    move-object v15, v0

    .line 166
    move-wide/from16 v16, v17

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    move-wide/from16 v19, p11

    .line 171
    .line 172
    move-wide/from16 v21, p3

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v22}, Lca/d;->buildSegmentList(Lca/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lca/k$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lca/k$c;Ljava/util/List;JJJJJ)Lca/k$c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lca/k$c;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;JJJJJ)",
            "Lca/k$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-wide v2, v7, Lca/k;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    const-string v4, "timescale"

    .line 16
    .line 17
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-wide v2, v7, Lca/k;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 29
    .line 30
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-wide v2, v7, Lca/k$a;->e:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-static {v6, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-wide v0, v7, Lca/k$a;->d:J

    .line 53
    .line 54
    :cond_3
    const-string v2, "startNumber"

    .line 55
    .line 56
    invoke-static {v6, v2, v0, v1}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-static/range {p3 .. p3}, Lca/d;->parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-static/range {p8 .. p11}, Lca/d;->getFinalAvailabilityTimeOffset(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v1, v7, Lca/k$c;->k:Lca/m;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_3
    const-string v2, "media"

    .line 76
    .line 77
    invoke-virtual {v15, v6, v2, v1}, Lca/d;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lca/m;)Lca/m;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v1, v7, Lca/k$c;->j:Lca/m;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_4
    const-string v2, "initialization"

    .line 88
    .line 89
    invoke-virtual {v15, v6, v2, v1}, Lca/d;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lca/m;)Lca/m;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    move-object v14, v0

    .line 94
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    const-string v1, "Initialization"

    .line 98
    .line 99
    invoke-static {v6, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Lca/d;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-string v1, "SegmentTimeline"

    .line 112
    .line 113
    invoke-static {v6, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-wide v2, v8

    .line 124
    move-wide/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lca/d;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    const-string v1, "SegmentTemplate"

    .line 135
    .line 136
    invoke-static {v6, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v14, v7, Lca/k;->a:Lca/i;

    .line 148
    .line 149
    :goto_7
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    iget-object v0, v7, Lca/k$a;->f:Ljava/util/List;

    .line 153
    .line 154
    :cond_a
    :goto_8
    move-object v1, v14

    .line 155
    move-object v14, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-wide v2, v8

    .line 159
    move-wide v4, v10

    .line 160
    move-wide/from16 v6, v16

    .line 161
    .line 162
    move-wide/from16 v8, v18

    .line 163
    .line 164
    move-wide v10, v12

    .line 165
    move-object v12, v14

    .line 166
    move-wide/from16 v13, v20

    .line 167
    .line 168
    move-object/from16 v15, v23

    .line 169
    .line 170
    move-object/from16 v16, v22

    .line 171
    .line 172
    move-wide/from16 v17, p12

    .line 173
    .line 174
    move-wide/from16 v19, p4

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v20}, Lca/d;->buildSegmentTemplate(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)Lca/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    move-object/from16 v15, p0

    .line 182
    .line 183
    goto :goto_5
.end method

.method public parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    move v1, v11

    .line 18
    move v7, v1

    .line 19
    move-wide v5, v12

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "S"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v2, "t"

    .line 32
    .line 33
    invoke-static {v0, v2, v12, v13}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    invoke-direct/range {v1 .. v9}, Lca/d;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_1
    cmp-long v1, v14, v12

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    :goto_0
    const-string v1, "d"

    .line 54
    .line 55
    invoke-static {v0, v1, v12, v13}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "r"

    .line 60
    .line 61
    invoke-static {v0, v3, v11}, Lca/d;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move v1, v4

    .line 69
    move-wide v3, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lca/d;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-wide/16 v18, 0x3e8

    .line 85
    .line 86
    move-wide/from16 v14, p4

    .line 87
    .line 88
    move-wide/from16 v16, p2

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lsa/e0;->M(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    invoke-direct/range {v0 .. v8}, Lca/d;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v10
.end method

.method public parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lca/i;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "mediaRange"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lca/d;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lca/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "forced_subtitle"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "forced-subtitle"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lca/e;

    .line 14
    .line 15
    iget-object v3, v2, Lca/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lca/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lca/d;->parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lca/l;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move v10, v1

    .line 12
    move v11, v10

    .line 13
    move-wide v4, v2

    .line 14
    move-wide v6, v4

    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v12, "Latency"

    .line 20
    .line 21
    invoke-static {v0, v12}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const-string v13, "max"

    .line 26
    .line 27
    const-string v14, "min"

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    const-string v4, "target"

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v14, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v13, v2, v3}, Lca/d;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v12, "PlaybackRate"

    .line 47
    .line 48
    invoke-static {v0, v12}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v14, v1}, Lca/d;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v0, v13, v1}, Lca/d;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :cond_1
    :goto_1
    move-wide v13, v4

    .line 63
    move-wide v15, v6

    .line 64
    move-wide/from16 v17, v8

    .line 65
    .line 66
    move/from16 v19, v10

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    const-string v4, "ServiceDescription"

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v0, Lca/l;

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    invoke-direct/range {v12 .. v20}, Lca/l;-><init>(JJJFF)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-wide v4, v13

    .line 86
    move-wide v6, v15

    .line 87
    move-wide/from16 v8, v17

    .line 88
    .line 89
    move/from16 v10, v19

    .line 90
    .line 91
    move/from16 v11, v20

    .line 92
    .line 93
    goto :goto_0
.end method

.method public parseTvaAudioPurposeCsValue(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v2, "6"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "4"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v2, "3"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v2, "2"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v2, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v1, v0

    .line 70
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_6
    return v4

    .line 75
    :pswitch_7
    const/16 p1, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_8
    return v3

    .line 79
    :pswitch_9
    const/16 p1, 0x800

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_a
    const/16 p1, 0x200

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lca/m;)Lca/m;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v7, v9, :cond_c

    .line 32
    .line 33
    const-string v9, "$"

    .line 34
    .line 35
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, -0x1

    .line 40
    if-ne v10, v11, :cond_1

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    aput-object v7, v1, v8

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eq v10, v7, :cond_3

    .line 80
    .line 81
    aget-object v9, v1, v8

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    aput-object v7, v1, v8

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v10, "$$"

    .line 116
    .line 117
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    aget-object v10, v1, v8

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v1, v8

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "RepresentationID"

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/4 v12, 0x1

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    aput v12, v3, v8

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    const-string v10, "%0"

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v10, v11, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, "d"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_6

    .line 180
    .line 181
    const-string v15, "x"

    .line 182
    .line 183
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_6

    .line 188
    .line 189
    const-string v15, "X"

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :cond_6
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string v13, "%01d"

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v14, 0x2

    .line 216
    sparse-switch v10, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v11, v14

    .line 230
    goto :goto_4

    .line 231
    :sswitch_1
    const-string v10, "Time"

    .line 232
    .line 233
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move v11, v12

    .line 241
    goto :goto_4

    .line 242
    :sswitch_2
    const-string v10, "Number"

    .line 243
    .line 244
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move v11, v6

    .line 252
    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v2, "Invalid template: "

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_0
    const/4 v7, 0x3

    .line 280
    aput v7, v3, v8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_1
    aput v2, v3, v8

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_2
    aput v14, v3, v8

    .line 287
    .line 288
    :goto_6
    aput-object v13, v4, v8

    .line 289
    .line 290
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    aput-object v5, v1, v8

    .line 293
    .line 294
    add-int/lit8 v7, v9, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    new-instance v0, Lca/m;

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v4, v8}, Lca/m;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_d
    return-object p3

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lca/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lca/d;->buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lca/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

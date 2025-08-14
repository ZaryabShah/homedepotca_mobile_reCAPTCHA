.class public Lcom/brightcove/player/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/Constants$StereoMode;,
        Lcom/brightcove/player/Constants$SelectionFlags;,
        Lcom/brightcove/player/Constants$SelectionReason;,
        Lcom/brightcove/player/Constants$PcmEncoding;,
        Lcom/brightcove/player/Constants$Encoding;
    }
.end annotation


# static fields
.field public static final EMPTY_HTTPREQUESTCONFIG:Ljava/lang/String; = "HttpRequestConfig object is empty."

.field public static final ENCODING_AC3:I = 0x5

.field public static final ENCODING_DTS:I = 0x7

.field public static final ENCODING_DTS_HD:I = 0x8

.field public static final ENCODING_E_AC3:I = 0x6

.field public static final ENCODING_INVALID:I = 0x0

.field public static final ENCODING_PCM_16BIT:I = 0x2

.field public static final ENCODING_PCM_24BIT:I = -0x80000000

.field public static final ENCODING_PCM_32BIT:I = 0x40000000

.field public static final ENCODING_PCM_8BIT:I = 0x3

.field public static final INDEX_UNSET:I = -0x1

.field public static final LENGTH_UNSET:I = -0x1

.field public static final MATCH_LONGEST_US:J = -0x2L

.field public static final NO_VALUE:I = -0x1

.field public static final NULL_CATALOG_ERROR:Ljava/lang/String; = "Catalog object is null. A non-null Catalog object is required."

.field public static final PLAYREADY_UUID:Ljava/util/UUID;

.field public static final POSITION_UNSET:I = -0x1

.field public static final SELECTION_FLAG_AUTOSELECT:I = 0x4

.field public static final SELECTION_FLAG_DEFAULT:I = 0x1

.field public static final SELECTION_FLAG_FORCED:I = 0x2

.field public static final SELECTION_REASON_ADAPTIVE:I = 0x3

.field public static final SELECTION_REASON_INITIAL:I = 0x1

.field public static final SELECTION_REASON_MANUAL:I = 0x2

.field public static final SELECTION_REASON_TRICK_PLAY:I = 0x4

.field public static final SELECTION_REASON_UNKNOWN:I = 0x0

.field public static final STEREO_MODE_LEFT_RIGHT:I = 0x2

.field public static final STEREO_MODE_MONO:I = 0x0

.field public static final STEREO_MODE_TOP_BOTTOM:I = 0x1

.field public static final TIME_END_OF_SOURCE:J = -0x8000000000000000L

.field public static final TIME_UNSET:J = -0x7fffffffffffffffL

.field public static final UNKNOWN_TIME_US:J = -0x1L

.field public static final VIDEO_ID_OR_REFERENCE_ID_REQUIRED:Ljava/lang/String; = "Either a Video ID or Reference ID property is required."

.field public static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/brightcove/player/Constants;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/brightcove/player/Constants;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msToUs(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static usToMs(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long v0, p0, v0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

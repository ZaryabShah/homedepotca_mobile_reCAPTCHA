.class public final Lcom/brightcove/player/model/MediaFormat;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_INITIALIZATION_DATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final adaptive:Z

.field public final bitrate:I

.field public final channelCount:I

.field public final durationUs:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field private frameworkMediaFormat:Landroid/media/MediaFormat;

.field private hashCode:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxInputSize:I

.field public final maxWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final rotationDegrees:I

.field public final sampleRate:I

.field public final stereoMode:I

.field public final subSampleOffsetUs:J

.field public final trackId:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/brightcove/player/model/MediaFormat;->NO_INITIALIZATION_DATA:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/model/MediaFormat$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/brightcove/player/model/MediaFormat$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/brightcove/player/model/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    move v1, p7

    .line 8
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    if-nez p16, :cond_0

    .line 16
    sget-object v1, Lcom/brightcove/player/model/MediaFormat;->NO_INITIALIZATION_DATA:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mime type is empty!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/brightcove/player/model/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/brightcove/player/model/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/brightcove/player/model/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    .line 2
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    move-object/from16 v0, v25

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/brightcove/player/model/MediaFormat;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    .line 10
    .line 11
    move-object/from16 v0, v25

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    const/16 v22, -0x1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, -0x1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 46
    .line 47
    .line 48
    return-object v25
.end method

.method public static createId3Format()Lcom/brightcove/player/model/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "application/id3"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/brightcove/player/model/MediaFormat;->createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/brightcove/player/model/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static createImageFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v16, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/high16 v10, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, -0x1

    .line 25
    const-wide v14, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, -0x1

    .line 37
    .line 38
    const/16 v21, -0x1

    .line 39
    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 47
    .line 48
    .line 49
    return-object v25
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/brightcove/player/model/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    .line 2
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/brightcove/player/model/MediaFormat;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/brightcove/player/model/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/brightcove/player/model/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/brightcove/player/model/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/brightcove/player/model/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI)",
            "Lcom/brightcove/player/model/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    .line 3
    new-instance v25, Lcom/brightcove/player/model/MediaFormat;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method private static maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public copyAsAdaptive(Ljava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 12
    .line 13
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 14
    .line 15
    move/from16 v19, v4

    .line 16
    .line 17
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 18
    .line 19
    move/from16 v20, v4

    .line 20
    .line 21
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 22
    .line 23
    move/from16 v25, v4

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    const/high16 v11, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, -0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide v15, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    const/16 v21, -0x1

    .line 45
    .line 46
    const/16 v22, -0x1

    .line 47
    .line 48
    const/16 v23, -0x1

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 53
    .line 54
    .line 55
    return-object v26
.end method

.method public copyWithDurationUs(J)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 14
    .line 15
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 16
    .line 17
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 18
    .line 19
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 20
    .line 21
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 22
    .line 23
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 24
    .line 25
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 26
    .line 27
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 p2, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 14
    .line 15
    move-object/from16 v1, v26

    .line 16
    .line 17
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 22
    .line 23
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 24
    .line 25
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 26
    .line 27
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 28
    .line 29
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 30
    .line 31
    move-object/from16 p2, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 49
    .line 50
    move/from16 v22, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 53
    .line 54
    move/from16 v23, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 61
    .line 62
    move/from16 v25, v1

    .line 63
    .line 64
    const/16 v19, -0x1

    .line 65
    .line 66
    const/16 v20, -0x1

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 73
    .line 74
    .line 75
    return-object v26
.end method

.method public copyWithGaplessInfo(II)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v22, p1

    .line 4
    .line 5
    move/from16 v23, p2

    .line 6
    .line 7
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 16
    .line 17
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 20
    .line 21
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 22
    .line 23
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 24
    .line 25
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 26
    .line 27
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 28
    .line 29
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 30
    .line 31
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 32
    .line 33
    iget-object v14, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    move-object/from16 p2, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 67
    .line 68
    move/from16 v25, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 75
    .line 76
    .line 77
    return-object v26
.end method

.method public copyWithLanguage(Ljava/lang/String;)Lcom/brightcove/player/model/MediaFormat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 14
    .line 15
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 18
    .line 19
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 20
    .line 21
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 22
    .line 23
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 24
    .line 25
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 26
    .line 27
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 28
    .line 29
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, v27

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public copyWithMaxInputSize(I)Lcom/brightcove/player/model/MediaFormat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 16
    .line 17
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 18
    .line 19
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 20
    .line 21
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 22
    .line 23
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 24
    .line 25
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 26
    .line 27
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, v27

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public copyWithMaxVideoDimensions(II)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v19, p1

    .line 4
    .line 5
    move/from16 v20, p2

    .line 6
    .line 7
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 16
    .line 17
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 20
    .line 21
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 22
    .line 23
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 24
    .line 25
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 26
    .line 27
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 28
    .line 29
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 30
    .line 31
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 32
    .line 33
    iget-object v14, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    move-object/from16 p2, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 55
    .line 56
    move/from16 v22, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 59
    .line 60
    move/from16 v23, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 67
    .line 68
    move/from16 v25, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 75
    .line 76
    .line 77
    return-object v26
.end method

.method public copyWithSubSampleOffsetUs(J)Lcom/brightcove/player/model/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v15, p1

    .line 4
    .line 5
    new-instance v26, Lcom/brightcove/player/model/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 14
    .line 15
    iget v5, v0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 18
    .line 19
    iget v8, v0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 20
    .line 21
    iget v9, v0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 22
    .line 23
    iget v10, v0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 24
    .line 25
    iget v11, v0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 26
    .line 27
    iget v12, v0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 28
    .line 29
    iget v13, v0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 56
    .line 57
    move/from16 v22, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/brightcove/player/model/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 74
    .line 75
    .line 76
    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/brightcove/player/model/MediaFormat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/brightcove/player/model/MediaFormat;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 25
    .line 26
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 31
    .line 32
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 45
    .line 46
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 51
    .line 52
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 57
    .line 58
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 63
    .line 64
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 71
    .line 72
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 77
    .line 78
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 83
    .line 84
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 89
    .line 90
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 95
    .line 96
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 101
    .line 102
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 107
    .line 108
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 113
    .line 114
    iget-wide v4, p1, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 115
    .line 116
    cmp-long v2, v2, v4

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p1, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v2, v3, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 165
    .line 166
    iget-object v3, p1, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 175
    .line 176
    iget v3, p1, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 177
    .line 178
    if-ne v2, v3, :cond_3

    .line 179
    .line 180
    move v2, v1

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v2, v3, :cond_2

    .line 188
    .line 189
    iget-object v3, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    iget-object v4, p1, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, [B

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_1

    .line 210
    .line 211
    return v1

    .line 212
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    return v0

    .line 216
    :cond_3
    return v1
.end method

.method public final getFrameworkMediaFormatV16()Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "mime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "language"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 25
    .line 26
    const-string v2, "max-input-size"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 32
    .line 33
    const-string v2, "width"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 39
    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 46
    .line 47
    const-string v2, "rotation-degrees"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 53
    .line 54
    const-string v2, "max-width"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 60
    .line 61
    const-string v2, "max-height"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 67
    .line 68
    const-string v2, "channel-count"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 74
    .line 75
    const-string v2, "sample-rate"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 81
    .line 82
    const-string v2, "encoder-delay"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 88
    .line 89
    const-string v2, "encoder-padding"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/model/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_0

    .line 102
    .line 103
    const-string v2, "csd-"

    .line 104
    .line 105
    invoke-static {v2, v1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-wide v1, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    cmp-long v3, v1, v3

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string v3, "durationUs"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iput-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 143
    .line 144
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 69
    .line 70
    long-to-int v0, v3

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x4cf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v0, 0x4d5

    .line 82
    .line 83
    :goto_2
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_3
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 135
    .line 136
    long-to-int v0, v3

    .line 137
    add-int/2addr v1, v0

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_4

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [B

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/brightcove/player/model/MediaFormat;->hashCode:I

    .line 179
    .line 180
    :cond_5
    iget v0, p0, Lcom/brightcove/player/model/MediaFormat;->hashCode:I

    .line 181
    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "MediaFormat("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 146
    .line 147
    const-string v2, ")"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->bitrate:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->maxInputSize:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/brightcove/player/model/MediaFormat;->durationUs:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->width:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->rotationDegrees:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->pixelWidthHeightRatio:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->channelCount:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->sampleRate:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/brightcove/player/model/MediaFormat;->subSampleOffsetUs:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->initializationData:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/brightcove/player/model/MediaFormat;->adaptive:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->maxWidth:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->maxHeight:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->pcmEncoding:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->encoderDelay:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->encoderPadding:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/brightcove/player/model/MediaFormat;->projectionData:[B

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget p2, p0, Lcom/brightcove/player/model/MediaFormat;->stereoMode:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

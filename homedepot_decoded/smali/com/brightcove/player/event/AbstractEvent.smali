.class public abstract Lcom/brightcove/player/event/AbstractEvent;
.super Ljava/lang/Object;
.source "AbstractEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final AD_ID:Ljava/lang/String; = "adId"

.field public static final AD_TITLE:Ljava/lang/String; = "adTitle"

.field public static final ALIGNMENT:Ljava/lang/String; = "alignment"

.field public static final ANDROID_VIEW:Ljava/lang/String; = "androidView"

.field public static final AUDIO_TRACKS_STATE:Ljava/lang/String; = "audioTracksState"

.field public static final AUDIO_VARIANT:Ljava/lang/String; = "audioVariant"

.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final BRIGHTCOVE_CONTROL_BAR:Ljava/lang/String; = "brightcoveControlBar"

.field public static final BRIGHTCOVE_MEDIA_CONTROLLER:Ljava/lang/String; = "brightcoveMediaController"

.field public static final BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field public static final CAPTIONS_STATE:Ljava/lang/String; = "captionsState"

.field public static final CAPTION_FORMAT:Ljava/lang/String; = "captionFormat"

.field public static final CAPTION_URI:Ljava/lang/String; = "captionUri"

.field public static final CATALOG_URL:Ljava/lang/String; = "catalogUrl"

.field public static final CEA608_DOCUMENT:Ljava/lang/String; = "cea608Document"

.field public static final CEA708_DOCUMENT:Ljava/lang/String; = "cea708Document"

.field public static final CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final CUE_POINT:Ljava/lang/String; = "cue_point"

.field public static final CUE_POINTS:Ljava/lang/String; = "cue_points"

.field public static final CURRENT_VIDEO:Ljava/lang/String; = "currentVideo"

.field public static final DEBUG:Ljava/lang/String; = "debug"

.field public static final EMITTER:Ljava/lang/String; = "emitter"

.field public static final END_TIME:Ljava/lang/String; = "endTime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final END_TIME_LONG:Ljava/lang/String; = "endTimeLong"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERRORS:Ljava/lang/String; = "errors"

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_EXTRA:Ljava/lang/String; = "errorExtra"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final ERROR_SUBCODE:Ljava/lang/String; = "errorSubcode"

.field public static final EVENT_SOURCE:Ljava/lang/String; = "eventSource"

.field public static final FORWARD_BUFFER_SECONDS:Ljava/lang/String; = "forwardBufferSeconds"

.field public static final FRAGMENT:Ljava/lang/String; = "fragment"

.field public static final FROM_SEEK_POSITION:Ljava/lang/String; = "fromSeekPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROM_SEEK_POSITION_LONG:Ljava/lang/String; = "fromSeekPositionLong"

.field public static final GSC_HEARTBEAT_STOPPED_MESSAGE:Ljava/lang/String; = "gscHeartbeatStoppedMessage"

.field public static final GSC_MAX_CONCURRENCY_REACHED_MESSAGE:Ljava/lang/String; = "gscMaxConcurrencyReachedMessage"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final INSTANCE_STATE:Ljava/lang/String; = "instanceState"

.field public static final LANGUAGES:Ljava/lang/String; = "languages"

.field public static final LEFT_VOLUME:Ljava/lang/String; = "leftVolume"

.field public static final LINE:Ljava/lang/String; = "line"

.field public static final LINE_ANCHOR:Ljava/lang/String; = "lineAnchor"

.field public static final LINE_TYPE:Ljava/lang/String; = "lineType"

.field public static final LIST:Ljava/lang/String; = "list"

.field public static final LIVE_WINDOW_DURATION:Ljava/lang/String; = "liveWindowDuration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIVE_WINDOW_DURATION_LONG:Ljava/lang/String; = "liveWindowDurationLong"

.field public static final LOCALE_CODE:Ljava/lang/String; = "localeCode"

.field public static final MAX_POSITION:Ljava/lang/String; = "maxPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_POSITION_LONG:Ljava/lang/String; = "maxPositionLong"

.field public static final MEASURED_BPS:Ljava/lang/String; = "measuredBps"

.field public static final MEDIA_BYTES_TRANSFERRED:Ljava/lang/String; = "mediaBytesTransferred"

.field public static final MEDIA_CONTROLLER_CONFIG:Ljava/lang/String; = "mediaControllerConfig"

.field public static final MIN_POSITION:Ljava/lang/String; = "minPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_POSITION_LONG:Ljava/lang/String; = "minPositionLong"

.field public static final NEXT_VIDEO:Ljava/lang/String; = "nextVideo"

.field public static final ORIGINAL_EVENT:Ljava/lang/String; = "original"

.field public static final ORIGINAL_PLAYHEAD_POSITION:Ljava/lang/String; = "originalPlayheadPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIGINAL_PLAYHEAD_POSITION_LONG:Ljava/lang/String; = "originalPlayheadPositionLong"

.field public static final ORIGINAL_SEEK_POSITION:Ljava/lang/String; = "originalSeekPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIGINAL_SEEK_POSITION_LONG:Ljava/lang/String; = "originalSeekPositionLong"

.field public static final PERCENT_COMPLETE:Ljava/lang/String; = "percentComplete"

.field public static final PICTURE_IN_PICTURE_STATE:Ljava/lang/String; = "pictureInPictureState"

.field public static final PLAYBACK_LOCATION:Ljava/lang/String; = "playbackLocation"

.field public static final PLAYHEAD_POSITION:Ljava/lang/String; = "playheadPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYHEAD_POSITION_LONG:Ljava/lang/String; = "playheadPositionLong"

.field public static final PLAYLIST:Ljava/lang/String; = "playlist"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "pluginName"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final POSITION_ANCHOR:Ljava/lang/String; = "positionAnchor"

.field public static final PROGRESS_BAR_PLAYHEAD_POSITION:Ljava/lang/String; = "progressBarPlayheadPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_BAR_PLAYHEAD_POSITION_LONG:Ljava/lang/String; = "progressBarPlayheadPositionLong"

.field public static final PROJECTION_FORMAT:Ljava/lang/String; = "projectionFormat"

.field public static final RENDITION_HEIGHT:Ljava/lang/String; = "renditionHeight"

.field public static final RENDITION_INDICATED_BPS:Ljava/lang/String; = "renditionIndicatedBps"

.field public static final RENDITION_MIME_TYPE:Ljava/lang/String; = "renditionMimeType"

.field public static final RENDITION_URL:Ljava/lang/String; = "renditionUrl"

.field public static final RENDITION_WIDTH:Ljava/lang/String; = "renditionWidth"

.field public static final REQUESTED_ORIENTATION:Ljava/lang/String; = "requestedOrientation"

.field public static final REQUEST_TOKEN:Ljava/lang/String; = "requestToken"

.field public static final RESPONSE_TIME_MS:Ljava/lang/String; = "responseTimeMs"

.field public static final RESTORE_SEEK_POSITION:Ljava/lang/String; = "restoreSeekPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_SEEK_POSITION_LONG:Ljava/lang/String; = "restoreSeekPositionLong"

.field public static final RIGHT_VOLUME:Ljava/lang/String; = "rightVolume"

.field public static final SEEK_CONTROLS_VISIBILITY:Ljava/lang/String; = "seekControlsVisibility"

.field public static final SEEK_DEFAULT:Ljava/lang/String; = "seekDefault"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEEK_DEFAULT_LONG:Ljava/lang/String; = "seekDefaultLong"

.field public static final SEEK_ON_HOLD_UPDATE_FREQ:Ljava/lang/String; = "seekOnHoldUpdateFreq"

.field public static final SEEK_ON_HOLD_WAIT_TIME:Ljava/lang/String; = "seekOnHoldWaitTime"

.field public static final SEEK_PERCENTAGE:Ljava/lang/String; = "seekPercentage"

.field public static final SEEK_POSITION:Ljava/lang/String; = "seekPosition"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEEK_POSITION_LONG:Ljava/lang/String; = "seekPositionLong"

.field public static final SEEK_PROGRESS:Ljava/lang/String; = "seekProgress"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEEK_PROGRESS_LONG:Ljava/lang/String; = "seekProgressLong"

.field public static final SEEK_RELATIVE_ENABLED:Ljava/lang/String; = "seekRelativeEabled"

.field public static final SEGMENT_DURATION:Ljava/lang/String; = "segmentDuration"

.field public static final SELECTED_TRACK:Ljava/lang/String; = "track"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SKIP_CUE_POINTS:Ljava/lang/String; = "skipCuePoints"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final START_TIME:Ljava/lang/String; = "startTime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_LONG:Ljava/lang/String; = "startTimeLong"

.field public static final SUPPORT_FRAGMENT:Ljava/lang/String; = "supportFragment"

.field private static final TAG:Ljava/lang/String; = "AbstractEvent"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TRACKS:Ljava/lang/String; = "tracks"

.field public static final TTML_DOCUMENT:Ljava/lang/String; = "ttmlDocument"

.field public static final UUID:Ljava/lang/String; = "uuid"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final VIDEO_DURATION:Ljava/lang/String; = "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_DURATION_LONG:Ljava/lang/String; = "durationLong"

.field public static final VIDEO_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIDEO_STILL:Ljava/lang/String; = "video_still"

.field public static final VIDEO_WIDTH:Ljava/lang/String; = "width"

.field public static final VOLUME:Ljava/lang/String; = "volume"

.field public static final WEBVTT_DOCUMENT:Ljava/lang/String; = "webvttDocument"

.field private static counter:I


# instance fields
.field public isPrevented:Z

.field public isStopped:Z

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/event/AbstractEvent;->type:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/brightcove/player/event/AbstractEvent;->isPrevented:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/brightcove/player/event/AbstractEvent;->isStopped:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getNextId()I
    .locals 2

    .line 1
    sget v0, Lcom/brightcove/player/event/AbstractEvent;->counter:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/brightcove/player/event/AbstractEvent;->counter:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntegerProperty(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/event/AbstractEvent;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, Lcom/brightcove/player/event/AbstractEvent;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Error converting value of <"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "> for key \'"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\'"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, -0x1

    .line 52
    :goto_0
    return p1
.end method

.method public getLongProperty(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/event/AbstractEvent;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, Lcom/brightcove/player/event/AbstractEvent;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Error converting value of <"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "> for key \'"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\'"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    :goto_0
    return-wide v0
.end method

.method public abstract getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TPropertyValueType;>;"
        }
    .end annotation
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyValueType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrevented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/AbstractEvent;->isPrevented:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/AbstractEvent;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/event/AbstractEvent;->isPrevented:Z

    .line 3
    .line 4
    return-void
.end method

.method public stopPropagation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/event/AbstractEvent;->isStopped:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Event{"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractEvent;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractEvent;->getProperties()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lsa/e0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lsa/e0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v2, "OMX.google.raw.decoder"

    .line 55
    .line 56
    const-string v3, "audio/raw"

    .line 57
    .line 58
    const-string v4, "audio/raw"

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lm5/b;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {p0, v2}, Lm5/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ln9/j;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ln9/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p0, Lsa/e0;->a:I

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    if-ge p0, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "OMX.SEC.mp3.dec"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v2, Lcom/brightcove/player/edge/m;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v3}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ln9/j;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Ln9/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v2, "\\."

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_22

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 5
    array-length v2, v1

    const-string v15, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v12, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 8
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    aget-object v12, v1, v14

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 12
    :cond_4
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_3

    :pswitch_1
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    move v2, v10

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v11

    goto :goto_3

    :pswitch_6
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_7
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v13

    goto :goto_3

    :pswitch_8
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v14

    goto :goto_3

    :pswitch_9
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 14
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 15
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 16
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 17
    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 18
    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 19
    :pswitch_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 20
    :pswitch_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 21
    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 22
    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 23
    :pswitch_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_11

    const-string v1, "Unknown Dolby Vision profile string: "

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_6
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 26
    :cond_11
    aget-object v0, v1, v13

    if-nez v0, :cond_12

    goto/16 :goto_9

    .line 27
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v1, 0xa

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    move v1, v10

    goto/16 :goto_8

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x7

    goto :goto_8

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v1, 0x5

    goto :goto_8

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    move v1, v11

    goto :goto_8

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    move v1, v13

    goto :goto_8

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    move v1, v14

    goto :goto_8

    :sswitch_c
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const/4 v1, -0x1

    :goto_8
    packed-switch v1, :pswitch_data_2

    goto :goto_9

    :pswitch_14
    const/16 v1, 0x1000

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_15
    const/16 v1, 0x800

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_16
    const/16 v1, 0x400

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 31
    :pswitch_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 32
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 33
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 34
    :pswitch_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 35
    :pswitch_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 36
    :pswitch_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 37
    :pswitch_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 38
    :pswitch_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 39
    :pswitch_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 40
    :pswitch_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_21

    const-string v1, "Unknown Dolby Vision level string: "

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_b
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    .line 43
    :cond_21
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    :cond_22
    const/4 v2, 0x0

    .line 44
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_e

    :sswitch_d
    const-string v12, "vp09"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    const/4 v2, 0x6

    goto :goto_f

    :sswitch_e
    const-string v12, "mp4a"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    const/4 v2, 0x5

    goto :goto_f

    :sswitch_f
    const-string v12, "hvc1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    move v2, v11

    goto :goto_f

    :sswitch_10
    const-string v12, "hev1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_e

    :cond_26
    const/4 v2, 0x3

    goto :goto_f

    :sswitch_11
    const-string v12, "avc2"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_e

    :cond_27
    move v2, v13

    goto :goto_f

    :sswitch_12
    const-string v12, "avc1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    move v2, v14

    goto :goto_f

    :sswitch_13
    const-string v12, "av01"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, -0x1

    :goto_f
    packed-switch v2, :pswitch_data_3

    const/4 v0, 0x0

    return-object v0

    .line 45
    :pswitch_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 46
    array-length v2, v1

    const-string v12, "Ignoring malformed VP9 codec string: "

    const/4 v15, 0x3

    if-ge v2, v15, :cond_2b

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_10
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 49
    :cond_2b
    :try_start_0
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2f

    if-eq v2, v14, :cond_2e

    if-eq v2, v13, :cond_2d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_11

    :cond_2c
    move v1, v10

    goto :goto_11

    :cond_2d
    move v1, v11

    goto :goto_11

    :cond_2e
    move v1, v13

    goto :goto_11

    :cond_2f
    move v1, v14

    :goto_11
    const/4 v12, -0x1

    if-ne v1, v12, :cond_30

    const-string v0, "Unknown VP9 profile: "

    .line 51
    invoke-static {v7, v0, v2, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_30
    const/16 v2, 0x1e

    const/16 v12, 0xa

    if-eq v0, v12, :cond_39

    const/16 v12, 0xb

    if-eq v0, v12, :cond_38

    const/16 v12, 0x14

    if-eq v0, v12, :cond_37

    const/16 v11, 0x15

    if-eq v0, v11, :cond_36

    if-eq v0, v2, :cond_35

    const/16 v9, 0x1f

    if-eq v0, v9, :cond_34

    const/16 v7, 0x28

    if-eq v0, v7, :cond_33

    const/16 v6, 0x29

    if-eq v0, v6, :cond_32

    const/16 v5, 0x32

    if-eq v0, v5, :cond_31

    const/16 v4, 0x33

    if-eq v0, v4, :cond_3a

    packed-switch v0, :pswitch_data_4

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_13

    :pswitch_22
    const/16 v3, 0x2000

    goto :goto_12

    :pswitch_23
    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto :goto_13

    :pswitch_24
    const/4 v3, -0x1

    const/16 v4, 0x800

    goto :goto_13

    :cond_31
    move v3, v4

    goto :goto_12

    :cond_32
    move v3, v5

    goto :goto_12

    :cond_33
    move v3, v6

    goto :goto_12

    :cond_34
    move v3, v7

    goto :goto_12

    :cond_35
    move v3, v9

    goto :goto_12

    :cond_36
    move v3, v10

    goto :goto_12

    :cond_37
    move v3, v11

    goto :goto_12

    :cond_38
    move v3, v13

    goto :goto_12

    :cond_39
    move v3, v14

    :cond_3a
    :goto_12
    const/4 v4, -0x1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_13
    if-ne v4, v3, :cond_3b

    const-string v1, "Unknown VP9 level: "

    .line 52
    invoke-static {v2, v1, v0, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 53
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 54
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_14
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/4 v0, 0x0

    :goto_16
    return-object v0

    .line 56
    :pswitch_25
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 57
    array-length v2, v1

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3e

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_3d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_17
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 60
    :cond_3e
    :try_start_1
    aget-object v2, v1, v14

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    invoke-static {v2}, Lsa/p;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/mp4a-latm"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 63
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3f

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_19

    :pswitch_26
    const/4 v1, -0x1

    const/4 v2, 0x6

    goto :goto_19

    :pswitch_27
    const/4 v1, -0x1

    const/4 v2, 0x5

    goto :goto_19

    :pswitch_28
    const/4 v1, -0x1

    const/4 v2, 0x3

    goto :goto_19

    :pswitch_29
    move v11, v13

    goto :goto_18

    :pswitch_2a
    move v11, v14

    goto :goto_18

    :cond_3f
    move v11, v2

    :goto_18
    :pswitch_2b
    const/4 v1, -0x1

    move v2, v11

    :goto_19
    if-eq v2, v1, :cond_41

    .line 64
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 65
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_1a
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    return-object v1

    .line 67
    :pswitch_2c
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 68
    array-length v2, v1

    const-string v12, "Ignoring malformed HEVC codec string: "

    if-ge v2, v11, :cond_43

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_1d
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    .line 71
    :cond_43
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    aget-object v15, v1, v14

    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_45

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_1e
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    .line 75
    :cond_45
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    move v0, v14

    goto :goto_1f

    :cond_46
    const-string v2, "2"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move v0, v13

    :goto_1f
    const/4 v2, 0x3

    .line 78
    aget-object v1, v1, v2

    if-nez v1, :cond_47

    goto/16 :goto_22

    .line 79
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_20

    :sswitch_14
    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_20

    :cond_48
    const/16 v2, 0x19

    goto/16 :goto_21

    :sswitch_15
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v2, 0x18

    goto/16 :goto_21

    :sswitch_16
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const/16 v2, 0x17

    goto/16 :goto_21

    :sswitch_17
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/16 v2, 0x16

    goto/16 :goto_21

    :sswitch_18
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/16 v2, 0x15

    goto/16 :goto_21

    :sswitch_19
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_20

    :cond_4d
    const/16 v2, 0x14

    goto/16 :goto_21

    :sswitch_1a
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_20

    :cond_4e
    const/16 v2, 0x13

    goto/16 :goto_21

    :sswitch_1b
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_20

    :cond_4f
    const/16 v2, 0x12

    goto/16 :goto_21

    :sswitch_1c
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_20

    :cond_50
    const/16 v2, 0x11

    goto/16 :goto_21

    :sswitch_1d
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_20

    :cond_51
    move v2, v9

    goto/16 :goto_21

    :sswitch_1e
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_20

    :cond_52
    const/16 v2, 0xf

    goto/16 :goto_21

    :sswitch_1f
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_20

    :cond_53
    const/16 v2, 0xe

    goto/16 :goto_21

    :sswitch_20
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_20

    :cond_54
    const/16 v2, 0xd

    goto/16 :goto_21

    :sswitch_21
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_20

    :cond_55
    const/16 v2, 0xc

    goto/16 :goto_21

    :sswitch_22
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_20

    :cond_56
    const/16 v2, 0xb

    goto/16 :goto_21

    :sswitch_23
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_20

    :cond_57
    const/16 v2, 0xa

    goto/16 :goto_21

    :sswitch_24
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_20

    :cond_58
    const/16 v2, 0x9

    goto/16 :goto_21

    :sswitch_25
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_20

    :cond_59
    move v2, v10

    goto/16 :goto_21

    :sswitch_26
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_20

    :cond_5a
    const/4 v2, 0x7

    goto :goto_21

    :sswitch_27
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_20

    :cond_5b
    const/4 v2, 0x6

    goto :goto_21

    :sswitch_28
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_20

    :cond_5c
    const/4 v2, 0x5

    goto :goto_21

    :sswitch_29
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_20

    :cond_5d
    move v2, v11

    goto :goto_21

    :sswitch_2a
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_20

    :cond_5e
    const/4 v2, 0x3

    goto :goto_21

    :sswitch_2b
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_20

    :cond_5f
    move v2, v13

    goto :goto_21

    :sswitch_2c
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_20

    :cond_60
    move v2, v14

    goto :goto_21

    :sswitch_2d
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_20

    :cond_61
    const/4 v2, 0x0

    goto :goto_21

    :goto_20
    const/4 v2, -0x1

    :goto_21
    packed-switch v2, :pswitch_data_6

    goto/16 :goto_22

    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_2e
    const/high16 v2, 0x400000

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_2f
    const/high16 v2, 0x100000

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_30
    const/high16 v2, 0x40000

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_31
    const/high16 v2, 0x10000

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_32
    const/16 v2, 0x4000

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_33
    const/16 v2, 0x1000

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_34
    const/16 v2, 0x400

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_35
    const/high16 v2, 0x2000000

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_36
    const/high16 v2, 0x800000

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_37
    const/high16 v2, 0x200000

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_38
    const/high16 v2, 0x80000

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_39
    const/high16 v2, 0x20000

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3a
    const v2, 0x8000

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3b
    const/16 v2, 0x2000

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3c
    const/16 v2, 0x800

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 96
    :pswitch_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 97
    :pswitch_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 98
    :pswitch_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 99
    :pswitch_40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 100
    :pswitch_41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 101
    :pswitch_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 102
    :pswitch_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 103
    :pswitch_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 104
    :pswitch_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    .line 105
    :pswitch_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :goto_22
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_63

    const-string v0, "Unknown HEVC level string: "

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 107
    :goto_24
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    .line 108
    :cond_63
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_64
    const-string v1, "Unknown HEVC profile string: "

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 v1, 0x0

    :goto_27
    return-object v1

    .line 111
    :pswitch_47
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 112
    array-length v2, v1

    const-string v12, "Ignoring malformed AVC codec string: "

    if-ge v2, v13, :cond_67

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_28
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    .line 115
    :cond_67
    :try_start_2
    aget-object v2, v1, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x6

    if-ne v2, v15, :cond_68

    .line 116
    aget-object v2, v1, v14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 117
    aget-object v1, v1, v14

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_29

    .line 118
    :cond_68
    array-length v2, v1

    const/4 v15, 0x3

    if-lt v2, v15, :cond_72

    .line 119
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 120
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_29
    const/16 v1, 0x42

    if-eq v2, v1, :cond_6e

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_6f

    const/16 v1, 0x58

    if-eq v2, v1, :cond_6d

    const/16 v1, 0x64

    if-eq v2, v1, :cond_6c

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_6b

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_6a

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_69

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_2b

    :cond_69
    move v13, v6

    goto :goto_2a

    :cond_6a
    move v13, v7

    goto :goto_2a

    :cond_6b
    move v13, v9

    goto :goto_2a

    :cond_6c
    move v13, v10

    goto :goto_2a

    :cond_6d
    move v13, v11

    goto :goto_2a

    :cond_6e
    move v13, v14

    :cond_6f
    :goto_2a
    const/4 v1, -0x1

    move v12, v13

    :goto_2b
    if-ne v12, v1, :cond_70

    const-string v0, "Unknown AVC profile: "

    .line 121
    invoke-static {v7, v0, v2, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2f

    :cond_70
    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    const/4 v3, -0x1

    goto :goto_2c

    :pswitch_48
    move v3, v9

    goto :goto_2c

    :pswitch_49
    move v3, v10

    goto :goto_2c

    :pswitch_4a
    move v3, v11

    goto :goto_2c

    :pswitch_4b
    move v3, v14

    goto :goto_2c

    :pswitch_4c
    move v3, v5

    goto :goto_2c

    :pswitch_4d
    move v3, v6

    goto :goto_2c

    :pswitch_4e
    move v3, v7

    goto :goto_2c

    :pswitch_4f
    const/16 v3, 0x400

    goto :goto_2c

    :pswitch_50
    move v3, v4

    goto :goto_2c

    :pswitch_51
    const/16 v3, 0x2000

    goto :goto_2c

    :pswitch_52
    const/16 v3, 0x1000

    goto :goto_2c

    :pswitch_53
    const/16 v3, 0x800

    goto :goto_2c

    :pswitch_54
    const/high16 v3, 0x10000

    goto :goto_2c

    :pswitch_55
    const v3, 0x8000

    goto :goto_2c

    :pswitch_56
    const/16 v3, 0x4000

    :goto_2c
    :pswitch_57
    const/4 v1, -0x1

    if-ne v3, v1, :cond_71

    const/16 v1, 0x1e

    const-string v2, "Unknown AVC level: "

    .line 122
    invoke-static {v1, v2, v0, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    .line 123
    :cond_71
    new-instance v0, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 124
    :cond_72
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_73
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_2d
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2f

    .line 126
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_74
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_2e
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    return-object v0

    .line 128
    :pswitch_58
    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 129
    array-length v9, v1

    const-string v12, "Ignoring malformed AV1 codec string: "

    if-ge v9, v11, :cond_76

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_31
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    .line 132
    :cond_76
    :try_start_4
    aget-object v9, v1, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 133
    aget-object v11, v1, v13

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x3

    .line 134
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_77

    const-string v0, "Unknown AV1 profile: "

    .line 135
    invoke-static {v7, v0, v9, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_36

    :cond_77
    if-eq v1, v10, :cond_78

    const/16 v2, 0xa

    if-eq v1, v2, :cond_78

    const/16 v0, 0x22

    const-string v2, "Unknown AV1 bit depth: "

    .line 136
    invoke-static {v0, v2, v1, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_36

    :cond_78
    if-ne v1, v10, :cond_79

    move v0, v14

    goto :goto_32

    :cond_79
    if-eqz v0, :cond_7b

    .line 137
    iget-object v1, v0, Lta/b;->g:[B

    if-nez v1, :cond_7a

    iget v0, v0, Lta/b;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7b

    :cond_7a
    const/16 v0, 0x1000

    goto :goto_32

    :cond_7b
    move v0, v13

    :goto_32
    packed-switch v11, :pswitch_data_c

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto/16 :goto_34

    :pswitch_59
    const/high16 v3, 0x800000

    goto :goto_33

    :pswitch_5a
    const/high16 v3, 0x400000

    goto :goto_33

    :pswitch_5b
    const/high16 v3, 0x200000

    goto :goto_33

    :pswitch_5c
    const/high16 v3, 0x100000

    goto :goto_33

    :pswitch_5d
    const/high16 v3, 0x80000

    goto :goto_33

    :pswitch_5e
    const/high16 v3, 0x40000

    goto :goto_33

    :pswitch_5f
    const/high16 v3, 0x20000

    goto :goto_33

    :pswitch_60
    const/high16 v3, 0x10000

    goto :goto_33

    :pswitch_61
    const v3, 0x8000

    goto :goto_33

    :pswitch_62
    const/16 v3, 0x4000

    goto :goto_33

    :pswitch_63
    const/16 v3, 0x2000

    goto :goto_33

    :pswitch_64
    const/4 v1, -0x1

    const/16 v2, 0x1000

    goto :goto_34

    :pswitch_65
    const/4 v1, -0x1

    const/16 v2, 0x800

    goto :goto_34

    :pswitch_66
    const/4 v1, -0x1

    const/16 v2, 0x400

    goto :goto_34

    :pswitch_67
    move v3, v4

    goto :goto_33

    :pswitch_68
    move v3, v5

    goto :goto_33

    :pswitch_69
    move v3, v6

    goto :goto_33

    :pswitch_6a
    move v3, v7

    goto :goto_33

    :pswitch_6b
    const/4 v1, -0x1

    const/16 v2, 0x10

    goto :goto_34

    :pswitch_6c
    move v3, v10

    goto :goto_33

    :pswitch_6d
    const/4 v1, -0x1

    const/4 v2, 0x4

    goto :goto_34

    :pswitch_6e
    move v3, v13

    goto :goto_33

    :pswitch_6f
    move v3, v14

    :goto_33
    :pswitch_70
    const/4 v1, -0x1

    move v2, v3

    :goto_34
    if-ne v2, v1, :cond_7c

    const/16 v0, 0x1e

    const-string v1, "Unknown AV1 level: "

    .line 138
    invoke-static {v0, v1, v11, v8}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_36

    .line 139
    :cond_7c
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    .line 140
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_7d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_35
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const/4 v1, 0x0

    :goto_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_57
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_70
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized e(ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;-><init>(ZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lsa/e0;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-gt v4, v3, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x17

    .line 53
    .line 54
    if-gt v3, p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "MediaCodecUtil"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x3f

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v4, v5

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ". Assuming: "

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public static f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->d()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_11

    .line 29
    .line 30
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lsa/e0;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/appcompat/widget/o0;->d(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move/from16 v9, v16

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v0, v11, v13, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0, v11, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-interface {v2, v4, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    if-nez v18, :cond_7

    .line 88
    .line 89
    :cond_4
    if-eqz v8, :cond_5

    .line 90
    .line 91
    if-nez v17, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 103
    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    if-nez v17, :cond_7

    .line 107
    .line 108
    :cond_6
    if-eqz v7, :cond_8

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    :cond_7
    :goto_2
    move/from16 v22, v12

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_8
    const/16 v7, 0x1d

    .line 119
    .line 120
    if-lt v6, v7, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/appcompat/widget/j0;->h(Landroid/media/MediaCodecInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    xor-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    :goto_3
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    const/16 v7, 0x1d

    .line 146
    .line 147
    if-lt v6, v7, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/appcompat/widget/v0;->g(Landroid/media/MediaCodecInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v6, "omx.google."

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    const-string v6, "c2.android."

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    const-string v6, "c2.google."

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move/from16 v17, v16

    .line 188
    .line 189
    :goto_4
    move/from16 v0, v17

    .line 190
    .line 191
    :goto_5
    if-eqz v13, :cond_c

    .line 192
    .line 193
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 194
    .line 195
    if-eq v6, v8, :cond_d

    .line 196
    .line 197
    :cond_c
    if-nez v13, :cond_e

    .line 198
    .line 199
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    if-nez v6, :cond_e

    .line 202
    .line 203
    :cond_d
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v6, v11

    .line 206
    move-object v7, v14

    .line 207
    move-object v8, v10

    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    move/from16 v10, v19

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move/from16 v11, v20

    .line 215
    .line 216
    move/from16 v22, v12

    .line 217
    .line 218
    move v12, v0

    .line 219
    move/from16 v23, v13

    .line 220
    .line 221
    move/from16 v13, v17

    .line 222
    .line 223
    :try_start_2
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object/from16 v18, v10

    .line 232
    .line 233
    move-object/from16 v21, v11

    .line 234
    .line 235
    move/from16 v22, v12

    .line 236
    .line 237
    move/from16 v23, v13

    .line 238
    .line 239
    if-nez v23, :cond_f

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v7, ".secure"

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v13, 0x1

    .line 254
    move-object v7, v14

    .line 255
    move-object/from16 v8, v18

    .line 256
    .line 257
    move/from16 v10, v19

    .line 258
    .line 259
    move/from16 v11, v20

    .line 260
    .line 261
    move v12, v0

    .line 262
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move/from16 v22, v12

    .line 278
    .line 279
    move/from16 v23, v13

    .line 280
    .line 281
    :goto_6
    :try_start_3
    sget v6, Lsa/e0;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    .line 283
    const/16 v7, 0x17

    .line 284
    .line 285
    const-string v8, "MediaCodecUtil"

    .line 286
    .line 287
    if-gt v6, v7, :cond_10

    .line 288
    .line 289
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, 0x2e

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Skipping codec "

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " (failed to query capabilities)"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    add-int/lit8 v12, v22, 0x1

    .line 333
    .line 334
    move/from16 v13, v23

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    move-object/from16 v7, v21

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/lit8 v1, v1, 0x19

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v1, v2

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "Failed to query codec "

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " ("

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v18

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ")"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    :cond_11
    return-object v5

    .line 392
    :catch_2
    move-exception v0

    .line 393
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lsa/e0;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lsa/e0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lsa/e0;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Xiaomi"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lsa/e0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lsa/e0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lsa/e0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lsa/e0;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lsa/e0;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lsa/e0;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object v1, Lsa/e0;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_f

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/i0;->d(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v0, v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(ZLjava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v2, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v2

    .line 40
    move v4, v0

    .line 41
    :goto_1
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v2, v0

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lsa/e0;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_6
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

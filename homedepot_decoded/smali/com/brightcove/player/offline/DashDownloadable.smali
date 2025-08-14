.class public Lcom/brightcove/player/offline/DashDownloadable;
.super Lcom/brightcove/player/offline/MediaDownloadable;
.source "DashDownloadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/offline/MediaDownloadable;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_ROLE:Ljava/lang/String; = "MAIN"

.field private static final TAG:Ljava/lang/String; = "DashDownloadable"

.field private static final TRY_TO_LOAD_ONCE:I = 0x1


# instance fields
.field private final availableAudioLanguageRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableAudioLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final availableCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final availableVideoRenditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedRepresentationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lca/j;",
            ">;"
        }
    .end annotation
.end field

.field private defaultVideoRepresentation:Lca/j;

.field private manifestFile:Ljava/io/File;

.field private mediaPresentationDescription:Lca/c;

.field private mediaUrl:Ljava/lang/String;

.field private final mpdParser:Lca/d;

.field private stillImageLocalPath:Ljava/lang/String;

.field private thumbnailLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/offline/MediaDownloadable;-><init>(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->mpdParser:Lca/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->cachedRepresentationMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableVideoRenditions:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguageRoles:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableCaptions:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private appendTitleAndDescription(Lcom/brightcove/player/network/DownloadManager$Request;Lca/j;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p2, " - Video Track"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string p2, " - Audio Track"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p2, " - Text Track"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p2, " - Other Track"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Offline copy of "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static synthetic b(Lcom/brightcove/player/offline/DashDownloadable;Lca/j;J)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/offline/DashDownloadable;->lambda$getRequestList$0(Lca/j;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/offline/DashDownloadable;)Lca/c;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    return-object p0
.end method

.method private cacheManifestValues(Lca/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lca/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableVideoRenditions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguageRoles:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableCaptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->cachedRepresentationMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    if-ge v2, v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lca/c;->c(I)Lca/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v2}, Lca/c;->e(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v5, v7

    .line 58
    :goto_1
    iget-object v4, v4, Lca/g;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lca/a;

    .line 75
    .line 76
    invoke-direct {p0, v7}, Lcom/brightcove/player/offline/DashDownloadable;->cacheRepresentations(Lca/a;)V

    .line 77
    .line 78
    .line 79
    iget v8, v7, Lca/a;->b:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    if-ne v8, v9, :cond_3

    .line 83
    .line 84
    iget-object v8, p0, Lcom/brightcove/player/offline/MediaDownloadable;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v8, v7}, Lcom/brightcove/player/dash/DashUtil;->getVideoRepresentationList(Landroid/content/Context;Lca/a;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lca/j;

    .line 105
    .line 106
    iget-object v10, v8, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/brightcove/player/dash/DashUtil;->getMediaMimeType(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    iget-object v8, v8, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 115
    .line 116
    invoke-static {v9, v8, v10, v5, v6}, Lcom/brightcove/player/dash/DashUtil;->getTrackFormat(ILcom/google/android/exoplayer2/n;Ljava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v10, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableVideoRenditions:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v7}, Lcom/brightcove/player/dash/DashUtil;->getHighestRepresentation(Lca/a;)Lca/j;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    iget-object v9, v8, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v9, 0x0

    .line 136
    :goto_4
    invoke-static {v9}, Lcom/brightcove/player/dash/DashUtil;->getMediaMimeType(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    iget v7, v7, Lca/a;->b:I

    .line 143
    .line 144
    if-ne v7, v3, :cond_5

    .line 145
    .line 146
    iget-object v7, v8, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 147
    .line 148
    invoke-static {v3, v7, v9, v5, v6}, Lcom/brightcove/player/dash/DashUtil;->getTrackFormat(ILcom/google/android/exoplayer2/n;Ljava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguageRoles:Ljava/util/List;

    .line 158
    .line 159
    const-string v8, ""

    .line 160
    .line 161
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v10, 0x3

    .line 166
    if-ne v7, v10, :cond_1

    .line 167
    .line 168
    iget-object v7, v8, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 169
    .line 170
    invoke-static {v10, v7, v9, v5, v6}, Lcom/brightcove/player/dash/DashUtil;->getTrackFormat(ILcom/google/android/exoplayer2/n;Ljava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableCaptions:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/brightcove/player/model/MediaFormat;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/brightcove/player/offline/DashDownloadable;->setConfigurationToBundle(Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private cacheRepresentations(Lca/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lca/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lca/j;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->cachedRepresentationMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v0, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private createDashDownloadRequest(Lca/j;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j;",
            "J)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/network/DownloadManager$Request;",
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
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p1, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/brightcove/player/offline/DashDownloadable;->createInitializationFileDownloadRequest(Lca/j;Ljava/io/File;Ljava/io/File;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lca/j$a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lca/j$a;

    .line 32
    .line 33
    iget-object v3, v1, Lca/j$a;->k:Lca/k$a;

    .line 34
    .line 35
    iget-wide v3, v3, Lca/k$a;->d:J

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Lca/j$a;->p(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    add-long/2addr p2, v3

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    sub-long/2addr p2, v5

    .line 45
    :goto_0
    cmp-long v7, v3, p2

    .line 46
    .line 47
    if-gtz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lca/j$a;->j(J)Lca/i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p1, Lca/j;->e:Lcom/google/common/collect/t;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lca/b;

    .line 61
    .line 62
    iget-object v8, v8, Lca/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v7, Lca/i;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8, v7}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p0, v7, v8}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0, v7, p1}, Lcom/brightcove/player/offline/DashDownloadable;->appendTitleAndDescription(Lcom/brightcove/player/network/DownloadManager$Request;Lca/j;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-long/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method private createInitializationFileDownloadRequest(Lca/j;Ljava/io/File;Ljava/io/File;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/util/MediaSourceUtil;->findInitializationUri(Lca/j;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lca/j$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p3

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/brightcove/player/offline/DashDownloadable;->appendTitleAndDescription(Lcom/brightcove/player/network/DownloadManager$Request;Lca/j;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/offline/DashDownloadable;Lca/c;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->estimateSizeFromManifest(Lca/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->onMediaFormatListenerSuccess(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    return-void
.end method

.method private estimateSizeFromManifest(Lca/c;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getRenditionsToDownload()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3}, Lca/c;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p1, v3, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    const-wide v3, 0x415e848000000000L    # 8000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lca/j;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    iget-object v2, v2, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/exoplayer2/n;->k:I

    .line 55
    .line 56
    int-to-double v5, v2

    .line 57
    mul-double/2addr v5, v0

    .line 58
    add-double/2addr v5, v3

    .line 59
    double-to-long v2, v5

    .line 60
    iput-wide v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 64
    .line 65
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->setupManifestFromLoadable(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z

    move-result p0

    return p0
.end method

.method private findCachedRepresentations(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;)",
            "Ljava/util/List<",
            "Lca/j;",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/brightcove/player/model/MediaFormat;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/brightcove/player/offline/DashDownloadable;->cachedRepresentationMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/brightcove/player/model/MediaFormat;->trackId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lca/j;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private getDefaultVideoCaptions()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/model/MediaFormat;",
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
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "captionSources"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->hasInBandMetadataTrackDispatchType()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->isDefault()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableCaptions:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/brightcove/player/model/MediaFormat;

    .line 106
    .line 107
    iget-object v5, v4, Lcom/brightcove/player/model/MediaFormat;->language:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-object v0
.end method

.method private getFormat()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->defaultVideoRepresentation:Lca/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private getMPDDownloadable()Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaUrl:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->mpdParser:Lca/d;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;-><init>(Lca/d;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method

.method private getPosterLocalUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stillImageUri"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "poster_"

    .line 16
    .line 17
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method private getRenditionsToDownload()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/j;",
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
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->defaultVideoRepresentation:Lca/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableVideoRenditions:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/brightcove/player/offline/DashDownloadable;->findCachedRepresentations(Ljava/util/ArrayList;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/brightcove/player/offline/RequestConfig;->getVideoBitrate()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/brightcove/player/dash/DashUtil;->findRepresentationByBitrate(Ljava/util/List;I)Lca/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->defaultVideoRepresentation:Lca/j;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->defaultVideoRepresentation:Lca/j;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "AUDIO_LANGUAGES"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "CAPTIONS"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getDefaultVideoCaptions()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-direct {p0, v1}, Lcom/brightcove/player/offline/DashDownloadable;->findCachedRepresentations(Ljava/util/ArrayList;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/brightcove/player/offline/DashDownloadable;->findCachedRepresentations(Ljava/util/ArrayList;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private getRepresentationDurationUs(Lca/c;Lca/j;)J
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lca/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lca/c;->c(I)Lca/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lca/g;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lca/a;

    .line 31
    .line 32
    iget-object v3, v3, Lca/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lca/j;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lca/c;->e(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v4, v6

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide p1
.end method

.method private getRequestList(Lca/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/brightcove/player/network/DownloadManager$Request;",
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
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getRenditionsToDownload()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lca/j;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1, v4}, Lcom/brightcove/player/offline/DashDownloadable;->getRepresentationDurationUs(Lca/c;Lca/j;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v7, Lcom/brightcove/player/offline/a;

    .line 46
    .line 47
    invoke-direct {v7, p0, v4, v5, v6}, Lcom/brightcove/player/offline/a;-><init>(Lcom/brightcove/player/offline/DashDownloadable;Lca/j;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 60
    .line 61
    iget v4, v4, Lcom/google/android/exoplayer2/n;->k:I

    .line 62
    .line 63
    int-to-long v9, v4

    .line 64
    mul-long/2addr v5, v9

    .line 65
    const-wide/32 v9, 0x7a1200

    .line 66
    .line 67
    .line 68
    div-long/2addr v5, v9

    .line 69
    add-long/2addr v5, v7

    .line 70
    iput-wide v5, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v2

    .line 102
    :goto_2
    sget-object v3, Lcom/brightcove/player/offline/DashDownloadable;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "Exception creating video request list"

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "thumbnail"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Offline copy of "

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getThumbnailLocalUri()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/brightcove/player/offline/DashDownloadable;->thumbnailLocalPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1, v2}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " - Thumbnail Image"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "stillImageUri"

    .line 205
    .line 206
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getPosterLocalUri()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lcom/brightcove/player/offline/DashDownloadable;->stillImageLocalPath:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1, v2}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, " - Still Image"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, v2}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v0
.end method

.method private getThumbnailLocalUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "thumbnail"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "thumbnail_"

    .line 16
    .line 17
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$getRequestList$0(Lca/j;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/offline/DashDownloadable;->createDashDownloadRequest(Lca/j;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private onMediaFormatListenerSuccess(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableVideoRenditions:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "VIDEO_RENDITIONS"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguages:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "AUDIO_LANGUAGES"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableAudioLanguageRoles:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v2, "AUDIO_LANGUAGE_ROLES"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->availableCaptions:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "CAPTIONS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;->onResult(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private requestDownload(Lca/c;Ljava/io/File;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 9
    iput-object p2, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    .line 10
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->cacheManifestValues(Lca/c;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->getRequestList(Lca/c;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/brightcove/player/network/DownloadManager$Request;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/brightcove/player/network/DownloadManager$Request;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->enqueueDownloadRequest([Lcom/brightcove/player/network/DownloadManager$Request;)V

    return-void
.end method

.method private setConfigurationToBundle(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/model/MediaFormat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "CAPTIONS"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "AUDIO_LANGUAGES"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private setupManifestFromLoadable(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->getManifestFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->getResult()Lca/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->cacheManifestValues(Lca/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public estimatedSize(Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getMPDDownloadable()Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    const-string v2, "dashDownloader"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/brightcove/player/offline/DashDownloadable$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/brightcove/player/offline/DashDownloadable$2;-><init>(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/brightcove/player/offline/DashDownloadable;->cacheManifestValues(Lca/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/brightcove/player/offline/DashDownloadable;->estimateSizeFromManifest(Lca/c;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public getMediaFormatTracksAvailable(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getMPDDownloadable()Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    const-string v2, "dashDownloader"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/brightcove/player/offline/DashDownloadable$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/brightcove/player/offline/DashDownloadable$1;-><init>(Lcom/brightcove/player/offline/DashDownloadable;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->onMediaFormatListenerSuccess(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public getMediaProperties()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getFormat()Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "renditionUrl"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/exoplayer2/n;->t:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "renditionWidth"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/exoplayer2/n;->u:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "renditionHeight"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "renditionMimeType"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/exoplayer2/n;->k:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "renditionIndicatedBps"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public onLoadCanceled(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/brightcove/player/offline/DashDownloadable;->onLoadCanceled(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->setupManifestFromLoadable(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DashDownloadable;->getRequestList(Lca/c;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/brightcove/player/network/DownloadManager$Request;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/brightcove/player/network/DownloadManager$Request;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->enqueueDownloadRequest([Lcom/brightcove/player/network/DownloadManager$Request;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/brightcove/player/offline/DashDownloadable;->onLoadCompleted(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    const/4 p1, 0x0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/brightcove/player/offline/DashDownloadable;->onLoadError(Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "master.mpd"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getThumbnailLocalUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->thumbnailLocalPath:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getPosterLocalUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->stillImageLocalPath:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/brightcove/player/dash/DashUtil;->replaceVideoSourceUri(Lcom/brightcove/player/model/Video;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->thumbnailLocalPath:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "thumbnail"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/brightcove/player/offline/DashDownloadable;->stillImageLocalPath:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "stillImageUri"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-super {p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public requestDownload()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->requestDownload()Z

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/offline/DashDownloadable;->mediaPresentationDescription:Lca/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/offline/DashDownloadable;->getMPDDownloadable()Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v3, "dashDownloader"

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/offline/DashDownloadable;->manifestFile:Ljava/io/File;

    invoke-direct {p0, v0, v2}, Lcom/brightcove/player/offline/DashDownloadable;->requestDownload(Lca/c;Ljava/io/File;)V

    :cond_1
    :goto_0
    return v1
.end method

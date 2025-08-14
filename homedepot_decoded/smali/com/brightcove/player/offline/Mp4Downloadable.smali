.class public Lcom/brightcove/player/offline/Mp4Downloadable;
.super Lcom/brightcove/player/offline/MediaDownloadable;
.source "Mp4Downloadable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaDownloadable"


# instance fields
.field private mediaUrl:Ljava/lang/String;

.field private stillImageLocalPath:Ljava/lang/String;

.field private thumbnailLocalPath:Ljava/lang/String;

.field private videoLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/offline/MediaDownloadable;-><init>(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendTitleAndDescription(Lcom/brightcove/player/network/DownloadManager$Request;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Offline copy of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private getRequestList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->mediaUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->mediaUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brightcove/player/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->videoLocalPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/brightcove/player/offline/Mp4Downloadable;->appendTitleAndDescription(Lcom/brightcove/player/network/DownloadManager$Request;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "thumbnail"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Offline copy of "

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v3, "thumbnail_"

    .line 65
    .line 66
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/brightcove/player/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->thumbnailLocalPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1, v3}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " - Thumbnail Image"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "stillImageUri"

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const-string v3, "poster_"

    .line 178
    .line 179
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/brightcove/player/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->stillImageLocalPath:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1, v3}, Lcom/brightcove/player/offline/MediaDownloadable;->createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, " - Still Image"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/brightcove/player/network/DownloadManager$Request;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/brightcove/player/network/DownloadManager$Request;->setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_1
    return-object v0
.end method


# virtual methods
.method public estimatedSize(Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaFormatTracksAvailable(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "VIDEO_RENDITIONS"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "AUDIO_LANGUAGES"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "AUDIO_LANGUAGE_ROLES"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "CAPTIONS"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;->onResult(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getMediaProperties()Ljava/util/HashMap;
    .locals 1
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
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->videoLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/brightcove/player/model/Source;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->videoLocalPath:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "url"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->thumbnailLocalPath:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "thumbnail"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->stillImageLocalPath:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "stillImageUri"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public requestDownload()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->requestDownload()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->mediaUrl:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/Mp4Downloadable;->mediaUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/brightcove/player/offline/Mp4Downloadable;->getRequestList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Lcom/brightcove/player/network/DownloadManager$Request;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Lcom/brightcove/player/network/DownloadManager$Request;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/brightcove/player/offline/MediaDownloadable;->enqueueDownloadRequest([Lcom/brightcove/player/network/DownloadManager$Request;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v0
.end method

.class public Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;
.super Ljava/lang/Object;
.source "MediaPresentationDescriptionLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.brightcove.player.offline.MediaPresentationDescriptionLoadable"


# instance fields
.field private downloadDirectory:Ljava/io/File;

.field private manifestFile:Ljava/io/File;

.field private manifestUrl:Ljava/lang/String;

.field private mediaPresentationDescription:Lca/c;

.field private mpdParser:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->mpdParser:Lca/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->downloadDirectory:Ljava/io/File;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public getManifestFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lca/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->mediaPresentationDescription:Lca/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "http://"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/URLConnection;

    .line 57
    .line 58
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v3, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->downloadDirectory:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->downloadDirectory:Ljava/io/File;

    .line 77
    .line 78
    const-string v5, "master.mpd"

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestFile:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/brightcove/player/util/FileUtil;->saveInputStream(Ljava/io/File;Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 89
    .line 90
    new-instance v4, Ljava/io/FileInputStream;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestFile:Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v7, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v3

    .line 103
    move-object v3, v7

    .line 104
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->mpdParser:Lca/d;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->manifestUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5, v0}, Lca/d;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catchall_0
    move-exception v1

    .line 130
    move-object v7, v3

    .line 131
    move-object v3, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v2, v7

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_0
    move-exception v4

    .line 138
    move-object v7, v3

    .line 139
    move-object v3, v0

    .line 140
    move-object v0, v4

    .line 141
    move-object v4, v7

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v3

    .line 144
    move-object v7, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v3

    .line 147
    move-object v3, v7

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v3

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, v3

    .line 153
    move-object v3, v1

    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v2

    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v2

    .line 159
    move-object v2, v3

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception v2

    .line 162
    move-object v3, v1

    .line 163
    move-object v4, v3

    .line 164
    move-object v7, v2

    .line 165
    move-object v2, v0

    .line 166
    move-object v0, v7

    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v2, v1

    .line 170
    move-object v3, v2

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v3, v2

    .line 175
    move-object v4, v3

    .line 176
    :goto_2
    :try_start_4
    sget-object v5, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "Error parsing MediaPresentationDescription"

    .line 179
    .line 180
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v3}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v1, p0, Lcom/brightcove/player/offline/MediaPresentationDescriptionLoadable;->mediaPresentationDescription:Lca/c;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v4

    .line 200
    :goto_4
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v3}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.class public Lcom/brightcove/player/network/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/HttpService$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "HttpService"


# instance fields
.field private connectTimeout:I

.field private readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    .line 3
    iput v0, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    .line 6
    iput p2, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    return-void
.end method

.method public static buildURIWithQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v1, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v2, "&"

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "UTF-8"

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p0, Ljava/net/URI;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_2
    new-instance p0, Ljava/net/URI;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "baseURLRequired"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    sget-object v1, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "calculateInSampleSize: height = "

    .line 8
    .line 9
    const-string v3, ", width = "

    .line 10
    .line 11
    const-string v4, ", maxWidth = "

    .line 12
    .line 13
    invoke-static {v2, v0, v3, p0, v4}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", maxHeight = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    mul-int v2, p0, p2

    .line 36
    .line 37
    mul-int v4, p1, v0

    .line 38
    .line 39
    if-le v2, v4, :cond_0

    .line 40
    .line 41
    div-int p2, v4, p0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    div-int p1, v2, v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "calculateInSampleSize: maxWidth = "

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-gt v0, p2, :cond_2

    .line 76
    .line 77
    if-le p0, p1, :cond_3

    .line 78
    .line 79
    :cond_2
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    div-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    :goto_1
    div-int v2, v0, v1

    .line 84
    .line 85
    if-le v2, p2, :cond_3

    .line 86
    .line 87
    div-int v2, p0, v1

    .line 88
    .line 89
    if-le v2, p1, :cond_3

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v1
.end method

.method private decodeSampledBitmap(Ljava/net/URL;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    iget v3, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p3}, Lcom/brightcove/player/network/HttpService;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    instance-of p2, v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move-object p2, v2

    .line 48
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p2, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "decodeSampledBitmap: total memory = "

    .line 56
    .line 57
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    iget v2, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    move-object v2, p1

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object p2, p1

    .line 147
    :goto_0
    if-eqz v2, :cond_2

    .line 148
    .line 149
    instance-of p1, v2, Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw p2

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v1, v2

    .line 161
    goto :goto_1

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    :goto_1
    if-eqz v1, :cond_3

    .line 164
    .line 165
    instance-of p2, v1, Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method private doJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/network/HttpService;->doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    const-string p2, "null"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "JSON response:\n"

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p2, "["

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string p2, "]"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x1

    .line 73
    sub-int/2addr p2, p3

    .line 74
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/brightcove/player/network/HttpService;->parseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brightcove/player/network/HttpService;->doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brightcove/player/network/HttpService;->readerToString(Ljava/io/Reader;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static parseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONException;

    .line 35
    .line 36
    const-string v0, "jsonArray"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "unexpectedType"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v2, v3

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lorg/json/JSONException;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static readerToString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private runJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "null"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p3, "JSON response:\n"

    .line 40
    .line 41
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "["

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "]"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x1

    .line 96
    sub-int/2addr p3, p4

    .line 97
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/brightcove/player/network/HttpService;->parseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/HttpResponse;->setResponseBodyJSON(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object p1
.end method

.method private runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/network/HttpService$Method;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    const-string v0, "URLConnection nulled - count: "

    const-string v1, "uriRequired"

    .line 2
    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "headersRequired"

    .line 3
    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Method cannot be null"

    .line 4
    invoke-static {p1, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/brightcove/player/network/HttpResponse;

    invoke-direct {v1}, Lcom/brightcove/player/network/HttpResponse;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    .line 7
    sget-object v2, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "issuing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", headers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget v3, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget v3, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    instance-of v3, p2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, p2

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 13
    iget v4, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    iget v4, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p4}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, p4, p3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/brightcove/player/network/HttpService;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/brightcove/player/network/HttpResponse;->setResponseCode(I)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/brightcove/player/network/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    .line 28
    sget-object p3, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "message: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_3
    instance-of p1, p2, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_4

    .line 32
    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_4
    sget-object p1, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v3, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 34
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    instance-of p2, v3, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_7

    .line 36
    move-object p1, v3

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 38
    invoke-static {p2}, Lcom/brightcove/player/network/HttpService;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/brightcove/player/network/HttpResponse;->setResponseCode(I)V

    .line 40
    invoke-virtual {v1, p2}, Lcom/brightcove/player/network/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_5
    instance-of p1, v3, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_6
    sget-object p1, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 44
    :cond_7
    :try_start_3
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_8

    .line 45
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 46
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_4
    instance-of p2, v3, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_9

    .line 48
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    :cond_9
    sget-object p2, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    throw p1
.end method


# virtual methods
.method public doDeleteRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->DELETE:Lcom/brightcove/player/network/HttpService$Method;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public doGetRequest(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->doGetRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doGetRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->GET:Lcom/brightcove/player/network/HttpService$Method;

    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doImageGetRequest(Ljava/net/URI;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/brightcove/player/network/HttpService;->TAG:Ljava/lang/String;

    const-string v2, "issuing GET request: "

    .line 3
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v0, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    iget v0, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const-string p1, "doImageGetRequest: total memory = "

    .line 11
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uriRequired"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doImageGetRequest(Ljava/net/URI;II)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/network/HttpService;->decodeSampledBitmap(Ljava/net/URL;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uriRequired"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doJSONGetRequest(Ljava/net/URI;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->doJSONGetRequest(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public doJSONGetRequest(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->GET:Lcom/brightcove/player/network/HttpService$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/brightcove/player/network/HttpService;->doJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public doJSONPostRequest(Ljava/net/URI;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->doJSONPostRequest(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public doJSONPostRequest(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/brightcove/player/network/HttpService;->doJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public doJSONPostRequest(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/brightcove/player/network/HttpService;->doJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public doPostRequest(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->doPostRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doPostRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->doRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/HttpService;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/HttpService;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public runDeleteRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->DELETE:Lcom/brightcove/player/network/HttpService$Method;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public runGetRequest(Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->runGetRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runGetRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->GET:Lcom/brightcove/player/network/HttpService$Method;

    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runJSONGetRequest(Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->runJSONGetRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runJSONGetRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->GET:Lcom/brightcove/player/network/HttpService$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/brightcove/player/network/HttpService;->runJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runJSONPostRequest(Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/network/HttpService;->runJSONPostRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runJSONPostRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/brightcove/player/network/HttpService;->runJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runJSONPostRequest(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/brightcove/player/network/HttpService;->runJSONRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public runPostRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/HttpResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/network/HttpService$Method;->POST:Lcom/brightcove/player/network/HttpService$Method;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/HttpService;->runRequest(Lcom/brightcove/player/network/HttpService$Method;Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

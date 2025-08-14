.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Lra/d;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/c$b;,
        Lcom/google/android/exoplayer2/upstream/c$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final k:Z

.field public l:Lze/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lra/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/c;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/c;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->l:Lze/g;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static s(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lsa/e0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/c;->s(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 31
    .line 32
    sget v4, Lsa/e0;->a:I

    .line 33
    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lra/d;->l()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lra/d;->l()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/c$b;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final open(Lra/h;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lra/d;->m(Lra/h;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/c;->r(Lra/h;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/c;->m:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    if-lt v6, v8, :cond_c

    .line 39
    .line 40
    const/16 v11, 0x12b

    .line 41
    .line 42
    if-le v6, v11, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/c;->l:Lze/g;

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v11, v6}, Lze/g;->apply(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 71
    .line 72
    if-ne v6, v8, :cond_3

    .line 73
    .line 74
    iget-wide v11, v0, Lra/h;->f:J

    .line 75
    .line 76
    cmp-long v6, v11, v2

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-wide v2, v11

    .line 81
    :cond_3
    const-string v6, "Content-Encoding"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "gzip"

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    iget-wide v11, v0, Lra/h;->g:J

    .line 96
    .line 97
    cmp-long v8, v11, v9

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    const-string v8, "Content-Length"

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lra/n;->a:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v10, "]"

    .line 122
    .line 123
    const-string v11, "HttpUtil"

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    const/16 v9, 0x1c

    .line 133
    .line 134
    invoke-static {v8, v9}, La6/c;->d(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v9, "Unexpected Content-Length ["

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    const-wide/16 v12, -0x1

    .line 162
    .line 163
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    sget-object v9, Lra/n;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    const/4 v14, 0x2

    .line 182
    :try_start_2
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    sub-long v14, v14, v16

    .line 205
    .line 206
    const-wide/16 v16, 0x1

    .line 207
    .line 208
    add-long v14, v14, v16

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    cmp-long v4, v12, v16

    .line 213
    .line 214
    if-gez v4, :cond_6

    .line 215
    .line 216
    move-wide v12, v14

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    cmp-long v4, v12, v14

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/lit8 v4, v4, 0x1a

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-int/2addr v4, v9

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v4, "Inconsistent headers ["

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "] ["

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    goto :goto_2

    .line 277
    :catch_1
    const/16 v4, 0x1b

    .line 278
    .line 279
    invoke-static {v7, v4}, La6/c;->d(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v4, "Unexpected Content-Range ["

    .line 289
    .line 290
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_2
    const-wide/16 v7, -0x1

    .line 307
    .line 308
    cmp-long v4, v12, v7

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    sub-long/2addr v12, v2

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const-wide/16 v12, -0x1

    .line 315
    .line 316
    :goto_3
    iput-wide v12, v1, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    iget-wide v7, v0, Lra/h;->g:J

    .line 320
    .line 321
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 322
    .line 323
    :goto_4
    const/16 v4, 0x7d0

    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 334
    .line 335
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 336
    .line 337
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    .line 342
    :cond_a
    const/4 v5, 0x1

    .line 343
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p1}, Lra/d;->n(Lra/h;)V

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/c;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 349
    .line 350
    .line 351
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 352
    .line 353
    return-wide v2

    .line 354
    :catch_2
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 357
    .line 358
    .line 359
    instance-of v0, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    move-object v0, v2

    .line 364
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 365
    .line 366
    throw v0

    .line 367
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catch_3
    move-exception v0

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 380
    .line 381
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 390
    .line 391
    const/16 v8, 0x1a0

    .line 392
    .line 393
    if-ne v6, v8, :cond_10

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lra/n;->a:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    sget-object v7, Lra/n;->b:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_e

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    :goto_6
    const/4 v7, 0x1

    .line 434
    const-wide/16 v9, -0x1

    .line 435
    .line 436
    :goto_7
    iget-wide v11, v0, Lra/h;->f:J

    .line 437
    .line 438
    cmp-long v6, v11, v9

    .line 439
    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/c;->o:Z

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p1}, Lra/d;->n(Lra/h;)V

    .line 445
    .line 446
    .line 447
    iget-wide v4, v0, Lra/h;->g:J

    .line 448
    .line 449
    const-wide/16 v6, -0x1

    .line 450
    .line 451
    cmp-long v0, v4, v6

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    move-wide v2, v4

    .line 456
    :cond_f
    return-wide v2

    .line 457
    :cond_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    :try_start_5
    invoke-static {v0}, Lsa/e0;->P(Ljava/io/InputStream;)[B

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    sget v0, Lsa/e0;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catch_4
    sget v0, Lsa/e0;->a:I

    .line 471
    .line 472
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 473
    .line 474
    .line 475
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 476
    .line 477
    if-ne v0, v8, :cond_12

    .line 478
    .line 479
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 480
    .line 481
    const/16 v2, 0x7d8

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    const/4 v0, 0x0

    .line 488
    :goto_9
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 489
    .line 490
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/c;->p:I

    .line 491
    .line 492
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :catch_5
    move-exception v0

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/c;->o()V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method

.method public final p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 31
    .line 32
    const-string v1, "Unsupported protocol redirect: "

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {p1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 91
    .line 92
    const-string v4, " to "

    .line 93
    .line 94
    invoke-static {v3, v2, p1, v4, p2}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, ")"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    return-object v1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 121
    .line 122
    const-string p2, "Null location redirect"

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p10

    .line 93
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p10

    .line 97
    :goto_1
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p10, Lra/n;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long p10, p4, v0

    .line 130
    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .line 133
    if-nez p10, :cond_4

    .line 134
    .line 135
    cmp-long p10, p6, v0

    .line 136
    .line 137
    if-nez p10, :cond_4

    .line 138
    .line 139
    const/4 p4, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "bytes="

    .line 147
    .line 148
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "-"

    .line 155
    .line 156
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    cmp-long v0, p6, v0

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    add-long/2addr p4, p6

    .line 164
    const-wide/16 p6, 0x1

    .line 165
    .line 166
    sub-long/2addr p4, p6

    .line 167
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :goto_2
    if-eqz p4, :cond_6

    .line 175
    .line 176
    const-string p5, "Range"

    .line 177
    .line 178
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p4, :cond_7

    .line 184
    .line 185
    const-string p5, "User-Agent"

    .line 186
    .line 187
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz p8, :cond_8

    .line 191
    .line 192
    const-string p4, "gzip"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-string p4, "identity"

    .line 196
    .line 197
    :goto_3
    const-string p5, "Accept-Encoding"

    .line 198
    .line 199
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 203
    .line 204
    .line 205
    const/4 p4, 0x1

    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    move p5, p4

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 p5, 0x0

    .line 211
    :goto_4
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 212
    .line 213
    .line 214
    sget p5, Lra/h;->k:I

    .line 215
    .line 216
    if-eq p2, p4, :cond_c

    .line 217
    .line 218
    const/4 p4, 0x2

    .line 219
    if-eq p2, p4, :cond_b

    .line 220
    .line 221
    const/4 p4, 0x3

    .line 222
    if-ne p2, p4, :cond_a

    .line 223
    .line 224
    const-string p2, "HEAD"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_b
    const-string p2, "POST"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const-string p2, "GET"

    .line 237
    .line 238
    :goto_5
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_d

    .line 242
    .line 243
    array-length p2, p3

    .line 244
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-object p1

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    monitor-exit v1

    .line 267
    throw p1
.end method

.method public final r(Lra/h;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lra/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lra/h;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lra/h;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lra/h;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lra/h;->g:J

    .line 23
    .line 24
    iget v0, v12, Lra/h;->i:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ne v0, v15, :cond_0

    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v17, v16

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    iget-object v12, v12, Lra/h;->e:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v9

    .line 52
    move/from16 v8, v17

    .line 53
    .line 54
    move v9, v15

    .line 55
    move-object v10, v12

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/c;->q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v8, v1

    .line 62
    move v6, v2

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-gt v0, v1, :cond_9

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    iget-object v4, v12, Lra/h;->e:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    move v2, v6

    .line 81
    move-object/from16 v3, v18

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-wide v4, v13

    .line 86
    move v12, v6

    .line 87
    move/from16 v21, v7

    .line 88
    .line 89
    move-wide v6, v9

    .line 90
    move-object/from16 v22, v8

    .line 91
    .line 92
    move/from16 v8, v17

    .line 93
    .line 94
    move-wide/from16 v23, v9

    .line 95
    .line 96
    move/from16 v9, v19

    .line 97
    .line 98
    move-object/from16 v10, v20

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/c;->q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "Location"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x12f

    .line 115
    .line 116
    const/16 v4, 0x12d

    .line 117
    .line 118
    const/16 v5, 0x12c

    .line 119
    .line 120
    const/16 v6, 0x12e

    .line 121
    .line 122
    if-eq v12, v15, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v12, v7, :cond_3

    .line 126
    .line 127
    :cond_2
    if-eq v1, v5, :cond_8

    .line 128
    .line 129
    if-eq v1, v4, :cond_8

    .line 130
    .line 131
    if-eq v1, v6, :cond_8

    .line 132
    .line 133
    if-eq v1, v3, :cond_8

    .line 134
    .line 135
    const/16 v7, 0x133

    .line 136
    .line 137
    if-eq v1, v7, :cond_8

    .line 138
    .line 139
    const/16 v7, 0x134

    .line 140
    .line 141
    if-ne v1, v7, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v7, 0x2

    .line 145
    if-ne v12, v7, :cond_7

    .line 146
    .line 147
    if-eq v1, v5, :cond_4

    .line 148
    .line 149
    if-eq v1, v4, :cond_4

    .line 150
    .line 151
    if-eq v1, v6, :cond_4

    .line 152
    .line 153
    if-ne v1, v3, :cond_7

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-ne v1, v6, :cond_5

    .line 163
    .line 164
    move v0, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move/from16 v0, v16

    .line 167
    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move v6, v15

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v6, v12

    .line 175
    :goto_3
    move-object/from16 v1, v22

    .line 176
    .line 177
    invoke-virtual {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    return-object v0

    .line 184
    :cond_8
    :goto_4
    move-object/from16 v1, v22

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v8, v0

    .line 194
    move v6, v12

    .line 195
    :goto_5
    move-object/from16 v12, p1

    .line 196
    .line 197
    move/from16 v0, v21

    .line 198
    .line 199
    move-wide/from16 v9, v23

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    move/from16 v21, v7

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 206
    .line 207
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 208
    .line 209
    const/16 v2, 0x1f

    .line 210
    .line 211
    const-string v3, "Too many redirects: "

    .line 212
    .line 213
    move/from16 v4, v21

    .line 214
    .line 215
    invoke-static {v2, v3, v4}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x7d1

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/c;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lsa/e0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lra/d;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lsa/e0;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lsa/e0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lra/d;->k(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

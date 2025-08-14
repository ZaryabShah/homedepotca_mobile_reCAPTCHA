.class public final Lof/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/s;->e:Lof/u;

    .line 2
    .line 3
    iput-object p2, p0, Lof/s;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lof/s;->e:Lof/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/u;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lof/i0;

    .line 8
    .line 9
    iget-object v1, p0, Lof/s;->e:Lof/u;

    .line 10
    .line 11
    iget-object v1, v1, Lof/u;->g:Lr7/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr7/b;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lof/s;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "Failed to close key/value metadata file."

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "keys"

    .line 24
    .line 25
    const-string v6, ".meta"

    .line 26
    .line 27
    invoke-static {v0, v5, v6}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/io/BufferedWriter;

    .line 45
    .line 46
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    new-instance v6, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lof/i0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    move-object v2, v0

    .line 76
    :goto_0
    :try_start_2
    const-string v4, "Error serializing key/value metadata."

    .line 77
    .line 78
    const-string v5, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2, v3}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    move-object v2, v0

    .line 91
    move-object v0, v1

    .line 92
    :goto_3
    invoke-static {v2, v3}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

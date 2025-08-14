.class public final Lng/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/net/URL;

.field public e:Lzc/y;

.field public volatile f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/s;->d:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/s;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Lac/n;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v6

    .line 13
    :try_start_2
    sget-object v1, Lac/n;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "com.google.common.io.Closeables"

    .line 18
    .line 19
    const-string v4, "close"

    .line 20
    .line 21
    const-string v5, "IOException thrown while closing Closeable."

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :catch_2
    move-exception v0

    .line 35
    const-string v1, "FirebaseMessaging"

    .line 36
    .line 37
    const-string v2, "Failed to close the image download stream."

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

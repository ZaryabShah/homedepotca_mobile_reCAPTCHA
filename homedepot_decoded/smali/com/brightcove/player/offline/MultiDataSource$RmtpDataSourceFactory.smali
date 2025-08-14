.class Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;
.super Ljava/lang/Object;
.source "MultiDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/MultiDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RmtpDataSourceFactory"
.end annotation


# static fields
.field private static final CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-object v0, Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {}, Lcom/brightcove/player/offline/MultiDataSource;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "RTMP data source support is not available"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v0}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    sput-object v1, Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/exoplayer2/upstream/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/brightcove/player/offline/MultiDataSource;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Failed to create data source"

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v3}, Lcom/brightcove/player/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

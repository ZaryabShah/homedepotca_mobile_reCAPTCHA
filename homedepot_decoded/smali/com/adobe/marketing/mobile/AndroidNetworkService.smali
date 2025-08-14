.class Lcom/adobe/marketing/mobile/AndroidNetworkService;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService;


# instance fields
.field public final a:Lt6/j;


# direct methods
.method public constructor <init>(Lt6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService;->a:Lt6/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Connection failure (%s)"

    .line 3
    .line 4
    const-string v3, "AndroidNetworkService"

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-array v5, v4, [Lt6/b;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/adobe/marketing/mobile/AndroidNetworkService;->a:Lt6/j;

    .line 15
    .line 16
    new-instance v14, Lt6/h;

    .line 17
    .line 18
    sget-object v7, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    if-ne v8, v7, :cond_0

    .line 23
    .line 24
    sget-object v7, Lt6/e;->e:Lt6/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v7, Lt6/e;->d:Lt6/e;

    .line 28
    .line 29
    :goto_0
    move-object v9, v7

    .line 30
    move-object v7, v14

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move/from16 v12, p5

    .line 38
    .line 39
    move/from16 v13, p6

    .line 40
    .line 41
    invoke-direct/range {v7 .. v13}, Lt6/h;-><init>(Ljava/lang/String;Lt6/e;[BLjava/util/Map;II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;

    .line 45
    .line 46
    invoke-direct {v7, p0, v5, v0}, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;[Lt6/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v14, v7}, Lt6/j;->a(Lt6/h;Lt6/g;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;

    .line 57
    .line 58
    aget-object v5, v5, v6

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;-><init>(Lt6/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v4, v6

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v4, v6

    .line 77
    .line 78
    invoke-static {v3, v2, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;Lcom/adobe/marketing/mobile/NetworkService$Callback;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v10, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x7d0

    .line 8
    .line 9
    const/16 v8, 0x7d0

    .line 10
    .line 11
    move-object v1, v10

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v9, p3

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

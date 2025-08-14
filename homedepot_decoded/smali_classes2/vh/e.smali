.class public final synthetic Lvh/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic e:Luh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;Luh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/e;->d:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lvh/e;->e:Luh/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvh/e;->d:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/e;->e:Luh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lic/oa;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lic/db;->a()V

    .line 11
    .line 12
    .line 13
    sget v2, Lic/cb;->a:I

    .line 14
    .line 15
    invoke-static {}, Lic/db;->a()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lic/na;->l:Lic/na;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lic/oa;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "detectorTaskWithResource#run"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lic/oa;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lic/oa;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lic/oa;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lic/oa;->a()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lnh/f;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnh/f;->b(Luh/a;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2}, Lic/oa;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {v2}, Lic/oa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_2
    const-class v2, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v3, "addSuppressed"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v5, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v6, Ljava/lang/Throwable;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v6, v5, v7

    .line 83
    .line 84
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v3, v7

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_1
    throw v0
.end method

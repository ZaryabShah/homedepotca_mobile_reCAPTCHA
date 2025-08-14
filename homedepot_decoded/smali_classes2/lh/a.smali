.class public final Llh/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lfc/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "common"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-byte v3, v2

    .line 8
    or-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    new-instance v3, Lfc/s;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v2}, Lfc/s;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v1, Lfc/z;->d:Lfc/y;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfc/y;

    .line 25
    .line 26
    invoke-direct {v1}, Lfc/y;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lfc/z;->d:Lfc/y;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lfc/z;->d:Lfc/y;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lnh/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfc/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v3, 0x1

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, " enableFirelog"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 v2, v3, 0x2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, " firelogEventType"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1
.end method

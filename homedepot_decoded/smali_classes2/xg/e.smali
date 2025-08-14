.class public final Lxg/e;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ltg/a$a;


# static fields
.field public static final s:Lug/a;

.field public static final t:Lxg/e;


# instance fields
.field public d:Ldf/c;

.field public e:Lpg/b;

.field public f:Lig/e;

.field public g:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lj8/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxg/a;

.field public i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lzg/c$a;

.field public k:Landroid/content/Context;

.field public l:Lqg/a;

.field public m:Lxg/c;

.field public n:Ltg/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxg/e;->s:Lug/a;

    .line 6
    .line 7
    new-instance v0, Lxg/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lxg/e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxg/e;->t:Lxg/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxg/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lxg/e;->p:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxg/e;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-static {}, Lzg/c;->F()Lzg/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxg/e;->j:Lzg/c$a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lzg/h;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzg/h;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/h;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lzg/h;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg/h;->K()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lzg/h;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v4, v5

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    long-to-double v0, v0

    .line 48
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, p0

    .line 59
    .line 60
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 61
    .line 62
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Lzg/j;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lzg/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lzg/j;->h()Lzg/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxg/e;->c(Lzg/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lzg/j;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lzg/j;->c()Lzg/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxg/e;->a(Lzg/h;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lzg/j;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lzg/j;->i()Lzg/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzg/g;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Lzg/g;->z()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Lzg/g;->y()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object p0, v1, v2

    .line 78
    .line 79
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string p0, "log"

    .line 87
    .line 88
    return-object p0
.end method

.method public static c(Lzg/m;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzg/m;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzg/m;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v3, v0

    .line 30
    .line 31
    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final d(Lzg/m;Lzg/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lsc/d3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lsc/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lzg/i$a;Lzg/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxg/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Lzg/i$a;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lzg/i$a;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    sub-int/2addr v4, v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lzg/i$a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lxg/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    sub-int/2addr v6, v1

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    move v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v3, Lxg/e;->s:Lug/a;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v5, v2

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v5, v1

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v5, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v5, v0

    .line 141
    .line 142
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 143
    .line 144
    invoke-virtual {v3, v0, v5}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lxg/e;->s:Lug/a;

    .line 151
    .line 152
    const-string v3, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v1, v2

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lxg/e;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    .line 167
    new-instance v1, Lxg/b;

    .line 168
    .line 169
    invoke-direct {v1, p1, p2}, Lxg/b;-><init>(Lzg/i$a;Lzg/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lxg/e;->l:Lqg/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqg/a;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lxg/e;->j:Lzg/c$a;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 187
    .line 188
    check-cast v0, Lzg/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lzg/c;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-boolean v0, p0, Lxg/e;->p:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v3, p0, Lxg/e;->f:Lig/e;

    .line 203
    .line 204
    invoke-interface {v3}, Lig/e;->getId()Lzc/y;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-wide/32 v4, 0xea60

    .line 209
    .line 210
    .line 211
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6}, Lzc/j;->b(Lzc/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    move-object v0, v3

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v3

    .line 222
    sget-object v4, Lxg/e;->s:Lug/a;

    .line 223
    .line 224
    new-array v5, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v5, v2

    .line 231
    .line 232
    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    .line 233
    .line 234
    invoke-virtual {v4, v3, v5}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v3

    .line 239
    sget-object v4, Lxg/e;->s:Lug/a;

    .line 240
    .line 241
    new-array v5, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v5, v2

    .line 248
    .line 249
    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    .line 250
    .line 251
    invoke-virtual {v4, v3, v5}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_2
    move-exception v3

    .line 256
    sget-object v4, Lxg/e;->s:Lug/a;

    .line 257
    .line 258
    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v5, v2

    .line 265
    .line 266
    const-string v3, "Unable to retrieve Installation Id: %s"

    .line 267
    .line 268
    invoke-virtual {v4, v3, v5}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    iget-object v3, p0, Lxg/e;->j:Lzg/c$a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 283
    .line 284
    check-cast v3, Lzg/c;

    .line 285
    .line 286
    invoke-static {v3, v0}, Lzg/c;->x(Lzg/c;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    sget-object v0, Lxg/e;->s:Lug/a;

    .line 291
    .line 292
    const-string v3, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    iget-object v0, p0, Lxg/e;->j:Lzg/c$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 303
    .line 304
    check-cast v3, Lzg/c;

    .line 305
    .line 306
    invoke-static {v3, p2}, Lzg/c;->v(Lzg/c;Lzg/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lzg/i$a;->e()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    iget-object p2, v0, Lcom/google/protobuf/i$a;->d:Lcom/google/protobuf/i;

    .line 316
    .line 317
    sget-object v3, Lcom/google/protobuf/i$e;->h:Lcom/google/protobuf/i$e;

    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lcom/google/protobuf/i$a;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->k()Lcom/google/protobuf/i;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2}, Lcom/google/protobuf/i$a;->l()V

    .line 330
    .line 331
    .line 332
    iget-object v3, p2, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lcom/google/protobuf/i$a;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 335
    .line 336
    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, Lzg/c$a;

    .line 339
    .line 340
    iget-object p2, p0, Lxg/e;->e:Lpg/b;

    .line 341
    .line 342
    if-nez p2, :cond_8

    .line 343
    .line 344
    iget-object p2, p0, Lxg/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_8

    .line 351
    .line 352
    sget p2, Lpg/b;->b:I

    .line 353
    .line 354
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-class v3, Lpg/b;

    .line 359
    .line 360
    invoke-virtual {p2, v3}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lpg/b;

    .line 365
    .line 366
    iput-object p2, p0, Lxg/e;->e:Lpg/b;

    .line 367
    .line 368
    :cond_8
    iget-object p2, p0, Lxg/e;->e:Lpg/b;

    .line 369
    .line 370
    if-eqz p2, :cond_9

    .line 371
    .line 372
    new-instance v3, Ljava/util/HashMap;

    .line 373
    .line 374
    iget-object p2, p2, Lpg/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 385
    .line 386
    .line 387
    iget-object p2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 388
    .line 389
    check-cast p2, Lzg/c;

    .line 390
    .line 391
    invoke-static {p2}, Lzg/c;->w(Lzg/c;)Lcom/google/protobuf/r;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2, v3}, Lcom/google/protobuf/r;->putAll(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 399
    .line 400
    .line 401
    iget-object p2, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 402
    .line 403
    check-cast p2, Lzg/i;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lzg/c;

    .line 410
    .line 411
    invoke-static {p2, v0}, Lzg/i;->u(Lzg/i;Lzg/c;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lzg/i;

    .line 419
    .line 420
    iget-object p2, p0, Lxg/e;->l:Lqg/a;

    .line 421
    .line 422
    invoke-virtual {p2}, Lqg/a;->n()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_b

    .line 427
    .line 428
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 429
    .line 430
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 431
    .line 432
    new-array v3, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v3, v2

    .line 439
    .line 440
    invoke-virtual {p2, v0, v3}, Lug/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_b
    invoke-virtual {p1}, Lzg/i;->y()Lzg/c;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lzg/c;->C()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_c

    .line 454
    .line 455
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 456
    .line 457
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 458
    .line 459
    new-array v3, v1, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    aput-object v4, v3, v2

    .line 466
    .line 467
    invoke-virtual {p2, v0, v3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_c
    iget-object p2, p0, Lxg/e;->k:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    new-instance v3, Ltg/f;

    .line 486
    .line 487
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v3, v4}, Ltg/f;-><init>(Lzg/m;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {p1}, Lzg/i;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_e

    .line 502
    .line 503
    new-instance v3, Ltg/e;

    .line 504
    .line 505
    invoke-virtual {p1}, Lzg/i;->c()Lzg/h;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v3, v4, p2}, Ltg/e;-><init>(Lzg/h;Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_e
    invoke-virtual {p1}, Lzg/i;->z()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_f

    .line 520
    .line 521
    new-instance p2, Ltg/c;

    .line 522
    .line 523
    invoke-virtual {p1}, Lzg/i;->y()Lzg/c;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {p2, v3}, Ltg/c;-><init>(Lzg/c;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_f
    invoke-virtual {p1}, Lzg/i;->a()Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_10

    .line 538
    .line 539
    new-instance p2, Ltg/d;

    .line 540
    .line 541
    invoke-virtual {p1}, Lzg/i;->i()Lzg/g;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {p2, v3}, Ltg/d;-><init>(Lzg/g;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-eqz p2, :cond_11

    .line 556
    .line 557
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const-string v0, "No validators found for PerfMetric."

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ltg/i;

    .line 582
    .line 583
    invoke-virtual {v0}, Ltg/i;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    :goto_5
    move p2, v2

    .line 590
    goto :goto_6

    .line 591
    :cond_13
    move p2, v1

    .line 592
    :goto_6
    if-nez p2, :cond_14

    .line 593
    .line 594
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 595
    .line 596
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 597
    .line 598
    new-array v3, v1, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    aput-object v4, v3, v2

    .line 605
    .line 606
    invoke-virtual {p2, v0, v3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :cond_14
    iget-object p2, p0, Lxg/e;->m:Lxg/c;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/high16 v3, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    iget-object v0, p2, Lxg/c;->e:Lqg/a;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const-class v4, Lqg/s;

    .line 634
    .line 635
    monitor-enter v4

    .line 636
    :try_start_1
    sget-object v5, Lqg/s;->e:Lqg/s;

    .line 637
    .line 638
    if-nez v5, :cond_15

    .line 639
    .line 640
    new-instance v5, Lqg/s;

    .line 641
    .line 642
    invoke-direct {v5}, Lqg/s;-><init>()V

    .line 643
    .line 644
    .line 645
    sput-object v5, Lqg/s;->e:Lqg/s;

    .line 646
    .line 647
    :cond_15
    sget-object v5, Lqg/s;->e:Lqg/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    monitor-exit v4

    .line 650
    iget-object v4, v0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const-string v6, "fpr_vc_trace_sampling_rate"

    .line 656
    .line 657
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lyg/b;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lyg/b;->b()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_16

    .line 666
    .line 667
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/Float;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v6}, Lqg/a;->o(F)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_16

    .line 682
    .line 683
    iget-object v0, v0, Lqg/a;->c:Lqg/t;

    .line 684
    .line 685
    const-string v5, "com.google.firebase.perf.TraceSamplingRate"

    .line 686
    .line 687
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v0, v5, v6}, Lqg/t;->c(Ljava/lang/String;F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    goto :goto_7

    .line 711
    :cond_16
    invoke-virtual {v0, v5}, Lqg/a;->b(La2/g;)Lyg/b;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_17

    .line 720
    .line 721
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v4}, Lqg/a;->o(F)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_17

    .line 736
    .line 737
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Float;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto :goto_7

    .line 748
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    :goto_7
    iget v4, p2, Lxg/c;->a:F

    .line 753
    .line 754
    cmpg-float v0, v4, v0

    .line 755
    .line 756
    if-gez v0, :cond_18

    .line 757
    .line 758
    move v0, v1

    .line 759
    goto :goto_8

    .line 760
    :cond_18
    move v0, v2

    .line 761
    :goto_8
    if-nez v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lzg/m;->J()Lcom/google/protobuf/k$c;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lxg/c;->a(Lcom/google/protobuf/k$c;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_19

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :catchall_0
    move-exception p1

    .line 780
    monitor-exit v4

    .line 781
    throw p1

    .line 782
    :cond_19
    invoke-virtual {p1}, Lzg/i;->b()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    iget-object v0, p2, Lxg/c;->e:Lqg/a;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    const-class v4, Lqg/g;

    .line 794
    .line 795
    monitor-enter v4

    .line 796
    :try_start_2
    sget-object v5, Lqg/g;->e:Lqg/g;

    .line 797
    .line 798
    if-nez v5, :cond_1a

    .line 799
    .line 800
    new-instance v5, Lqg/g;

    .line 801
    .line 802
    invoke-direct {v5}, Lqg/g;-><init>()V

    .line 803
    .line 804
    .line 805
    sput-object v5, Lqg/g;->e:Lqg/g;

    .line 806
    .line 807
    :cond_1a
    sget-object v5, Lqg/g;->e:Lqg/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    .line 809
    monitor-exit v4

    .line 810
    iget-object v4, v0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const-string v6, "fpr_vc_network_request_sampling_rate"

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lyg/b;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4}, Lyg/b;->b()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v6}, Lqg/a;->o(F)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_1b

    .line 842
    .line 843
    iget-object v0, v0, Lqg/a;->c:Lqg/t;

    .line 844
    .line 845
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 846
    .line 847
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/lang/Float;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-virtual {v0, v3, v5}, Lqg/t;->c(Ljava/lang/String;F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Lyg/b;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Float;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    goto :goto_9

    .line 871
    :cond_1b
    invoke-virtual {v0, v5}, Lqg/a;->b(La2/g;)Lyg/b;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/lang/Float;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v4}, Lqg/a;->o(F)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Float;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_9

    .line 908
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    :goto_9
    iget v3, p2, Lxg/c;->a:F

    .line 913
    .line 914
    cmpg-float v0, v3, v0

    .line 915
    .line 916
    if-gez v0, :cond_1d

    .line 917
    .line 918
    move v0, v1

    .line 919
    goto :goto_a

    .line 920
    :cond_1d
    move v0, v2

    .line 921
    :goto_a
    if-nez v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {p1}, Lzg/i;->c()Lzg/h;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lzg/h;->L()Lcom/google/protobuf/k$c;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lxg/c;->a(Lcom/google/protobuf/k$c;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_1e

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :catchall_1
    move-exception p1

    .line 939
    monitor-exit v4

    .line 940
    throw p1

    .line 941
    :cond_1e
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_20

    .line 946
    .line 947
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lzg/m;->I()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const-string v3, "_fs"

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1f

    .line 962
    .line 963
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lzg/m;->I()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v3, "_bs"

    .line 972
    .line 973
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    :cond_1f
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lzg/m;->D()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_20

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_20
    invoke-virtual {p1}, Lzg/i;->a()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_21

    .line 995
    .line 996
    :goto_b
    move v0, v2

    .line 997
    goto :goto_c

    .line 998
    :cond_21
    move v0, v1

    .line 999
    :goto_c
    if-nez v0, :cond_22

    .line 1000
    .line 1001
    move p2, v1

    .line 1002
    goto :goto_e

    .line 1003
    :cond_22
    invoke-virtual {p1}, Lzg/i;->b()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_23

    .line 1008
    .line 1009
    iget-object p2, p2, Lxg/c;->d:Lxg/c$a;

    .line 1010
    .line 1011
    invoke-virtual {p2}, Lxg/c$a;->a()Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    goto :goto_e

    .line 1016
    :cond_23
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_24

    .line 1021
    .line 1022
    iget-object p2, p2, Lxg/c;->c:Lxg/c$a;

    .line 1023
    .line 1024
    invoke-virtual {p2}, Lxg/c$a;->a()Z

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    goto :goto_e

    .line 1029
    :cond_24
    :goto_d
    move p2, v2

    .line 1030
    :goto_e
    if-nez p2, :cond_29

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 1033
    .line 1034
    .line 1035
    move-result p2

    .line 1036
    if-eqz p2, :cond_25

    .line 1037
    .line 1038
    iget-object p2, p0, Lxg/e;->n:Ltg/a;

    .line 1039
    .line 1040
    const-string v0, "_fstec"

    .line 1041
    .line 1042
    invoke-virtual {p2, v0}, Ltg/a;->b(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_25
    invoke-virtual {p1}, Lzg/i;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-eqz p2, :cond_26

    .line 1051
    .line 1052
    iget-object p2, p0, Lxg/e;->n:Ltg/a;

    .line 1053
    .line 1054
    const-string v0, "_fsntc"

    .line 1055
    .line 1056
    invoke-virtual {p2, v0}, Ltg/a;->b(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    :goto_f
    invoke-virtual {p1}, Lzg/i;->e()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p2

    .line 1063
    if-eqz p2, :cond_27

    .line 1064
    .line 1065
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 1066
    .line 1067
    const-string v0, "Rate Limited - %s"

    .line 1068
    .line 1069
    new-array v3, v1, [Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lzg/i;->h()Lzg/m;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v4}, Lxg/e;->c(Lzg/m;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    aput-object v4, v3, v2

    .line 1080
    .line 1081
    invoke-virtual {p2, v0, v3}, Lug/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_27
    invoke-virtual {p1}, Lzg/i;->b()Z

    .line 1086
    .line 1087
    .line 1088
    move-result p2

    .line 1089
    if-eqz p2, :cond_28

    .line 1090
    .line 1091
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 1092
    .line 1093
    const-string v0, "Rate Limited - %s"

    .line 1094
    .line 1095
    new-array v3, v1, [Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lzg/i;->c()Lzg/h;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Lxg/e;->a(Lzg/h;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    aput-object v4, v3, v2

    .line 1106
    .line 1107
    invoke-virtual {p2, v0, v3}, Lug/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_28
    :goto_10
    move p2, v2

    .line 1111
    goto :goto_11

    .line 1112
    :cond_29
    move p2, v1

    .line 1113
    :goto_11
    if-eqz p2, :cond_2e

    .line 1114
    .line 1115
    sget-object p2, Lxg/e;->s:Lug/a;

    .line 1116
    .line 1117
    new-array v0, v1, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {p1}, Lxg/e;->b(Lzg/j;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    aput-object v3, v0, v2

    .line 1124
    .line 1125
    const-string v3, "Logging %s"

    .line 1126
    .line 1127
    invoke-virtual {p2, v3, v0}, Lug/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p2, p0, Lxg/e;->h:Lxg/a;

    .line 1131
    .line 1132
    iget-object v0, p2, Lxg/a;->c:Lj8/f;

    .line 1133
    .line 1134
    if-nez v0, :cond_2b

    .line 1135
    .line 1136
    iget-object v0, p2, Lxg/a;->b:Lhg/a;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lhg/a;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lj8/g;

    .line 1143
    .line 1144
    if-eqz v0, :cond_2a

    .line 1145
    .line 1146
    iget-object v3, p2, Lxg/a;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    new-instance v4, Lj8/b;

    .line 1149
    .line 1150
    const-string v5, "proto"

    .line 1151
    .line 1152
    invoke-direct {v4, v5}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v5, Lsc/k0;->e:Lsc/k0;

    .line 1156
    .line 1157
    invoke-interface {v0, v3, v4, v5}, Lj8/g;->a(Ljava/lang/String;Lj8/b;Lj8/e;)Lm8/m;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, p2, Lxg/a;->c:Lj8/f;

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_2a
    sget-object v0, Lxg/a;->d:Lug/a;

    .line 1165
    .line 1166
    const-string v3, "Flg TransportFactory is not available at the moment"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    :goto_12
    iget-object p2, p2, Lxg/a;->c:Lj8/f;

    .line 1172
    .line 1173
    if-eqz p2, :cond_2c

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_2c
    move v1, v2

    .line 1177
    :goto_13
    if-nez v1, :cond_2d

    .line 1178
    .line 1179
    sget-object p1, Lxg/a;->d:Lug/a;

    .line 1180
    .line 1181
    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    .line 1182
    .line 1183
    invoke-virtual {p1, p2}, Lug/a;->g(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_2d
    new-instance v0, Lj8/a;

    .line 1188
    .line 1189
    sget-object v1, Lj8/d;->d:Lj8/d;

    .line 1190
    .line 1191
    invoke-direct {v0, p1, v1}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {p2, v0}, Lj8/f;->b(Lj8/a;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_14
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    .line 1202
    .line 1203
    .line 1204
    :cond_2e
    return-void
.end method

.method public final onUpdateAppState(Lzg/d;)V
    .locals 2

    .line 1
    sget-object v0, Lzg/d;->f:Lzg/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lxg/e;->p:Z

    .line 9
    .line 10
    iget-object p1, p0, Lxg/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lbb/l;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lbb/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

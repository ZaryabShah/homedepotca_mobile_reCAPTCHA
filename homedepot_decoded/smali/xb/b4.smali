.class public final Lxb/b4;
.super Ljava/lang/Object;

# interfaces
.implements Lab/a$b;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lxb/k;

.field public static final d:Lxb/k;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxb/e<",
            "Lxb/p3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxb/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lxb/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxb/b4;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {}, Ltc/b;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lxb/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 17
    .line 18
    const-string v5, "LogSamplingRules__"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lxb/k;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxb/b4;->c:Lxb/k;

    .line 27
    .line 28
    invoke-static {}, Ltc/b;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v1, Lxb/k;

    .line 36
    .line 37
    const-string v11, "gms:playlog:service:sampling_"

    .line 38
    .line 39
    const-string v12, "LogSampling__"

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v14}, Lxb/k;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lxb/b4;->d:Lxb/k;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lxb/b4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lxb/b4;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    sput-object v1, Lxb/b4;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v1, Lxb/b4;->h:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v1, Lxb/e;->g:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lxb/f;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lxb/f;-><init>(Lxb/k;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lxb/b4;->i:Lxb/f;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b4;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lxb/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    sget-object v1, Lxb/e;->h:Landroid/content/Context;

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lxb/e;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_2
    sput-object p1, Lxb/e;->h:Landroid/content/Context;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxb/b4;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lne/y0;->x([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lne/y0;->x([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    :goto_0
    rem-long/2addr p0, p4

    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lxb/b4;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lqb/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lxb/b4;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lxb/b4;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 9

    .line 1
    const-class v0, Lxb/e4;

    .line 2
    .line 3
    sget-object v1, Lxb/b4;->h:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Lxb/b4;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "android_id"

    .line 22
    .line 23
    sget-object v4, Lxb/e4;->a:Landroid/net/Uri;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lxb/e4;->b(Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lxb/e4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    sget-object v5, Lxb/e4;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p0, v3}, Lxb/e4;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    move-wide v1, v7

    .line 81
    :catch_0
    :goto_1
    sget-object p0, Lxb/e4;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_3
    sget-object v5, Lxb/e4;->k:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lxb/e4;->f:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw p0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Lxb/b4;->h:Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    return-wide v1

    .line 115
    :cond_7
    :goto_3
    sget-object p0, Lxb/b4;->h:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

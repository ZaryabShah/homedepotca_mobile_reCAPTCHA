.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lvf/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwf/f;

.field public final c:Lc2/d;

.field public final d:Lug/b;

.field public final e:Ly/d;

.field public final f:Lne/u1;

.field public final g:Lof/c0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzc/h<",
            "Lwf/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf/f;Lug/b;Lc2/d;Ly/d;Lne/u1;Lof/c0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lzc/h;

    .line 14
    .line 15
    invoke-direct {v2}, Lzc/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lvf/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lvf/b;->b:Lwf/f;

    .line 26
    .line 27
    iput-object p3, p0, Lvf/b;->d:Lug/b;

    .line 28
    .line 29
    iput-object p4, p0, Lvf/b;->c:Lc2/d;

    .line 30
    .line 31
    iput-object p5, p0, Lvf/b;->e:Ly/d;

    .line 32
    .line 33
    iput-object p6, p0, Lvf/b;->f:Lne/u1;

    .line 34
    .line 35
    iput-object p7, p0, Lvf/b;->g:Lof/c0;

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    const-string p3, "max_custom_exception_events"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v5, Lwf/c;

    .line 51
    .line 52
    invoke-direct {v5, p2}, Lwf/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const-string p3, "collect_reports"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Lwf/b;

    .line 63
    .line 64
    invoke-direct {v6, p2}, Lwf/b;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const-string p2, "expires_at"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/32 p3, 0x36ee80

    .line 85
    .line 86
    .line 87
    add-long/2addr p1, p3

    .line 88
    :goto_0
    move-wide v2, p1

    .line 89
    new-instance p1, Lwf/e;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lwf/e;-><init>(JLwf/a;Lwf/c;Lwf/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lwf/e;
    .locals 12

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lu/b0;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lvf/b;->e:Ly/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ly/d;->h()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v7, p0, Lvf/b;->c:Lc2/d;

    .line 23
    .line 24
    invoke-virtual {v7, v3}, Lc2/d;->d(Lorg/json/JSONObject;)Lwf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    const-string v8, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v8}, Lvf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lvf/b;->d:Lug/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, p1}, Lu/b0;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-wide v10, v7, Lwf/e;->d:J

    .line 51
    .line 52
    cmp-long p1, v10, v8

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "Cached settings have expired."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v2, v7

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string p1, "No cached settings data found."

    .line 97
    .line 98
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-object v2
.end method

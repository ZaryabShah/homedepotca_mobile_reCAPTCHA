.class public final Lh7/f;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# static fields
.field public static final a:Lh7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/f;

    invoke-direct {v0}, Lh7/f;-><init>()V

    sput-object v0, Lh7/f;->a:Lh7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lh7/g;

    .line 2
    .line 3
    const-class v1, Lh7/f;

    .line 4
    .line 5
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "com.android.billingclient.api.Purchase"

    .line 13
    .line 14
    invoke-static {v2}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lh7/g;->s:Lh7/g$b;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_2
    sget-object v3, Lh7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_3
    invoke-static {v0, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lh7/g;->a()Lh7/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :try_start_5
    invoke-static {p0}, Lh7/g$b;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :try_start_6
    sget-object v4, Lh7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_7
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lh7/g;->a()Lh7/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :try_start_8
    monitor-exit v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lh7/g$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lh7/i;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v0, Lh7/e;

    .line 99
    .line 100
    invoke-direct {v0}, Lh7/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :try_start_9
    new-instance v2, Lu/w;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v2, v3, p0, v0}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lh7/g;->c(Lu/w;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_a
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance v0, Lb7/b;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Lb7/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lh7/g;->b(Lb7/b;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    return-void

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    monitor-exit v2

    .line 137
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    :catchall_4
    move-exception p0

    .line 139
    invoke-static {v1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lh7/i;->a:Lh7/i;

    .line 9
    .line 10
    sget-object v0, Lh7/g;->s:Lh7/g$b;

    .line 11
    .line 12
    invoke-static {}, Lh7/g$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lh7/g;

    .line 17
    .line 18
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lh7/g;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-static {v1, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lh7/i;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh7/g$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

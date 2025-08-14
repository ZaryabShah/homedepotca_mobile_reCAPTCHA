.class public final Lqj/b;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/b$c;
    }
.end annotation


# static fields
.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static k:Ljava/lang/String;

.field public static volatile l:Lqj/b;

.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lqj/b$a;

.field public d:Ljava/lang/String;

.field public final e:Lqj/c;

.field public final f:Lqj/a;

.field public final g:Leb/n0;

.field public final h:Lqj/h;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqj/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const-string v0, "Event"

    .line 8
    .line 9
    sput-object v0, Lqj/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqj/b;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqj/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/b;->c:Lqj/b$a;

    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    iput-object v0, p0, Lqj/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqj/b;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqj/c;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lqj/c;-><init>(Lqj/b;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqj/b;->e:Lqj/c;

    .line 44
    .line 45
    new-instance v0, Lqj/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lqj/a;-><init>(Lqj/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqj/b;->f:Lqj/a;

    .line 51
    .line 52
    new-instance v0, Leb/n0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Leb/n0;-><init>(Lqj/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqj/b;->g:Leb/n0;

    .line 58
    .line 59
    new-instance v0, Lqj/h;

    .line 60
    .line 61
    invoke-direct {v0}, Lqj/h;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lqj/b;->h:Lqj/h;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lqj/b;->i:Z

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lqj/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lqj/b;
    .locals 2

    .line 1
    sget-object v0, Lqj/b;->l:Lqj/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqj/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqj/b;->l:Lqj/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqj/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lqj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqj/b;->l:Lqj/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lqj/b;->l:Lqj/b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c(Lqj/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqj/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lqj/e;->b:Lqj/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lqj/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lqj/e;->b:Lqj/i;

    .line 9
    .line 10
    iput-object v2, p1, Lqj/e;->c:Lqj/e;

    .line 11
    .line 12
    sget-object v2, Lqj/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean p1, v1, Lqj/i;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lqj/b;->d(Lqj/i;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Lqj/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lqj/i;->b:Lqj/g;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, Lqj/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unexpected exception"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p2, Lqj/f;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lqj/b;->k:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "SubscriberExceptionEvent subscriber "

    .line 39
    .line 40
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p1, Lqj/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " threw an exception"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    check-cast p2, Lqj/f;

    .line 66
    .line 67
    sget-object p1, Lqj/b;->k:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Initial event "

    .line 70
    .line 71
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p2, Lqj/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " caused exception in "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lqj/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p2, p2, Lqj/f;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v1, p0, Lqj/b;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Lqj/b;->k:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "Could not dispatch event: "

    .line 107
    .line 108
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " to subscribing class "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lqj/i;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v1, Lqj/f;

    .line 141
    .line 142
    iget-object p1, p1, Lqj/i;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v1, v0, p2, p1}, Lqj/f;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/b;->c:Lqj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/b$c;

    .line 8
    .line 9
    iget-object v1, v0, Lqj/b$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lqj/b$c;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v4

    .line 34
    :goto_0
    iput-boolean p1, v0, Lqj/b$c;->c:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lqj/b$c;->b:Z

    .line 37
    .line 38
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v0}, Lqj/b;->g(Ljava/lang/Object;Lqj/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v4, v0, Lqj/b$c;->b:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Lqj/b$c;->c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v4, v0, Lqj/b$c;->b:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lqj/b$c;->c:Z

    .line 61
    .line 62
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lqj/b$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqj/b;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lqj/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lqj/b;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Class;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object v6, p0, Lqj/b;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lqj/i;

    .line 95
    .line 96
    iput-object p1, p2, Lqj/b$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_2
    iget-boolean v6, p2, Lqj/b$c;->c:Z

    .line 99
    .line 100
    invoke-virtual {p0, v5, p1, v6}, Lqj/b;->h(Lqj/i;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    throw p1

    .line 106
    :cond_2
    const/4 v4, 0x1

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p1

    .line 113
    :cond_4
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object p2, Lqj/b;->k:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "No subscribers registered for event "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const-class p2, Lqj/d;

    .line 138
    .line 139
    if-eq v0, p2, :cond_5

    .line 140
    .line 141
    const-class p2, Lqj/f;

    .line 142
    .line 143
    if-eq v0, p2, :cond_5

    .line 144
    .line 145
    new-instance p2, Lqj/d;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Lqj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p1
.end method

.method public final h(Lqj/i;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Lqj/b$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lqj/i;->b:Lqj/g;

    .line 4
    .line 5
    iget-object v1, v1, Lqj/g;->b:Lde/greenrobot/event/ThreadMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lqj/b;->g:Leb/n0;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lqj/e;->a(Lqj/i;Ljava/lang/Object;)Lqj/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p3, Leb/n0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ly/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ly/c;->e(Lqj/e;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqj/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p3, "Unknown thread mode: "

    .line 51
    .line 52
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p1, p1, Lqj/i;->b:Lqj/g;

    .line 57
    .line 58
    iget-object p1, p1, Lqj/g;->b:Lde/greenrobot/event/ThreadMode;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, Lqj/b;->f:Lqj/a;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lqj/e;->a(Lqj/i;Ljava/lang/Object;)Lqj/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-enter p3

    .line 83
    :try_start_0
    iget-object p2, p3, Lqj/a;->d:Ly/c;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ly/c;->e(Lqj/e;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p3, Lqj/a;->e:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iput-boolean v1, p3, Lqj/a;->e:Z

    .line 93
    .line 94
    sget-object p1, Lqj/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit p3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqj/b;->d(Lqj/i;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lqj/b;->d(Lqj/i;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p3, p0, Lqj/b;->e:Lqj/c;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lqj/e;->a(Lqj/i;Ljava/lang/Object;)Lqj/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    monitor-enter p3

    .line 124
    :try_start_1
    iget-object p2, p3, Lqj/c;->a:Ly/c;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ly/c;->e(Lqj/e;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p3, Lqj/c;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iput-boolean v1, p3, Lqj/c;->d:Z

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    new-instance p1, Lde/greenrobot/event/EventBusException;

    .line 147
    .line 148
    const-string p2, "Could not send handler message"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_0
    monitor-exit p3

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    throw p1

    .line 159
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqj/b;->d(Lqj/i;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqj/b;->h:Lqj/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lqj/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqj/g;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lqj/b;->j(Ljava/lang/Object;Lqj/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lqj/g;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lqj/g;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v2, Lqj/i;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lqj/i;-><init>(Ljava/lang/Object;Lqj/g;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lqj/b;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqj/i;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lqj/i;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lde/greenrobot/event/EventBusException;

    .line 53
    .line 54
    const-string v1, "Subscriber "

    .line 55
    .line 56
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " already registered to event "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-gt v3, p2, :cond_5

    .line 89
    .line 90
    if-eq v3, p2, :cond_4

    .line 91
    .line 92
    iget v4, v2, Lqj/i;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lqj/i;

    .line 99
    .line 100
    iget v5, v5, Lqj/i;->c:I

    .line 101
    .line 102
    if-le v4, v5, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lqj/b;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lqj/i;

    .line 51
    .line 52
    iget-object v6, v5, Lqj/i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v6, p1, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v5, Lqj/i;->d:Z

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lqj/b;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lqj/b;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Subscriber to unregister was not registered before: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

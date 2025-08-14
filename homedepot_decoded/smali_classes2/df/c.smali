.class public final Ldf/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/c$c;,
        Ldf/c$b;,
        Ldf/c$d;,
        Ldf/c$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ldf/c$c;

.field public static final k:Landroidx/collection/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldf/d;

.field public final d:Ljf/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/p<",
            "Lmg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldf/c$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ldf/c$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldf/c;->j:Ldf/c$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldf/c;->k:Landroidx/collection/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf/d;Ljava/lang/String;)V
    .locals 5

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
    iput-object v0, p0, Ldf/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldf/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldf/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldf/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ldf/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Ldf/c;->c:Ldf/d;

    .line 39
    .line 40
    const-class p3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 41
    .line 42
    new-instance v0, Ljf/f;

    .line 43
    .line 44
    new-instance v2, Ljf/f$a;

    .line 45
    .line 46
    invoke-direct {v2, p3}, Ljf/f$a;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Ljf/f;-><init>(Ljava/lang/Object;Ljf/f$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljf/f;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Ldf/c;->j:Ldf/c$c;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljf/k;

    .line 77
    .line 78
    invoke-direct {v4, p3}, Ljf/k;-><init>(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-class p3, Landroid/content/Context;

    .line 85
    .line 86
    new-array v4, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {p1, p3, v4}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-class p3, Ldf/c;

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p0, p3, v4}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-class p3, Ldf/d;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {p2, p3, v1}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljf/l;

    .line 118
    .line 119
    invoke-direct {p2, v0, v2, v3}, Ljf/l;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ldf/c;->d:Ljf/l;

    .line 123
    .line 124
    new-instance p2, Ljf/p;

    .line 125
    .line 126
    new-instance p3, Ldf/b;

    .line 127
    .line 128
    invoke-direct {p3, p0, p1}, Ldf/b;-><init>(Ldf/c;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljf/p;-><init>(Lhg/a;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ldf/c;->g:Ljf/p;

    .line 135
    .line 136
    return-void
.end method

.method public static c()Ldf/c;
    .locals 4

    .line 1
    sget-object v0, Ldf/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldf/c;->k:Landroidx/collection/a;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldf/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lob/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public static f(Landroid/content/Context;Ldf/d;)Ldf/c;
    .locals 6

    .line 1
    sget-object v0, Ldf/c$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Ldf/c$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    new-instance v2, Ldf/c$b;

    .line 28
    .line 29
    invoke-direct {v2}, Ldf/c$b;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ldf/c$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Leb/c;->h:Leb/c;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-boolean v4, v3, Leb/c;->g:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v3, Leb/c;->g:Z

    .line 66
    .line 67
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    iget-object v0, v3, Leb/c;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    sget-object v2, Ldf/c;->i:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_3
    sget-object v3, Ldf/c;->k:Landroidx/collection/a;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    xor-int/2addr v1, v4

    .line 108
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 109
    .line 110
    invoke-static {v4, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Application context cannot be null."

    .line 114
    .line 115
    invoke-static {p0, v1}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ldf/c;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, v0}, Ldf/c;-><init>(Landroid/content/Context;Ldf/d;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    invoke-virtual {v1}, Ldf/c;->e()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf/c;->d:Ljf/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldf/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldf/c;->c:Ldf/d;

    .line 42
    .line 43
    iget-object v1, v1, Ldf/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldf/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/l;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "FirebaseApp"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldf/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldf/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Ldf/c$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ldf/c$d;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ldf/c$d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ldf/c$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ldf/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ldf/c;->d:Ljf/l;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ldf/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "[DEFAULT]"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljf/l;->R(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ldf/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ldf/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ldf/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf/c;->g:Ljf/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljf/p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmg/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lmg/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhb/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldf/c;->c:Ldf/d;

    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhb/n$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

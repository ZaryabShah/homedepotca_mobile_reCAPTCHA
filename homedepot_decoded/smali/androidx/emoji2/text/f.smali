.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$f;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$h;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$g;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/f;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/c;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f$a;

.field public final f:Landroidx/emoji2/text/f$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/d;


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
    sput-object v0, Landroidx/emoji2/text/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/f$c;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/f;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/f$c;->c:Landroidx/emoji2/text/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/f;->h:Landroidx/emoji2/text/d;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Landroidx/collection/c;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 43
    .line 44
    new-instance p1, Landroidx/emoji2/text/f$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    iget-object p1, p1, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/f;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    iput v2, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/e;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v6, "Not initialized yet"

    .line 18
    .line 19
    invoke-static {v6, v3}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_20

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    const-string v6, "start should be <= than end"

    .line 32
    .line 33
    invoke-static {v6, v3}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v0, v6, :cond_3

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    :goto_2
    const-string v7, "start should be < than charSequence length"

    .line 50
    .line 51
    invoke-static {v7, v6}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gt v1, v6, :cond_4

    .line 59
    .line 60
    move v6, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_3
    const-string v7, "end should be < than charSequence length"

    .line 64
    .line 65
    invoke-static {v7, v6}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1e

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_5
    move-object/from16 v6, p0

    .line 79
    .line 80
    iget-object v7, v6, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v8, v2, Landroidx/emoji2/text/o;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroidx/emoji2/text/o;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/emoji2/text/o;->a()V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-nez v8, :cond_8

    .line 98
    .line 99
    :try_start_0
    instance-of v9, v2, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    instance-of v9, v2, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Landroid/text/Spanned;

    .line 110
    .line 111
    add-int/lit8 v10, v0, -0x1

    .line 112
    .line 113
    add-int/lit8 v11, v1, 0x1

    .line 114
    .line 115
    const-class v12, Landroidx/emoji2/text/k;

    .line 116
    .line 117
    invoke-interface {v9, v10, v11, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-gt v9, v1, :cond_9

    .line 122
    .line 123
    new-instance v3, Landroidx/emoji2/text/q;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    new-instance v3, Landroidx/emoji2/text/q;

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-direct {v3, v9}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 138
    .line 139
    const-class v9, Landroidx/emoji2/text/k;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v9}, Landroidx/emoji2/text/q;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, [Landroidx/emoji2/text/k;

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    array-length v10, v9

    .line 150
    if-lez v10, :cond_b

    .line 151
    .line 152
    array-length v10, v9

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_6
    if-ge v11, v10, :cond_b

    .line 155
    .line 156
    aget-object v12, v9, v11

    .line 157
    .line 158
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->getSpanEnd(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eq v13, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->removeSpan(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    if-eq v0, v1, :cond_1a

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v0, v9, :cond_c

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_c
    const v9, 0x7fffffff

    .line 193
    .line 194
    .line 195
    new-instance v10, Landroidx/emoji2/text/j$a;

    .line 196
    .line 197
    iget-object v11, v7, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/n;

    .line 198
    .line 199
    iget-object v11, v11, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 200
    .line 201
    invoke-direct {v10, v11}, Landroidx/emoji2/text/j$a;-><init>(Landroidx/emoji2/text/n$a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_7
    move v13, v11

    .line 210
    :cond_d
    :goto_8
    move v11, v0

    .line 211
    :cond_e
    :goto_9
    const/4 v14, 0x2

    .line 212
    const/16 v15, 0x21

    .line 213
    .line 214
    if-ge v0, v1, :cond_14

    .line 215
    .line 216
    if-ge v12, v9, :cond_14

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/j$a;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v4, v5, :cond_13

    .line 223
    .line 224
    if-eq v4, v14, :cond_12

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    if-eq v4, v14, :cond_f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 231
    .line 232
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 233
    .line 234
    invoke-virtual {v7, v2, v11, v0, v4}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    if-nez v3, :cond_10

    .line 241
    .line 242
    new-instance v3, Landroidx/emoji2/text/q;

    .line 243
    .line 244
    new-instance v4, Landroid/text/SpannableString;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v4, v10, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 253
    .line 254
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 255
    .line 256
    iget-object v14, v7, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v14, Landroidx/emoji2/text/p;

    .line 262
    .line 263
    invoke-direct {v14, v4}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v14, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    :cond_11
    move v11, v13

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v0, v4

    .line 278
    if-ge v0, v1, :cond_e

    .line 279
    .line 280
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v11

    .line 294
    if-ge v0, v1, :cond_d

    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    goto :goto_8

    .line 301
    :cond_14
    iget v1, v10, Landroidx/emoji2/text/j$a;->a:I

    .line 302
    .line 303
    if-ne v1, v14, :cond_16

    .line 304
    .line 305
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    iget v1, v10, Landroidx/emoji2/text/j$a;->f:I

    .line 312
    .line 313
    if-gt v1, v5, :cond_15

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/emoji2/text/j$a;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    :cond_15
    move v4, v5

    .line 322
    goto :goto_a

    .line 323
    :cond_16
    const/4 v4, 0x0

    .line 324
    :goto_a
    if-eqz v4, :cond_18

    .line 325
    .line 326
    if-ge v12, v9, :cond_18

    .line 327
    .line 328
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 329
    .line 330
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 331
    .line 332
    invoke-virtual {v7, v2, v11, v0, v1}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_18

    .line 337
    .line 338
    if-nez v3, :cond_17

    .line 339
    .line 340
    new-instance v1, Landroidx/emoji2/text/q;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v1

    .line 346
    :cond_17
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 347
    .line 348
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 349
    .line 350
    iget-object v4, v7, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Landroidx/emoji2/text/p;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/i;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    :cond_18
    if-eqz v3, :cond_19

    .line 364
    .line 365
    iget-object v0, v3, Landroidx/emoji2/text/q;->e:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    if-eqz v8, :cond_1c

    .line 368
    .line 369
    move-object v1, v2

    .line 370
    check-cast v1, Landroidx/emoji2/text/o;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_19
    if-eqz v8, :cond_1b

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1a
    :goto_b
    if-eqz v8, :cond_1b

    .line 380
    .line 381
    :goto_c
    move-object v0, v2

    .line 382
    check-cast v0, Landroidx/emoji2/text/o;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()V

    .line 385
    .line 386
    .line 387
    :cond_1b
    move-object v0, v2

    .line 388
    :cond_1c
    :goto_d
    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    if-eqz v8, :cond_1d

    .line 391
    .line 392
    move-object v1, v2

    .line 393
    check-cast v1, Landroidx/emoji2/text/o;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    .line 396
    .line 397
    .line 398
    :cond_1d
    throw v0

    .line 399
    :cond_1e
    :goto_e
    move-object/from16 v6, p0

    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_1f
    move-object/from16 v6, p0

    .line 403
    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v1, "end cannot be negative"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_20
    move-object/from16 v6, p0

    .line 413
    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v1, "start cannot be negative"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final g(Landroidx/emoji2/text/f$e;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 35
    .line 36
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 37
    .line 38
    new-array v1, v1, [Landroidx/emoji2/text/f$e;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v1, v4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

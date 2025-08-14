.class public final Lng/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lng/a0;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string p1, "topic_operation_queue"

    .line 14
    .line 15
    iput-object p1, p0, Lng/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ","

    .line 18
    .line 19
    iput-object p1, p0, Lng/a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lng/a0;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lng/a0;
    .locals 5

    .line 1
    new-instance v0, Lng/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lng/a0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, v0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lng/a0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v1, v0, Lng/a0;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lng/a0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v0, Lng/a0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    const-string v4, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    monitor-exit p0

    .line 78
    :goto_2
    return-object v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

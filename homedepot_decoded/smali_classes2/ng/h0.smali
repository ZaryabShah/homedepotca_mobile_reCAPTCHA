.class public final Lng/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lyc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lng/h0;->a:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lng/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lng/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lng/h0;->c:Lyc/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lyc/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyc/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lng/h0;->c:Lyc/a;

    .line 15
    .line 16
    iget-object v3, v1, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v1, Lyc/a;->f:Z

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lng/h0;->c:Lyc/a;

    .line 47
    .line 48
    sget-wide v1, Lng/h0;->a:J

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lyc/a;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

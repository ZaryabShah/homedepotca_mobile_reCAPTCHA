.class public final Lz3/x;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/x$a;,
        Lz3/x$d;,
        Lz3/x$b;,
        Lz3/x$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Lz3/x$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


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
    sput-object v0, Lz3/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz3/x;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz3/x;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lz3/x;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/x;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "android.support.useSideChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lz3/x$a;

    .line 20
    .line 21
    iget-object v2, p0, Lz3/x;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2, p2, p1, p3}, Lz3/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lz3/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object p3, Lz3/x;->g:Lz3/x$c;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lz3/x$c;

    .line 38
    .line 39
    iget-object v3, p0, Lz3/x;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p3, v3}, Lz3/x$c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object p3, Lz3/x;->g:Lz3/x$c;

    .line 49
    .line 50
    :cond_1
    sget-object p3, Lz3/x;->g:Lz3/x$c;

    .line 51
    .line 52
    iget-object p3, p3, Lz3/x$c;->e:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p3, p0, Lz3/x;->b:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lz3/x;->b:Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

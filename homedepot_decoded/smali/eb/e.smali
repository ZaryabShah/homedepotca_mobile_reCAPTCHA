.class public final Leb/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Leb/e;


# instance fields
.field public d:J

.field public e:Z

.field public f:Lhb/r;

.field public g:Ljb/c;

.field public final h:Landroid/content/Context;

.field public final i:Lcb/e;

.field public final j:Lhb/c0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Landroidx/collection/c;

.field public final o:Landroidx/collection/c;

.field public final p:Lwb/i;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leb/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leb/e;->s:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Leb/e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Leb/e;->d:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Leb/e;->e:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Leb/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/c;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Leb/e;->n:Landroidx/collection/c;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/c;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Leb/e;->o:Landroidx/collection/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Leb/e;->q:Z

    .line 53
    .line 54
    iput-object p1, p0, Leb/e;->h:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lwb/i;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lwb/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Leb/e;->p:Lwb/i;

    .line 62
    .line 63
    iput-object v0, p0, Leb/e;->i:Lcb/e;

    .line 64
    .line 65
    new-instance p2, Lhb/c0;

    .line 66
    .line 67
    invoke-direct {p2}, Lhb/c0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Leb/e;->j:Lhb/c0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lob/d;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lob/f;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lob/d;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lob/d;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Leb/e;->q:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Leb/b;Lcb/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Leb/b;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "API: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lcb/b;->f:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcb/b;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method

.method public static f(Landroid/content/Context;)Leb/e;
    .locals 5

    .line 1
    sget-object v0, Leb/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leb/e;->u:Leb/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhb/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhb/h;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lhb/h;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhb/h;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Leb/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Lcb/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Leb/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Leb/e;->u:Leb/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Leb/e;->u:Leb/e;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leb/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lhb/p;->a()Lhb/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhb/p;->a:Lhb/q;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lhb/q;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Leb/e;->j:Lhb/c0;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final b(Lcb/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Leb/e;->i:Lcb/e;

    .line 2
    .line 3
    iget-object v1, p0, Leb/e;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqb/a;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Lcb/b;->e:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Lcb/b;->f:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lcb/b;->f:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v1, v5, v2}, Lcb/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/high16 v5, 0xc000000

    .line 43
    .line 44
    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget p1, p1, Lcb/b;->e:I

    .line 51
    .line 52
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 53
    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget p2, Lwb/h;->a:I

    .line 77
    .line 78
    const/high16 v2, 0x8000000

    .line 79
    .line 80
    or-int/2addr p2, v2

    .line 81
    invoke-static {v1, v4, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, v1, p1, p2}, Lcb/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v3, v4

    .line 90
    :goto_3
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/b;)Leb/c0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Leb/b;

    .line 2
    .line 3
    iget-object v1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leb/c0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Leb/c0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Leb/c0;-><init>(Leb/e;Lcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Leb/e;->o:Landroidx/collection/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Leb/c0;->m()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e(Lzc/h;ILcom/google/android/gms/common/api/b;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/b;->e:Leb/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Leb/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lhb/p;->a()Lhb/p;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lhb/p;->a:Lhb/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p3, Lhb/q;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-boolean p3, p3, Lhb/q;->f:Z

    .line 29
    .line 30
    iget-object v2, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Leb/c0;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 41
    .line 42
    instance-of v5, v4, Lhb/b;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    check-cast v4, Lhb/b;

    .line 48
    .line 49
    iget-object v5, v4, Lhb/b;->y:Lhb/w0;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lhb/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v4, p2}, Leb/k0;->a(Leb/c0;Lhb/b;I)Lhb/e;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget v0, v2, Leb/c0;->l:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, v2, Leb/c0;->l:I

    .line 75
    .line 76
    iget-boolean v1, p3, Lhb/e;->f:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v1, p3

    .line 80
    :cond_6
    :goto_1
    new-instance p3, Leb/k0;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-wide v6, v4

    .line 92
    :goto_2
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    move-wide v8, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-wide v8, v4

    .line 101
    :goto_3
    move-object v0, p3

    .line 102
    move-object v1, p0

    .line 103
    move v2, p2

    .line 104
    move-wide v4, v6

    .line 105
    move-wide v6, v8

    .line 106
    invoke-direct/range {v0 .. v7}, Leb/k0;-><init>(Leb/e;ILeb/b;JJ)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object p1, p1, Lzc/h;->a:Lzc/y;

    .line 112
    .line 113
    iget-object p2, p0, Leb/e;->p:Lwb/i;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p3, Leb/x;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Leb/x;-><init>(Lwb/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, v0}, Lzc/y;->b(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method public final g(Lcb/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/e;->b(Lcb/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leb/e;->p:Lwb/i;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/32 v4, 0x493e0

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v7

    .line 37
    :pswitch_0
    iput-boolean v7, p0, Leb/e;->e:Z

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Leb/l0;

    .line 44
    .line 45
    iget-wide v0, p1, Leb/l0;->c:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lhb/r;

    .line 54
    .line 55
    iget v1, p1, Leb/l0;->b:I

    .line 56
    .line 57
    new-array v3, v2, [Lhb/m;

    .line 58
    .line 59
    iget-object p1, p1, Leb/l0;->a:Lhb/m;

    .line 60
    .line 61
    aput-object p1, v3, v7

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lhb/r;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Leb/e;->g:Ljb/c;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Leb/e;->h:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, Lhb/s;->c:Lhb/s;

    .line 77
    .line 78
    new-instance v3, Ljb/c;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1}, Ljb/c;-><init>(Landroid/content/Context;Lhb/s;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Leb/e;->g:Ljb/c;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Leb/e;->g:Ljb/c;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljb/c;->g(Lhb/r;)Lzc/y;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Leb/e;->f:Lhb/r;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, v0, Lhb/r;->e:Ljava/util/List;

    .line 97
    .line 98
    iget v0, v0, Lhb/r;->d:I

    .line 99
    .line 100
    iget v4, p1, Leb/l0;->b:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p1, Leb/l0;->d:I

    .line 111
    .line 112
    if-lt v0, v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Leb/e;->f:Lhb/r;

    .line 116
    .line 117
    iget-object v1, p1, Leb/l0;->a:Lhb/m;

    .line 118
    .line 119
    iget-object v3, v0, Lhb/r;->e:Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lhb/r;->e:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Lhb/r;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    iget-object v0, p0, Leb/e;->p:Lwb/i;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Leb/e;->f:Lhb/r;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v1, v0, Lhb/r;->d:I

    .line 146
    .line 147
    if-gtz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Leb/e;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Leb/e;->g:Ljb/c;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Leb/e;->h:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v4, Lhb/s;->c:Lhb/s;

    .line 162
    .line 163
    new-instance v5, Ljb/c;

    .line 164
    .line 165
    invoke-direct {v5, v1, v4}, Ljb/c;-><init>(Landroid/content/Context;Lhb/s;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Leb/e;->g:Ljb/c;

    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Leb/e;->g:Ljb/c;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljb/c;->g(Lhb/r;)Lzc/y;

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object v3, p0, Leb/e;->f:Lhb/r;

    .line 176
    .line 177
    :cond_8
    :goto_1
    iget-object v0, p0, Leb/e;->f:Lhb/r;

    .line 178
    .line 179
    if-nez v0, :cond_1f

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Leb/l0;->a:Lhb/m;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lhb/r;

    .line 192
    .line 193
    iget v3, p1, Leb/l0;->b:I

    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, Lhb/r;-><init>(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Leb/e;->f:Lhb/r;

    .line 199
    .line 200
    iget-object v0, p0, Leb/e;->p:Lwb/i;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v3, p1, Leb/l0;->c:J

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_2
    iget-object p1, p0, Leb/e;->f:Lhb/r;

    .line 214
    .line 215
    if-eqz p1, :cond_1f

    .line 216
    .line 217
    iget v0, p1, Lhb/r;->d:I

    .line 218
    .line 219
    if-gtz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Leb/e;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Leb/e;->g:Ljb/c;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Leb/e;->h:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v1, Lhb/s;->c:Lhb/s;

    .line 234
    .line 235
    new-instance v4, Ljb/c;

    .line 236
    .line 237
    invoke-direct {v4, v0, v1}, Ljb/c;-><init>(Landroid/content/Context;Lhb/s;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Leb/e;->g:Ljb/c;

    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Leb/e;->g:Ljb/c;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljb/c;->g(Lhb/r;)Lzc/y;

    .line 245
    .line 246
    .line 247
    :cond_b
    iput-object v3, p0, Leb/e;->f:Lhb/r;

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Leb/d0;

    .line 254
    .line 255
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    iget-object v1, p1, Leb/d0;->a:Leb/b;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1f

    .line 264
    .line 265
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    iget-object v1, p1, Leb/d0;->a:Leb/b;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Leb/c0;

    .line 274
    .line 275
    iget-object v1, v0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1f

    .line 282
    .line 283
    iget-object v1, v0, Leb/c0;->m:Leb/e;

    .line 284
    .line 285
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 286
    .line 287
    const/16 v3, 0xf

    .line 288
    .line 289
    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Leb/c0;->m:Leb/e;

    .line 293
    .line 294
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 295
    .line 296
    const/16 v3, 0x10

    .line 297
    .line 298
    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Leb/d0;->b:Lcb/d;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v3, v0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Leb/c1;

    .line 331
    .line 332
    instance-of v5, v4, Leb/i0;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    check-cast v5, Leb/i0;

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Leb/i0;->g(Leb/c0;)[Lcb/d;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    array-length v6, v5

    .line 346
    move v8, v7

    .line 347
    :goto_3
    if-ge v8, v6, :cond_e

    .line 348
    .line 349
    aget-object v9, v5, v8

    .line 350
    .line 351
    invoke-static {v9, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    if-ltz v8, :cond_e

    .line 358
    .line 359
    move v5, v2

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    move v5, v7

    .line 365
    :goto_4
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_5
    if-ge v7, v3, :cond_1f

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Leb/c1;

    .line 382
    .line 383
    iget-object v5, v0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 389
    .line 390
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcb/d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Leb/c1;->b(Ljava/lang/RuntimeException;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Leb/d0;

    .line 402
    .line 403
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    iget-object v1, p1, Leb/d0;->a:Leb/b;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    iget-object v1, p1, Leb/d0;->a:Leb/b;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Leb/c0;

    .line 422
    .line 423
    iget-object v1, v0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_10

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_10
    iget-boolean p1, v0, Leb/c0;->i:Z

    .line 434
    .line 435
    if-nez p1, :cond_1f

    .line 436
    .line 437
    iget-object p1, v0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 438
    .line 439
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_11

    .line 444
    .line 445
    invoke-virtual {v0}, Leb/c0;->m()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_11
    invoke-virtual {v0}, Leb/c0;->e()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Leb/v;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_12

    .line 469
    .line 470
    throw v3

    .line 471
    :cond_12
    iget-object p1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Leb/c0;

    .line 478
    .line 479
    invoke-virtual {p1, v7}, Leb/c0;->l(Z)Z

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :pswitch_6
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Leb/c0;

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Leb/c0;->l(Z)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :pswitch_7
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Leb/c0;

    .line 527
    .line 528
    iget-object v0, p1, Leb/c0;->m:Leb/e;

    .line 529
    .line 530
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 531
    .line 532
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p1, Leb/c0;->i:Z

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    invoke-virtual {p1}, Leb/c0;->i()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, Leb/c0;->m:Leb/e;

    .line 543
    .line 544
    iget-object v1, v0, Leb/e;->i:Lcb/e;

    .line 545
    .line 546
    iget-object v0, v0, Leb/e;->h:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcb/e;->d(Landroid/content/Context;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v1, 0x12

    .line 553
    .line 554
    if-ne v0, v1, :cond_13

    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 557
    .line 558
    const/16 v1, 0x15

    .line 559
    .line 560
    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    .line 561
    .line 562
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 567
    .line 568
    const/16 v1, 0x16

    .line 569
    .line 570
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 571
    .line 572
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_6
    invoke-virtual {p1, v0}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 579
    .line 580
    const-string v0, "Timing out connection while resuming."

    .line 581
    .line 582
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :pswitch_8
    iget-object p1, p0, Leb/e;->o:Landroidx/collection/c;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :cond_14
    :goto_7
    move-object v0, p1

    .line 594
    check-cast v0, Landroidx/collection/g$a;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/collection/g$a;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/collection/g$a;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Leb/b;

    .line 607
    .line 608
    iget-object v1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Leb/c0;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Leb/c0;->p()V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_15
    iget-object p1, p0, Leb/e;->o:Landroidx/collection/c;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :pswitch_9
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    .line 641
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Leb/c0;

    .line 648
    .line 649
    iget-object v0, p1, Leb/c0;->m:Leb/e;

    .line 650
    .line 651
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 652
    .line 653
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v0, p1, Leb/c0;->i:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    invoke-virtual {p1}, Leb/c0;->m()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Leb/e;->d(Lcom/google/android/gms/common/api/b;)Leb/c0;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_b
    iget-object p1, p0, Leb/e;->h:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    instance-of p1, p1, Landroid/app/Application;

    .line 681
    .line 682
    if-eqz p1, :cond_1f

    .line 683
    .line 684
    iget-object p1, p0, Leb/e;->h:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/app/Application;

    .line 691
    .line 692
    sget-object v0, Leb/c;->h:Leb/c;

    .line 693
    .line 694
    monitor-enter v0

    .line 695
    :try_start_0
    iget-boolean v1, v0, Leb/c;->g:Z

    .line 696
    .line 697
    if-nez v1, :cond_16

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 703
    .line 704
    .line 705
    iput-boolean v2, v0, Leb/c;->g:Z

    .line 706
    .line 707
    :cond_16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 708
    new-instance p1, Leb/y;

    .line 709
    .line 710
    invoke-direct {p1, p0}, Leb/y;-><init>(Leb/e;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    monitor-enter v0

    .line 717
    :try_start_1
    iget-object v1, v0, Leb/c;->f:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    iget-object p1, v0, Leb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_17

    .line 730
    .line 731
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 732
    .line 733
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Leb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_17

    .line 746
    .line 747
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 748
    .line 749
    const/16 v1, 0x64

    .line 750
    .line 751
    if-le p1, v1, :cond_17

    .line 752
    .line 753
    iget-object p1, v0, Leb/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 756
    .line 757
    .line 758
    :cond_17
    iget-object p1, v0, Leb/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_1f

    .line 765
    .line 766
    iput-wide v4, p0, Leb/e;->d:J

    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :catchall_0
    move-exception p1

    .line 771
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 772
    throw p1

    .line 773
    :catchall_1
    move-exception p1

    .line 774
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    throw p1

    .line 776
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 777
    .line 778
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lcb/b;

    .line 781
    .line 782
    iget-object v4, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_19

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Leb/c0;

    .line 803
    .line 804
    iget v7, v5, Leb/c0;->g:I

    .line 805
    .line 806
    if-ne v7, v0, :cond_18

    .line 807
    .line 808
    move-object v3, v5

    .line 809
    :cond_19
    if-eqz v3, :cond_1b

    .line 810
    .line 811
    iget v0, p1, Lcb/b;->e:I

    .line 812
    .line 813
    const/16 v1, 0xd

    .line 814
    .line 815
    if-ne v0, v1, :cond_1a

    .line 816
    .line 817
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 818
    .line 819
    iget-object v1, p0, Leb/e;->i:Lcb/e;

    .line 820
    .line 821
    iget v4, p1, Lcb/b;->e:I

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v1, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 827
    .line 828
    invoke-static {v4}, Lcb/b;->z(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object p1, p1, Lcb/b;->g:Ljava/lang/String;

    .line 833
    .line 834
    new-instance v4, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 840
    .line 841
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, ": "

    .line 848
    .line 849
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_1a
    iget-object v0, v3, Leb/c0;->c:Leb/b;

    .line 868
    .line 869
    invoke-static {v0, p1}, Leb/e;->c(Leb/b;Lcb/b;)Lcom/google/android/gms/common/api/Status;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {v3, p1}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 879
    .line 880
    const-string v3, " while trying to fail enqueued calls."

    .line 881
    .line 882
    invoke-static {p1, v0, v3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    new-instance v0, Ljava/lang/Exception;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Leb/o0;

    .line 903
    .line 904
    iget-object v0, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 905
    .line 906
    iget-object v1, p1, Leb/o0;->c:Lcom/google/android/gms/common/api/b;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->e:Leb/b;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Leb/c0;

    .line 915
    .line 916
    if-nez v0, :cond_1c

    .line 917
    .line 918
    iget-object v0, p1, Leb/o0;->c:Lcom/google/android/gms/common/api/b;

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Leb/e;->d(Lcom/google/android/gms/common/api/b;)Leb/c0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :cond_1c
    iget-object v1, v0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 925
    .line 926
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1d

    .line 931
    .line 932
    iget-object v1, p0, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget v3, p1, Leb/o0;->b:I

    .line 939
    .line 940
    if-eq v1, v3, :cond_1d

    .line 941
    .line 942
    iget-object p1, p1, Leb/o0;->a:Leb/c1;

    .line 943
    .line 944
    sget-object v1, Leb/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 945
    .line 946
    invoke-virtual {p1, v1}, Leb/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Leb/c0;->p()V

    .line 950
    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_1d
    iget-object p1, p1, Leb/o0;->a:Leb/c1;

    .line 954
    .line 955
    invoke-virtual {v0, p1}, Leb/c0;->n(Leb/c1;)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :pswitch_e
    iget-object p1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Leb/c0;

    .line 980
    .line 981
    iget-object v1, v0, Leb/c0;->m:Leb/e;

    .line 982
    .line 983
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 984
    .line 985
    invoke-static {v1}, Lhb/o;->d(Lwb/i;)V

    .line 986
    .line 987
    .line 988
    iput-object v3, v0, Leb/c0;->k:Lcb/b;

    .line 989
    .line 990
    invoke-virtual {v0}, Leb/c0;->m()V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, Leb/d1;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    throw v3

    .line 1002
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eq v2, p1, :cond_1e

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 1014
    .line 1015
    :goto_9
    iput-wide v4, p0, Leb/e;->d:J

    .line 1016
    .line 1017
    iget-object p1, p0, Leb/e;->p:Lwb/i;

    .line 1018
    .line 1019
    const/16 v0, 0xc

    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p1, p0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Leb/b;

    .line 1045
    .line 1046
    iget-object v3, p0, Leb/e;->p:Lwb/i;

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-wide v4, p0, Leb/e;->d:J

    .line 1053
    .line 1054
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_1f
    :goto_b
    return v2

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

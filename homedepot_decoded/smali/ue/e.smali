.class public final Lue/e;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lue/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lue/g;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lue/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lue/e;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lue/e;->a:Lue/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lxe/l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-instance p2, Lxe/l;

    .line 9
    .line 10
    invoke-direct {p2}, Lxe/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lxe/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p2, Lxe/l;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p2, Lxe/l;->c:Z

    .line 23
    .line 24
    iput-object p1, p2, Lxe/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p2, Lxe/l;->b:Lxe/j;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lxe/j;->b(Lxe/d;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Task is already complete"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "confirmation_intent"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v1, "window_flags"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lxe/k;

    .line 78
    .line 79
    invoke-direct {p2}, Lxe/k;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lue/d;

    .line 83
    .line 84
    iget-object v2, p0, Lue/e;->b:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v1, v2, p2}, Lue/d;-><init>(Landroid/os/Handler;Lxe/k;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "result_receiver"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lxe/k;->a:Lxe/l;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b()Lxe/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lue/e;->a:Lue/g;

    .line 2
    .line 3
    sget-object v1, Lue/g;->c:Lnh/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lue/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-string v4, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lue/g;->a:Lse/n;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-array v0, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/play/core/review/ReviewException;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxe/l;

    .line 35
    .line 36
    invoke-direct {v1}, Lxe/l;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lxe/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-boolean v4, v1, Lxe/l;->c:Z

    .line 43
    .line 44
    xor-int/2addr v4, v2

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v1, Lxe/l;->c:Z

    .line 48
    .line 49
    iput-object v0, v1, Lxe/l;->e:Ljava/lang/Exception;

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, v1, Lxe/l;->b:Lxe/j;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxe/j;->b(Lxe/d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Task is already complete"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v1, Lxe/k;

    .line 70
    .line 71
    invoke-direct {v1}, Lxe/k;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lue/g;->a:Lse/n;

    .line 75
    .line 76
    new-instance v4, Lse/g;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v1, v2}, Lse/g;-><init>(Ljava/lang/Object;Lxe/k;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lxe/k;->a:Lxe/l;

    .line 85
    .line 86
    :goto_0
    return-object v1
.end method

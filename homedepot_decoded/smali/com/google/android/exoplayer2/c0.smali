.class public final Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c0$b;,
        Lcom/google/android/exoplayer2/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/c0$a;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/exoplayer2/c0$b;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/c0;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/c0;->c:Lcom/google/android/exoplayer2/c0$a;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c0;->b(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 37
    .line 38
    sget v0, Lsa/e0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c0;->b(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c0;->h:Z

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/c0$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/c0$b;-><init>(Lcom/google/android/exoplayer2/c0;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 68
    .line 69
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "StreamVolumeManager"

    .line 80
    .line 81
    const-string p3, "Error registering stream volume receiver"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Could not retrieve stream volume for stream type "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "StreamVolumeManager"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Le4/c;->a(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->c:Lcom/google/android/exoplayer2/c0$a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/k$b;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->j0:Lcom/google/android/exoplayer2/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/google/android/exoplayer2/k;->j0:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    new-instance v2, Lu/l1;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c0;->b(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 12
    .line 13
    sget v3, Lsa/e0;->a:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c0;->b(Landroid/media/AudioManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0;->h:Z

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c0;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->c:Lcom/google/android/exoplayer2/c0$a;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/exoplayer2/k$b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 52
    .line 53
    const/16 v3, 0x1e

    .line 54
    .line 55
    new-instance v4, Lv8/x;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lv8/x;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lsa/l;->d(ILsa/l$a;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

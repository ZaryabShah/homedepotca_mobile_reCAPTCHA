.class public final Lcom/google/android/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/b$b;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/google/android/exoplayer2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b$a;->f:Lcom/google/android/exoplayer2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/b$a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/b$a;->d:Lcom/google/android/exoplayer2/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/b$a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->f:Lcom/google/android/exoplayer2/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->d:Lcom/google/android/exoplayer2/b$b;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->C(IIZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

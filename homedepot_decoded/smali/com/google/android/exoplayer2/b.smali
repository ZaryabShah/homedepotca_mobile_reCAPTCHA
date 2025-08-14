.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b$a;,
        Lcom/google/android/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V
    .locals 0

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/b$a;-><init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/drm/d$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/f;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lw8/h0;)V
    .locals 0

    return-void
.end method

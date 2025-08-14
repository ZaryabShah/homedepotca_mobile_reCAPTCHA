.class public interface abstract Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/n;)I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract c(Landroid/os/Looper;Lw8/h0;)V
.end method

.method public d(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/d$b;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/d$b;->I:Lcom/brightcove/player/edge/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

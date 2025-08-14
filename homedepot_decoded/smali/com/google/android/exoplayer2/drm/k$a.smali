.class public final Lcom/google/android/exoplayer2/drm/k$a;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/k;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/drm/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->d:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->d:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->d:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->d:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->d:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

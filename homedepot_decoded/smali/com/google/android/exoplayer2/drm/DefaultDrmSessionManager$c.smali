.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/drm/c$a;

.field public e:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public f:Z

.field public final synthetic g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/q1;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

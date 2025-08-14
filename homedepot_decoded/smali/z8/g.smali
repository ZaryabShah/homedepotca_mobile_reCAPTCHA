.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/g;->a:Lcom/google/android/exoplayer2/drm/h;

    iput-object p2, p0, Lz8/g;->b:Lcom/google/android/exoplayer2/drm/g$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8/g;->a:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    iget-object p4, p0, Lz8/g;->b:Lcom/google/android/exoplayer2/drm/g$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 9
    .line 10
    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

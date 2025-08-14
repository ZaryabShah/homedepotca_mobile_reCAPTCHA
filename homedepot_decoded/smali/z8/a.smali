.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/drm/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lz8/a;->e:Lcom/google/android/exoplayer2/drm/c;

    iput p3, p0, Lz8/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/a;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    .line 5
    iget v2, p0, Lz8/a;->f:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/drm/c;->onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 17
    .line 18
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/c;->onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

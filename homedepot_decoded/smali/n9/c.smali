.class public final synthetic Ln9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln9/c;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln9/c;->d:I

    .line 2
    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

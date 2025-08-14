.class public final synthetic Ln9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    iput-object p2, p0, Ln9/a;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    iget-object p4, p0, Ln9/a;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p4, Lta/g$b;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p3}, Lta/g$b;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

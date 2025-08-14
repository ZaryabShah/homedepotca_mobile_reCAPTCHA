.class public final synthetic La0/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La0/j1;->d:Z

    iput-object p2, p0, La0/j1;->e:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/j1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, La0/j1;->e:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

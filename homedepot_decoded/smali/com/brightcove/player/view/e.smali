.class public final synthetic Lcom/brightcove/player/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/view/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/view/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/view/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcoveVideoView;->r(Lcom/brightcove/player/view/BrightcoveVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/view/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lua/h;

    .line 18
    .line 19
    iget-object p1, p1, Lua/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/brightcove/player/video360/RenderThread$5;
.super Landroid/os/Handler;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/video360/RenderThread;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/video360/RenderThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->i(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->h(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/brightcove/player/video360/RenderThread;->m(Lcom/brightcove/player/video360/RenderThread;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/brightcove/player/video360/RenderThread;->g(Lcom/brightcove/player/video360/RenderThread;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/brightcove/player/video360/RenderThread;->l(Lcom/brightcove/player/video360/RenderThread;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1}, Lcom/brightcove/player/video360/RenderThread;->k(Lcom/brightcove/player/video360/RenderThread;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$5;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 58
    .line 59
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lcom/brightcove/player/video360/RenderThread;->j(Lcom/brightcove/player/video360/RenderThread;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

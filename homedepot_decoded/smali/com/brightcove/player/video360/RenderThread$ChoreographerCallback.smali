.class Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/video360/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChoreographerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;->this$0:Lcom/brightcove/player/video360/RenderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/video360/RenderThread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;-><init>(Lcom/brightcove/player/video360/RenderThread;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$ChoreographerCallback;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/video360/RenderThread;->c(Lcom/brightcove/player/video360/RenderThread;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

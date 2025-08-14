.class Lcom/brightcove/player/video360/RenderThread$2;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/video360/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$2;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$2;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/video360/RenderThread;->b(Lcom/brightcove/player/video360/RenderThread;)Landroid/view/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

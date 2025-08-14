.class Lcom/brightcove/player/video360/RenderThread$3;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$3;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$3;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->o(Lcom/brightcove/player/video360/RenderThread;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$3;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->p(Lcom/brightcove/player/video360/RenderThread;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

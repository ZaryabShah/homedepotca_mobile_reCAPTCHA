.class public final synthetic Lcom/brightcove/player/playback/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;


# instance fields
.field public final synthetic a:Lqa/f$a;


# direct methods
.method public synthetic constructor <init>(Lqa/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/a;->a:Lqa/f$a;

    return-void
.end method


# virtual methods
.method public final onLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/a;->a:Lqa/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqa/f$a;->b:Lqa/f;

    .line 6
    .line 7
    iget v0, v0, Lqa/f$a;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lqa/f;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.class public interface abstract Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;
.super Ljava/lang/Object;
.source "MediaControllerKeyDispatcher.java"


# direct methods
.method public static isDirectionalPadKeyCode(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

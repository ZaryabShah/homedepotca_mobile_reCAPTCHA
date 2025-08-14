.class final Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;
.super Landroid/os/Handler;
.source "BarcodeCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutHandler"
.end annotation


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;)V
    .locals 1

    .line 1
    const-string v0, "_activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;->ref:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$TimeoutHandler;->ref:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ZeroSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->access$handleTimeout(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/emuns/BarCodeTimeout;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ThirtySeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->access$handleTimeout(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/emuns/BarCodeTimeout;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->TenSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->access$handleTimeout(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/emuns/BarCodeTimeout;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f0a048e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

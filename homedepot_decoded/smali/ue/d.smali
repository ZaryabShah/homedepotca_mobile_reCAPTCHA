.class public final Lue/d;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic d:Lxe/k;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lue/d;->d:Lxe/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lue/d;->d:Lxe/k;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lxe/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Lm5/f;
.super Lll/k;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Lul/f1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lul/v1;)V
    .locals 0

    iput-object p1, p0, Lm5/f;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lm5/f;->e:Lul/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lm5/f;->d:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm5/f;->e:Lul/f1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 15
    .line 16
    return-object p1
.end method

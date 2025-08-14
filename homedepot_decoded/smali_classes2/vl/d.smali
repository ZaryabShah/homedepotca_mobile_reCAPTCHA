.class public final Lvl/d;
.super Lll/k;
.source "HandlerDispatcher.kt"

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
.field public final synthetic d:Lvl/e;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvl/e;Lvl/c;)V
    .locals 0

    iput-object p1, p0, Lvl/d;->d:Lvl/e;

    iput-object p2, p0, Lvl/d;->e:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lvl/d;->d:Lvl/e;

    .line 4
    .line 5
    iget-object p1, p1, Lvl/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lvl/d;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method

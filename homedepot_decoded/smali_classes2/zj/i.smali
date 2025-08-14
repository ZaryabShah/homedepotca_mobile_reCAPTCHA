.class public final Lzj/i;
.super Lzj/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/c;Lrj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/c;",
            "Lrj/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzj/a;-><init>(Lrj/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj/i;->e:Lrj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lrj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzj/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzj/i$b;-><init>(Lrj/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzj/i;->e:Lrj/f;

    .line 10
    .line 11
    new-instance v1, Lzj/i$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lzj/i$a;-><init>(Lzj/i;Lzj/i$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lrj/f;->b(Ljava/lang/Runnable;)Ltj/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lvj/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

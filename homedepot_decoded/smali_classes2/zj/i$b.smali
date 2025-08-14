.class public final Lzj/i$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lrj/d;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltj/b;",
        ">;",
        "Lrj/d<",
        "TT;>;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final d:Lrj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/i$b;->d:Lrj/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzj/i$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/i$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/i$b;->d:Lrj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/i$b;->d:Lrj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/i$b;->d:Lrj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/i$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvj/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

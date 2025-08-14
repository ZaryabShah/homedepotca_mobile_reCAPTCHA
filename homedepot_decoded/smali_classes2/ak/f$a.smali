.class public final Lak/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lrj/h;
.implements Ltj/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltj/b;",
        ">;",
        "Lrj/h<",
        "TT;>;",
        "Ltj/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final d:Lrj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrj/f;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrj/h;Lrj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;",
            "Lrj/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/f$a;->d:Lrj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lak/f$a;->e:Lrj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/f$a;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lak/f$a;->e:Lrj/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrj/f;->b(Ljava/lang/Runnable;)Ltj/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lvj/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lak/f$a;->d:Lrj/h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lrj/h;->onSubscribe(Ltj/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lak/f$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lak/f$a;->e:Lrj/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrj/f;->b(Ljava/lang/Runnable;)Ltj/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lvj/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/f$a;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lak/f$a;->d:Lrj/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lrj/h;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lak/f$a;->d:Lrj/h;

    .line 12
    .line 13
    iget-object v1, p0, Lak/f$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lrj/h;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

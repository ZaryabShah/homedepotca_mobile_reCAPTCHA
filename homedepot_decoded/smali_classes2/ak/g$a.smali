.class public final Lak/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lrj/h;
.implements Ltj/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/g;
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
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final d:Lrj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lvj/e;

.field public final f:Lrj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/i<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/h;Lrj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;",
            "Lrj/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/g$a;->d:Lrj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lak/g$a;->f:Lrj/i;

    .line 7
    .line 8
    new-instance p1, Lvj/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lvj/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lak/g$a;->e:Lvj/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak/g$a;->e:Lvj/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g$a;->d:Lrj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/g$a;->d:Lrj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/h;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g$a;->f:Lrj/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lrj/i;->a(Lrj/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

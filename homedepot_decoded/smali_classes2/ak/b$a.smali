.class public final Lak/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lrj/h;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltj/b;",
        ">;",
        "Lrj/h<",
        "TT;>;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final d:Lrj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Luj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj/c<",
            "-TT;+",
            "Lrj/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/h;Luj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TR;>;",
            "Luj/c<",
            "-TT;+",
            "Lrj/i<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/b$a;->d:Lrj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lak/b$a;->e:Luj/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b$a;->d:Lrj/h;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lak/b$a;->d:Lrj/h;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lak/b$a;->e:Luj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The single returned by the mapper is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lug/b;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    new-instance v0, Lak/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lak/b$a;->d:Lrj/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lak/b$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrj/h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrj/i;->a(Lrj/h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lak/b$a;->d:Lrj/h;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lrj/h;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

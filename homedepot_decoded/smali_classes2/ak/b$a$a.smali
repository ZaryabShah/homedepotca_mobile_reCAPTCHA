.class public final Lak/b$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lrj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/h<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrj/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/b;",
            ">;",
            "Lrj/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/b$a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lak/b$a$a;->e:Lrj/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b$a$a;->e:Lrj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b$a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvj/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/b$a$a;->e:Lrj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/h;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

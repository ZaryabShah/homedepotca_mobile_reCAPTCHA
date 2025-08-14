.class public final Lak/g;
.super Lrj/g;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/i;Lsj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/g;->a:Lrj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lak/g;->b:Lrj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrj/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lak/g;->a:Lrj/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lak/g$a;-><init>(Lrj/h;Lrj/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrj/h;->onSubscribe(Ltj/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lak/g;->b:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrj/f;->b(Ljava/lang/Runnable;)Ltj/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lak/g$a;->e:Lvj/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lvj/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

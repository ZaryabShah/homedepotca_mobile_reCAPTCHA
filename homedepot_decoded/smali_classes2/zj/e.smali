.class public final Lzj/e;
.super Lrj/c;
.source "ObservableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/c<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

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
    new-instance v0, Lzj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lzj/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzj/g;-><init>(Lrj/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzj/g;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

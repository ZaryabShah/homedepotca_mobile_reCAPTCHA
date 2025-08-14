.class public final Lak/a;
.super Lrj/g;
.source "SingleError.java"


# annotations
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
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/a;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
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
    :try_start_0
    iget-object v0, p0, Lak/a;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lug/b;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lvj/c;->d:Lvj/c;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lrj/h;->onSubscribe(Ltj/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lrj/h;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Lak/e$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lrj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/e;->d(Lrj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrj/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrj/h;

.field public final synthetic e:Lak/e;


# direct methods
.method public constructor <init>(Lak/e;Lrj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/e$a;->e:Lak/e;

    .line 2
    .line 3
    iput-object p2, p0, Lak/e$a;->d:Lrj/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e$a;->d:Lrj/h;

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
    iget-object v0, p0, Lak/e$a;->d:Lrj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrj/h;->onSubscribe(Ltj/b;)V

    .line 4
    .line 5
    .line 6
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
    :try_start_0
    iget-object v0, p0, Lak/e$a;->e:Lak/e;

    .line 2
    .line 3
    iget-object v0, v0, Lak/e;->b:Luj/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lak/e$a;->d:Lrj/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrj/h;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lak/e$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public Lsk/e1;
.super Ln/b;
.source "UpdateOperation.java"

# interfaces
.implements Lpk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b;",
        "Lpk/j<",
        "Lok/s<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsk/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b;-><init>(Lsk/m;Lsk/v;)V

    return-void
.end method

.method public constructor <init>(Lsk/m;Lsk/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lsk/m;Lsk/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpk/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/e1;->i(Lpk/i;)Lok/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lpk/i;)Lok/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "Lok/s<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lok/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsk/q0;

    .line 6
    .line 7
    invoke-interface {v1}, Lsk/q0;->c()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lsk/e1$a;-><init>(Lsk/e1;Ljava/util/concurrent/Executor;Lpk/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

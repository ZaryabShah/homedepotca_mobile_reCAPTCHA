.class public abstract Lsk/s;
.super Lsk/e1;
.source "EntityUpdateOperation.java"


# direct methods
.method public constructor <init>(Lsk/m;Lsk/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsk/e1;-><init>(Lsk/m;Lsk/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lpk/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/s;->i(Lpk/i;)Lok/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lpk/i;)Lok/s;
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
    new-instance v0, Lsk/s$a;

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
    invoke-direct {v0, p0, v1, p1}, Lsk/s$a;-><init>(Lsk/s;Ljava/util/concurrent/Executor;Lpk/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract j(Ljava/sql/PreparedStatement;)I
.end method

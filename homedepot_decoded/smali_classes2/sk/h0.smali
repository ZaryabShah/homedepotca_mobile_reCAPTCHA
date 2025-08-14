.class public final Lsk/h0;
.super Ljava/lang/Object;
.source "LoggingListener.java"

# interfaces
.implements Lsk/q;
.implements Lsk/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/q<",
        "TT;>;",
        "Lsk/w0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "requery"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    iput-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "postUpdate {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "postInsert {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "postLoad {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v3, p3, Lsk/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    :goto_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    iget-object v4, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v0

    .line 27
    .line 28
    aput-object p2, v5, v1

    .line 29
    .line 30
    aput-object p3, v5, v2

    .line 31
    .line 32
    const-string p1, "beforeExecuteUpdate {0} sql:\n{1} \n({2})"

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 39
    .line 40
    iget-object v3, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const-string p1, "beforeExecuteUpdate {0} sql:\n{1}"

    .line 49
    .line 50
    invoke-virtual {p3, v3, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final e(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v3, p3, Lsk/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    :goto_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    iget-object v4, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v0

    .line 27
    .line 28
    aput-object p2, v5, v1

    .line 29
    .line 30
    aput-object p3, v5, v2

    .line 31
    .line 32
    const-string p1, "beforeExecuteQuery {0} sql:\n{1} \n({2})"

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 39
    .line 40
    iget-object v3, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const-string p1, "beforeExecuteQuery {0} sql:\n{1}"

    .line 49
    .line 50
    invoke-virtual {p3, v3, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final f(Ljava/sql/Statement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v1, "afterExecuteQuery"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(ILjava/sql/Statement;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "afterExecuteUpdate {0}"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final preInsert(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "preInsert {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final preUpdate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/h0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h0;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "preUpdate {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

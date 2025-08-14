.class public final Lsk/v0;
.super Lsk/j;
.source "StatementCachingConnection.java"


# instance fields
.field public final e:Lsk/l0;


# direct methods
.method public constructor <init>(Lsk/l0;Ljava/sql/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsk/j;-><init>(Ljava/sql/Connection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/v0;->e:Lsk/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/j;->getHoldability()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsk/v0;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;
    .locals 4

    .line 2
    iget-object v0, p0, Lsk/v0;->e:Lsk/l0;

    .line 3
    iget-object v1, v0, Lsk/l0;->d:Lsk/l0$a;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v0, Lsk/l0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lsk/l0;->d:Lsk/l0$a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/PreparedStatement;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/sql/Statement;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    monitor-exit v1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/sql/Statement;->getResultSetType()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/sql/Statement;->getResultSetConcurrency()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/sql/Statement;->getResultSetHoldability()I

    move-result v0

    if-ne v0, p4, :cond_2

    return-object v3

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lsk/j;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lsk/v0;->e:Lsk/l0;

    invoke-virtual {p3, p1, p2}, Lsk/l0;->a(Ljava/lang/String;Ljava/sql/PreparedStatement;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

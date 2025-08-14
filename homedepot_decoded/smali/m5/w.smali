.class public final Lm5/w;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lr5/b;
.implements Lm5/i;


# instance fields
.field public d:Lm5/h;

.field public e:Z


# virtual methods
.method public final declared-synchronized U0()Lr5/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm5/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lm5/w;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lm5/w;->e:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final a()Lr5/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/w;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    .line 6
    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

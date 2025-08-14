.class public Lio/requery/sql/StatementExecutionException;
.super Lio/requery/PersistenceException;
.source "StatementExecutionException.java"


# static fields
.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lio/requery/sql/StatementExecutionException;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Exception executing statement: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lio/requery/PersistenceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

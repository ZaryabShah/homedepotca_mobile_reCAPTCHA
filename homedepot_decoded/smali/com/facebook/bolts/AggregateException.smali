.class public final Lcom/facebook/bolts/AggregateException;
.super Ljava/lang/Exception;
.source "AggregateException.kt"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

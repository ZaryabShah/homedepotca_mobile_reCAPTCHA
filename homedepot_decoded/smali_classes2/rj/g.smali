.class public abstract Lrj/g;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lak/a;
    .locals 1

    .line 1
    new-instance v0, Lwj/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwj/a$d;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lak/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lak/a;-><init>(Lwj/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lak/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lak/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lak/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "value is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Lrj/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lrj/g;->d(Lrj/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "subscribeActual failed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "subscriber is null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public abstract d(Lrj/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method

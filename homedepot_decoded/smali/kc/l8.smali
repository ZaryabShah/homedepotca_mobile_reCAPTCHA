.class public abstract Lkc/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkc/m8;

    .line 1
    iget-object v0, v0, Lkc/m8;->d:Lkc/w8;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkc/m8;

    .line 3
    iget-object v0, v0, Lkc/m8;->d:Lkc/w8;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/m8;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/m8;->d:Lkc/w8;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/m8;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/m8;->d:Lkc/w8;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/m8;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/m8;->d:Lkc/w8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkc/l8;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public interface abstract Lsm/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lsm/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcm/a0;
.end method

.method public abstract timeout()Lqm/b0;
.end method

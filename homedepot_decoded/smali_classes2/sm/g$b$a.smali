.class public final Lsm/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/g$b;->enqueue(Lsm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm/d;

.field public final synthetic b:Lsm/g$b;


# direct methods
.method public constructor <init>(Lsm/g$b;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsm/g$b$a;->a:Lsm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lsm/g$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lsm/g$b$a;->a:Lsm/d;

    .line 6
    .line 7
    new-instance v1, Lq7/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Lq7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponse(Lsm/b;Lsm/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TT;>;",
            "Lsm/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lsm/g$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lsm/g$b$a;->a:Lsm/d;

    .line 6
    .line 7
    new-instance v1, Lv/m;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, v0, p2}, Lv/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

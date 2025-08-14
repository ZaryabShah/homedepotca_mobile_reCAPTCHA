.class public final Ll3/b$d;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll3/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ll3/b$d$a;


# direct methods
.method public constructor <init>(Ll3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/b$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll3/b$d$a;-><init>(Ll3/b$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll3/b$d;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/b$d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll3/a;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ll3/b$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Ll3/b$a;->b:Ll3/b$d;

    .line 23
    .line 24
    iget-object v0, v0, Ll3/b$a;->c:Ll3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll3/c;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    invoke-virtual {v0}, Ll3/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    invoke-virtual {v0, p1, p2, p3}, Ll3/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ll3/a$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lzj/h$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lrj/d;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/d<",
        "TT;>;",
        "Ltj/b;"
    }
.end annotation


# instance fields
.field public final d:Lrj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Ltj/b;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lyj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/h$a;->d:Lrj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/h$a;->e:Ltj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltj/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/h$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzj/h$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzj/h$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lzj/h$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzj/h$a;->d:Lrj/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lrj/b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lzj/h$a;->d:Lrj/b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lrj/b;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj/h$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzj/h$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzj/h$a;->g:Z

    .line 12
    .line 13
    iget-object p1, p0, Lzj/h$a;->e:Ltj/b;

    .line 14
    .line 15
    invoke-interface {p1}, Ltj/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzj/h$a;->d:Lrj/b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Sequence contains more than one element!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lrj/b;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lzj/h$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/h$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzj/h$a;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lzj/h$a;->d:Lrj/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrj/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/h$a;->e:Ltj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v2, "next is null"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ltj/b;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Disposable already set!"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lzj/h$a;->e:Ltj/b;

    .line 37
    .line 38
    iget-object p1, p0, Lzj/h$a;->d:Lrj/b;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lrj/b;->onSubscribe(Ltj/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

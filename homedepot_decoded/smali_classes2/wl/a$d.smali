.class public final Lwl/a$d;
.super Lwl/o;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lwl/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/a$a;Lul/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/a$d;->g:Lwl/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/a$d;->h:Lul/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lzl/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/a$d;->h:Lul/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwl/a$d;->s(Ljava/lang/Object;)Lkl/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lul/i;->y(Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, La7/z;->f:Lzl/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/a$d;->g:Lwl/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lwl/a$d;->h:Lul/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lul/i;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/Object;)Lkl/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkl/l<",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/a$d;->g:Lwl/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwl/a$a;->a:Lwl/a;

    .line 4
    .line 5
    iget-object v0, v0, Lwl/b;->d:Lkl/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwl/a$d;->h:Lul/i;

    .line 10
    .line 11
    invoke-interface {v1}, Ldl/d;->getContext()Ldl/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzl/m;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1}, Lzl/m;-><init>(Lkl/l;Ljava/lang/Object;Ldl/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2
.end method

.method public final t(Lwl/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwl/a$d;->h:Lul/i;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lul/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Lzl/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwl/a$d;->h:Lul/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lul/i;->m(Ljava/lang/Throwable;)Lzl/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwl/a$d;->g:Lwl/a$a;

    .line 28
    .line 29
    iput-object p1, v0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lwl/a$d;->h:Lul/i;

    .line 32
    .line 33
    invoke-interface {p1}, Lul/i;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ReceiveHasNext@"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

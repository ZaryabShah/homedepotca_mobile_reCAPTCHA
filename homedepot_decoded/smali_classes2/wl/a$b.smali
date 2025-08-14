.class public Lwl/a$b;
.super Lwl/o;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final g:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lul/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/a$b;->g:Lul/i;

    .line 5
    .line 6
    iput p2, p0, Lwl/a$b;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lzl/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/a$b;->g:Lul/i;

    .line 2
    .line 3
    iget v1, p0, Lwl/a$b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwl/i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lwl/i;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lwl/o;->s(Ljava/lang/Object;)Lkl/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, p1}, Lul/i;->y(Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object p1, La7/z;->f:Lzl/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwl/a$b;->g:Lul/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lul/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lwl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a$b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwl/a$b;->g:Lul/i;

    .line 7
    .line 8
    iget-object p1, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v1, Lwl/i$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lwl/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwl/i;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lwl/i;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwl/a$b;->g:Lul/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ReceiveElement@"

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
    const-string v1, "[receiveMode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lwl/a$b;->h:I

    .line 20
    .line 21
    const/16 v2, 0x5d

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

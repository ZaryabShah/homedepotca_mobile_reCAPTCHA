.class public final Lul/t1;
.super Lul/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/i1;"
    }
.end annotation


# instance fields
.field public final h:Lul/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/t1;->h:Lul/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/t1;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/i1;->t()Lul/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lul/j1;->W()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lul/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lul/t1;->h:Lul/j;

    .line 14
    .line 15
    check-cast p1, Lul/s;

    .line 16
    .line 17
    iget-object p1, p1, Lul/s;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lul/t1;->h:Lul/j;

    .line 28
    .line 29
    invoke-static {p1}, Lbh/h;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

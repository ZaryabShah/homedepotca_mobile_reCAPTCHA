.class public final Lul/l;
.super Lul/g1;
.source "JobSupport.kt"


# instance fields
.field public final h:Lul/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lul/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/l;->h:Lul/j;

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
    invoke-virtual {p0, p1}, Lul/l;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lul/l;->h:Lul/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/i1;->t()Lul/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lul/j;->o(Lul/j1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/j;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lul/j;->g:Ldl/d;

    .line 20
    .line 21
    check-cast v1, Lzl/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lzl/e;->k(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lul/j;->t(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lul/j;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/j;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

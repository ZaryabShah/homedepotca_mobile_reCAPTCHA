.class public final Lwl/m;
.super Lwl/g;
.source "Produce.kt"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/g<",
        "TE;>;",
        "Lwl/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldl/f;Lwl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/g;-><init>(Ldl/f;Lwl/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lul/a;->e:Ldl/f;

    .line 12
    .line 13
    invoke-static {p1, p2}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzk/k;

    .line 2
    .line 3
    iget-object p1, p0, Lwl/g;->f:Lwl/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

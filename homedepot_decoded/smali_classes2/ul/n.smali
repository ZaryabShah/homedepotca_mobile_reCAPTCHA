.class public final Lul/n;
.super Lul/g1;
.source "JobSupport.kt"

# interfaces
.implements Lul/m;


# instance fields
.field public final h:Lul/o;


# direct methods
.method public constructor <init>(Lul/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/n;->h:Lul/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getParent()Lul/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/i1;->t()Lul/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/n;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/i1;->t()Lul/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lul/j1;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul/n;->h:Lul/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/i1;->t()Lul/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lul/o;->i(Lul/j1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

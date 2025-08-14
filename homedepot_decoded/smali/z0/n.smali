.class public final Lz0/n;
.super Lz0/b;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Ln2/g;
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b;",
        "Ln2/g<",
        "Lz0/d;",
        ">;",
        "Lz0/d;"
    }
.end annotation


# instance fields
.field public g:Lz0/l;

.field public h:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Lx1/d;",
            "+",
            "Lul/f1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Lx1/d;",
            "+",
            "Lul/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lz0/n;Lzk/f;Lm2/n;Ldl/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lz0/n;->i:Lzk/f;

    .line 2
    .line 3
    iget-object p1, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lx1/d;

    .line 7
    .line 8
    iget-object p1, p0, Lz0/n;->g:Lz0/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Lz0/l;->e(Lx1/d;)Lx1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance p1, Lz0/o;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lz0/o;-><init>(Lz0/n;Lm2/n;Lx1/d;Lx1/d;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lel/a;->d:Lel/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_1
    const-string p0, "responder"

    .line 38
    .line 39
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a(Lm2/n;Lkl/a;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/n;",
            "Lkl/a<",
            "Lx1/d;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lz0/n$a;-><init>(Lz0/n;Lm2/n;Lkl/a;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lz0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz0/c;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

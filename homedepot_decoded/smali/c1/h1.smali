.class public final Lc1/h1;
.super Lll/k;
.source "CoreText.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/h1;->d:Lc1/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/h1;->d:Lc1/e1;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/e1;->d:Lc1/q2;

    .line 11
    .line 12
    iget-object v2, v1, Lc1/q2;->e:Lu2/v;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lc1/q2;->g:Lh1/j1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    iget-object v1, v0, Lc1/e1;->e:Ld1/v;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ld1/v;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lc1/e1;->d:Lc1/q2;

    .line 35
    .line 36
    iget-wide v4, v0, Lc1/q2;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ld1/k;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "canvas"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, La2/c;->V(Ly1/p;Lu2/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    throw v3

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1
.end method

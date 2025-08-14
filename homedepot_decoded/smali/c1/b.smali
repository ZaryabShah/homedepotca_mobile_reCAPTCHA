.class public final Lc1/b;
.super Lll/k;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly1/x;

.field public final synthetic f:Ly1/t;


# direct methods
.method public constructor <init>(FLy1/x;Ly1/t;)V
    .locals 0

    iput p1, p0, Lc1/b;->d:F

    iput-object p2, p0, Lc1/b;->e:Ly1/x;

    iput-object p3, p0, Lc1/b;->f:Ly1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La2/d;

    .line 2
    .line 3
    const-string v0, "$this$onDrawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, La2/d;->M0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc1/b;->d:F

    .line 12
    .line 13
    iget-object v1, p0, Lc1/b;->e:Ly1/x;

    .line 14
    .line 15
    iget-object v2, p0, Lc1/b;->f:Ly1/t;

    .line 16
    .line 17
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, La2/a$b;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, La2/a$b;->h()Ly1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ly1/p;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, La2/a$b;->a:La2/b;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v0, v7}, La2/b;->g(FF)V

    .line 36
    .line 37
    .line 38
    sget-wide v7, Lx1/c;->b:J

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, La2/b;->d(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La2/f;->N(La2/f;Ly1/x;Ly1/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, La2/a$b;->h()Ly1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ly1/p;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, La2/a$b;->i(J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    return-object p1
.end method

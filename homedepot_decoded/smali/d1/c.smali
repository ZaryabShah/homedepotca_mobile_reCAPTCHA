.class public final Ld1/c;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

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
.field public final synthetic d:Z

.field public final synthetic e:Lf3/g;

.field public final synthetic f:Z

.field public final synthetic g:Ly1/x;

.field public final synthetic h:Ly1/t;


# direct methods
.method public constructor <init>(ZLf3/g;ZLy1/x;Ly1/t;)V
    .locals 0

    iput-boolean p1, p0, Ld1/c;->d:Z

    iput-object p2, p0, Ld1/c;->e:Lf3/g;

    iput-boolean p3, p0, Ld1/c;->f:Z

    iput-object p4, p0, Ld1/c;->g:Ly1/x;

    iput-object p5, p0, Ld1/c;->h:Ly1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-boolean v0, p0, Ld1/c;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Ld1/c;->e:Lf3/g;

    .line 14
    .line 15
    iget-boolean v2, p0, Ld1/c;->f:Z

    .line 16
    .line 17
    sget-object v3, Lf3/g;->e:Lf3/g;

    .line 18
    .line 19
    sget-object v4, Lf3/g;->d:Lf3/g;

    .line 20
    .line 21
    const-string v5, "direction"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    :cond_0
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v0, v7

    .line 53
    :goto_0
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v6, v7

    .line 57
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Ld1/c;->g:Ly1/x;

    .line 60
    .line 61
    iget-object v1, p0, Ld1/c;->h:Ly1/t;

    .line 62
    .line 63
    invoke-interface {p1}, La2/f;->I0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, La2/a$b;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4}, La2/a$b;->h()Ly1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ly1/p;->n()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, La2/a$b;->a:La2/b;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v3}, La2/b;->e(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, La2/f;->N(La2/f;Ly1/x;Ly1/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, La2/a$b;->h()Ly1/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ly1/p;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, La2/a$b;->i(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Ld1/c;->g:Ly1/x;

    .line 102
    .line 103
    iget-object v1, p0, Ld1/c;->h:Ly1/t;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, La2/f;->N(La2/f;Ly1/x;Ly1/t;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object p1
.end method

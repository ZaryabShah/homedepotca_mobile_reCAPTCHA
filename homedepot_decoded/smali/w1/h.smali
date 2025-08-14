.class public final Lw1/h;
.super Ljava/lang/Object;
.source "FocusEventModifier.kt"

# interfaces
.implements Ln2/g;
.implements Ln2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/g<",
        "Lw1/h;",
        ">;",
        "Ln2/d;"
    }
.end annotation


# instance fields
.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lw1/a0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw1/h;

.field public final f:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lw1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lw1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lw1/a0;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/h;->d:Lkl/l;

    .line 10
    .line 11
    new-instance p1, Li1/d;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lw1/h;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw1/h;->f:Li1/d;

    .line 21
    .line 22
    new-instance p1, Li1/d;

    .line 23
    .line 24
    new-array v0, v0, [Lw1/k;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw1/h;->g:Li1/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/e;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw1/h;

    .line 13
    .line 14
    iget-object v2, p0, Lw1/h;->e:Lw1/h;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lw1/h;->e:Lw1/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lw1/h;->f:Li1/d;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lw1/h;->g:Li1/d;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lw1/h;->k(Li1/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lw1/h;->e:Lw1/h;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lw1/h;->f:Li1/d;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lw1/h;->g:Li1/d;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lw1/h;->e(Li1/d;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw1/h;

    .line 55
    .line 56
    iput-object p1, p0, Lw1/h;->e:Lw1/h;

    .line 57
    .line 58
    return-void
.end method

.method public final a(Lw1/k;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/h;->g:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/h;->e:Lw1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw1/h;->a(Lw1/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Li1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d<",
            "Lw1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h;->g:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/d;->e(ILi1/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/h;->e:Lw1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw1/h;->e(Li1/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    sget-object v0, Lw1/b0;->i:Lw1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/h;->g:Li1/d;

    .line 4
    .line 5
    iget v2, v1, Li1/d;->f:I

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v5

    .line 24
    :cond_0
    aget-object v7, v1, v3

    .line 25
    .line 26
    check-cast v7, Lw1/k;

    .line 27
    .line 28
    iget-object v8, v7, Lw1/k;->g:Lw1/b0;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-eq v8, v4, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-eq v8, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v5, :cond_4

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_0

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    move-object v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v5

    .line 70
    :goto_1
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v2, v5, Lw1/k;->g:Lw1/b0;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v0, Lw1/b0;->g:Lw1/b0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v3

    .line 93
    .line 94
    check-cast v0, Lw1/k;

    .line 95
    .line 96
    iget-object v0, v0, Lw1/k;->g:Lw1/b0;

    .line 97
    .line 98
    :cond_9
    :goto_3
    iget-object v1, p0, Lw1/h;->d:Lkl/l;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lw1/h;->e:Lw1/h;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lw1/h;->g()V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lw1/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/e;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final j(Lw1/k;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/h;->g:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/h;->e:Lw1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw1/h;->j(Lw1/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Li1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d<",
            "Lw1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h;->g:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/d;->r(Li1/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/h;->e:Lw1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/h;->k(Li1/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

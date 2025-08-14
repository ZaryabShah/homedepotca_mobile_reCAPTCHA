.class public final Lw1/z;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Ln2/d;
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/d;",
        "Ln2/g<",
        "Lw1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lw1/z;

.field public final e:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lw1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 2

    .line 1
    const-string v0, "focusRequester"

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
    new-instance v0, Li1/d;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [Lw1/k;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw1/z;->e:Li1/d;

    .line 19
    .line 20
    iget-object p1, p1, Lw1/w;->a:Li1/d;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/y;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw1/z;

    .line 13
    .line 14
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lw1/z;->e:Li1/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw1/z;->k(Li1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lw1/z;->e(Li1/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lw1/z;->d:Lw1/z;

    .line 39
    .line 40
    :cond_2
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
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw1/z;->a(Lw1/k;)V

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
    const-string v0, "newModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 7
    .line 8
    iget v1, v0, Li1/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Li1/d;->e(ILi1/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lw1/z;->e(Li1/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()Lw1/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    aget-object v4, v0, v3

    .line 17
    .line 18
    check-cast v4, Lw1/k;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v5, v2, Lw1/k;->p:Lo2/p0;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget-object v5, v5, Lo2/p0;->j:Lo2/u;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v6, v4, Lw1/k;->p:Lo2/p0;

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget-object v6, v6, Lo2/p0;->j:Lo2/u;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_0
    iget v7, v5, Lo2/u;->l:I

    .line 41
    .line 42
    iget v8, v6, Lo2/u;->l:I

    .line 43
    .line 44
    if-le v7, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lo2/u;->x()Lo2/u;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    iget v7, v6, Lo2/u;->l:I

    .line 55
    .line 56
    iget v8, v5, Lo2/u;->l:I

    .line 57
    .line 58
    if-le v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lo2/u;->x()Lo2/u;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lo2/u;->x()Lo2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Lo2/u;->x()Lo2/u;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lo2/u;->x()Lo2/u;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lo2/u;->x()Lo2/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v5}, Lo2/u;->x()Lo2/u;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lo2/u;->u()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    move-object v2, v4

    .line 120
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-lt v3, v1, :cond_0

    .line 123
    .line 124
    :cond_8
    return-object v2
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lw1/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/y;->a:Ln2/i;

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
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw1/z;->j(Lw1/k;)V

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
    const-string v0, "removedModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/z;->e:Li1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/d;->r(Li1/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/z;->d:Lw1/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw1/z;->k(Li1/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

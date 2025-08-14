.class public final Lo2/j0;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/u;

.field public final b:Lo2/j;

.field public c:Z

.field public final d:Lo2/u0;

.field public final e:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lo2/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lo2/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li3/a;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 3

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Lo2/j0;->a:Lo2/u;

    .line 10
    .line 11
    new-instance p1, Lo2/j;

    .line 12
    .line 13
    invoke-direct {p1}, Lo2/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo2/j0;->b:Lo2/j;

    .line 17
    .line 18
    new-instance p1, Lo2/u0;

    .line 19
    .line 20
    invoke-direct {p1}, Lo2/u0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo2/j0;->d:Lo2/u0;

    .line 24
    .line 25
    new-instance p1, Li1/d;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Lo2/w0$a;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo2/j0;->e:Li1/d;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lo2/j0;->f:J

    .line 39
    .line 40
    new-instance p1, Li1/d;

    .line 41
    .line 42
    new-array v0, v0, [Lo2/j0$a;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo2/j0;->g:Li1/d;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lo2/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo2/a0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lo2/u;->A:I

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo2/a0$a;->n:Lo2/g0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo2/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v3

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/j0;->e:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lo2/w0$a;

    .line 18
    .line 19
    invoke-interface {v3}, Lo2/w0$a;->h()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lo2/j0;->e:Li1/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Li1/d;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo2/j0;->d:Lo2/u0;

    .line 4
    .line 5
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "rootNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lo2/u0;->a:Li1/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Li1/d;->h()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lo2/u0;->a:Li1/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lo2/u;->d0:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lo2/j0;->d:Lo2/u0;

    .line 29
    .line 30
    iget-object v0, p1, Lo2/u0;->a:Li1/d;

    .line 31
    .line 32
    sget-object v1, Lo2/t0;->d:Lo2/t0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li1/d;->w(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lo2/u0;->a:Li1/d;

    .line 38
    .line 39
    iget v1, v0, Li1/d;->f:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    aget-object v2, v0, v1

    .line 53
    .line 54
    check-cast v2, Lo2/u;

    .line 55
    .line 56
    iget-boolean v3, v2, Lo2/u;->d0:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lo2/u0;->a(Lo2/u;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Lo2/u0;->a:Li1/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Li1/d;->h()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Lo2/u;Li3/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lo2/u;->s:Lm2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Li3/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lo2/a0$a;->W0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 28
    .line 29
    iget-object p2, p2, Lo2/a0;->l:Lo2/a0$a;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v2, p2, Lo2/a0$a;->j:Li3/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v2, Li3/a;->a:J

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Lo2/a0$a;->W0(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_1
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v2, v0, Lo2/u;->s:Lm2/a0;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lo2/j0;->p(Lo2/u;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p1, Lo2/u;->A:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lo2/j0;->n(Lo2/u;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lo2/j0;->m(Lo2/u;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return p2
.end method

.method public final d(Lo2/u;Li3/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo2/u;->O(Li3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 9
    .line 10
    iget-object p2, p2, Lo2/a0;->k:Lo2/a0$b;

    .line 11
    .line 12
    iget-boolean v0, p2, Lo2/a0$b;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p2, Lm2/o0;->g:J

    .line 17
    .line 18
    new-instance p2, Li3/a;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Li3/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Lo2/u;->O(Li3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget p1, p1, Lo2/u;->z:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lo2/j0;->p(Lo2/u;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lo2/j0;->o(Lo2/u;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return p2
.end method

.method public final e(Lo2/u;)V
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/j0;->b:Lo2/j;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/j;->a:Lo2/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo2/j0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lo2/a0;->c:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lo2/u;->z()Li1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Li1/d;->f:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    aget-object v3, v0, v2

    .line 46
    .line 47
    check-cast v3, Lo2/u;

    .line 48
    .line 49
    iget-object v4, v3, Lo2/u;->V:Lo2/a0;

    .line 50
    .line 51
    iget-boolean v4, v4, Lo2/a0;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lo2/j0;->b:Lo2/j;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lo2/j;->b(Lo2/u;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lo2/j0;->k(Lo2/u;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, v3, Lo2/u;->V:Lo2/a0;

    .line 67
    .line 68
    iget-boolean v4, v4, Lo2/a0;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lo2/j0;->e(Lo2/u;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_1

    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lo2/a0;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lo2/j0;->b:Lo2/j;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo2/j;->b(Lo2/u;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lo2/j0;->k(Lo2/u;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Failed requirement."

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final g(Landroidx/compose/ui/platform/AndroidComposeView$g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/u;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo2/u;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lo2/j0;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v2, p0, Lo2/j0;->c:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lo2/j0;->b:Lo2/j;

    .line 31
    .line 32
    iget-object v0, v0, Lo2/j;->a:Lo2/l1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo2/j0;->b:Lo2/j;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :cond_0
    :goto_0
    iget-object v4, v0, Lo2/j;->a:Lo2/l1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lo2/j;->a:Lo2/l1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo2/u;

    .line 60
    .line 61
    const-string v5, "node"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lo2/j;->b(Lo2/u;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lo2/j0;->k(Lo2/u;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lo2/j0;->a:Lo2/u;

    .line 74
    .line 75
    if-ne v4, v6, :cond_0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v1

    .line 88
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo2/j0;->c:Z

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v1, p0, Lo2/j0;->c:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo2/j0;->a()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final h(Lo2/u;J)V
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Failed requirement."

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo2/u;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 27
    .line 28
    iget-boolean v0, v0, Lo2/u;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lo2/j0;->c:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lo2/j0;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v2, p0, Lo2/j0;->b:Lo2/j;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lo2/j;->b(Lo2/u;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Li3/a;

    .line 50
    .line 51
    invoke-direct {v2, p2, p3}, Li3/a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lo2/j0;->c(Lo2/u;Li3/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Li3/a;

    .line 59
    .line 60
    invoke-direct {v3, p2, p3}, Li3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lo2/j0;->d(Lo2/u;Li3/a;)Z

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 69
    .line 70
    iget-boolean p2, p2, Lo2/a0;->g:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lo2/u;->H()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lo2/u;->I()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 90
    .line 91
    iget-boolean p2, p2, Lo2/a0;->d:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-boolean p2, p1, Lo2/u;->v:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lo2/u;->R()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lo2/j0;->d:Lo2/u0;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lo2/u0;->a:Li1/d;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Lo2/u;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_2
    iput-boolean v0, p0, Lo2/j0;->c:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iput-boolean v0, p0, Lo2/j0;->c:Z

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo2/j0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/u;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 12
    .line 13
    iget-boolean v2, v0, Lo2/u;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lo2/j0;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo2/j0;->h:Li3/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Lo2/j0;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lo2/j0;->j(Lo2/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lo2/j0;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, Lo2/j0;->c:Z

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final j(Lo2/u;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo2/j0;->l(Lo2/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo2/u;->z()Li1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Li1/d;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lo2/u;

    .line 24
    .line 25
    iget v5, v4, Lo2/u;->z:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    iget-object v5, v4, Lo2/u;->V:Lo2/a0;

    .line 31
    .line 32
    iget-object v5, v5, Lo2/a0;->k:Lo2/a0$b;

    .line 33
    .line 34
    iget-object v5, v5, Lo2/a0$b;->o:Lo2/v;

    .line 35
    .line 36
    invoke-virtual {v5}, Lo2/a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lo2/j0;->j(Lo2/u;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lo2/j0;->l(Lo2/u;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Lo2/u;)Z
    .locals 11

    .line 1
    iget-boolean v0, p1, Lo2/u;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 8
    .line 9
    iget-boolean v3, v0, Lo2/a0;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget v3, p1, Lo2/u;->z:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 18
    .line 19
    iget-object v0, v0, Lo2/a0$b;->o:Lo2/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo2/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lo2/u;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, Lo2/j0;->f(Lo2/u;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 57
    .line 58
    iget-object v3, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 59
    .line 60
    iget-object v3, v3, Lo2/a0$b;->o:Lo2/v;

    .line 61
    .line 62
    invoke-virtual {v3}, Lo2/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lo2/a0$a;->n:Lo2/g0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lo2/a;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :goto_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move v0, v1

    .line 91
    :goto_5
    if-eqz v0, :cond_17

    .line 92
    .line 93
    :cond_6
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 94
    .line 95
    iget-boolean v3, v0, Lo2/a0;->f:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    iget-boolean v0, v0, Lo2/a0;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v0, v2

    .line 106
    move v3, v0

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    :goto_6
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 109
    .line 110
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 113
    .line 114
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v0, v4

    .line 119
    :goto_7
    iget-object v3, p1, Lo2/u;->V:Lo2/a0;

    .line 120
    .line 121
    iget-boolean v3, v3, Lo2/a0;->f:Z

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lo2/j0;->c(Lo2/u;Li3/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move v3, v2

    .line 131
    :goto_8
    invoke-virtual {p0, p1, v0}, Lo2/j0;->d(Lo2/u;Li3/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_9
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, p1, Lo2/u;->V:Lo2/a0;

    .line 138
    .line 139
    iget-boolean v3, v3, Lo2/a0;->g:Z

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {p1}, Lo2/u;->H()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Lo2/u;->I()V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v3, p1, Lo2/u;->V:Lo2/a0;

    .line 159
    .line 160
    iget-boolean v3, v3, Lo2/a0;->d:Z

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    iget-boolean v3, p1, Lo2/u;->v:Z

    .line 165
    .line 166
    if-eqz v3, :cond_11

    .line 167
    .line 168
    iget-object v3, p0, Lo2/j0;->a:Lo2/u;

    .line 169
    .line 170
    if-ne p1, v3, :cond_10

    .line 171
    .line 172
    iget v3, p1, Lo2/u;->B:I

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    if-ne v3, v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lo2/u;->o()V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v3, p1, Lo2/u;->V:Lo2/a0;

    .line 181
    .line 182
    iget-object v3, v3, Lo2/a0;->k:Lo2/a0$b;

    .line 183
    .line 184
    sget-object v5, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lo2/a0$b;->L0()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, p1, Lo2/u;->t:Li3/j;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    iget-object v4, v8, Lo2/u;->U:Lo2/m0;

    .line 199
    .line 200
    iget-object v4, v4, Lo2/m0;->b:Lo2/n;

    .line 201
    .line 202
    :cond_e
    sget-object v8, Lm2/o0$a;->d:Lm2/n;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget v9, Lm2/o0$a;->c:I

    .line 208
    .line 209
    sget-object v10, Lm2/o0$a;->b:Li3/j;

    .line 210
    .line 211
    sput v6, Lm2/o0$a;->c:I

    .line 212
    .line 213
    sput-object v7, Lm2/o0$a;->b:Li3/j;

    .line 214
    .line 215
    invoke-static {v5, v4}, Lm2/o0$a$a;->l(Lm2/o0$a$a;Lo2/h0;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v5, v3, v2, v2}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 220
    .line 221
    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    iput-boolean v6, v4, Lo2/h0;->i:Z

    .line 226
    .line 227
    :goto_a
    sput v9, Lm2/o0$a;->c:I

    .line 228
    .line 229
    sput-object v10, Lm2/o0$a;->b:Li3/j;

    .line 230
    .line 231
    sput-object v8, Lm2/o0$a;->d:Lm2/n;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_10
    invoke-virtual {p1}, Lo2/u;->R()V

    .line 235
    .line 236
    .line 237
    :goto_b
    iget-object v3, p0, Lo2/j0;->d:Lo2/u0;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lo2/u0;->a:Li1/d;

    .line 243
    .line 244
    invoke-virtual {v3, p1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, p1, Lo2/u;->d0:Z

    .line 248
    .line 249
    :cond_11
    iget-object p1, p0, Lo2/j0;->g:Li1/d;

    .line 250
    .line 251
    invoke-virtual {p1}, Li1/d;->p()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    iget-object p1, p0, Lo2/j0;->g:Li1/d;

    .line 258
    .line 259
    iget v1, p1, Li1/d;->f:I

    .line 260
    .line 261
    if-lez v1, :cond_15

    .line 262
    .line 263
    iget-object p1, p1, Li1/d;->d:[Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 266
    .line 267
    invoke-static {p1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    aget-object v3, p1, v2

    .line 271
    .line 272
    check-cast v3, Lo2/j0$a;

    .line 273
    .line 274
    iget-object v4, v3, Lo2/j0$a;->a:Lo2/u;

    .line 275
    .line 276
    invoke-virtual {v4}, Lo2/u;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    iget-boolean v4, v3, Lo2/j0$a;->b:Z

    .line 283
    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    iget-object v4, v3, Lo2/j0$a;->a:Lo2/u;

    .line 287
    .line 288
    iget-boolean v3, v3, Lo2/j0$a;->c:Z

    .line 289
    .line 290
    invoke-virtual {p0, v4, v3}, Lo2/j0;->p(Lo2/u;Z)Z

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    iget-object v4, v3, Lo2/j0$a;->a:Lo2/u;

    .line 295
    .line 296
    iget-boolean v3, v3, Lo2/j0$a;->c:Z

    .line 297
    .line 298
    invoke-virtual {p0, v4, v3}, Lo2/j0;->n(Lo2/u;Z)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    if-lt v2, v1, :cond_12

    .line 304
    .line 305
    :cond_15
    iget-object p1, p0, Lo2/j0;->g:Li1/d;

    .line 306
    .line 307
    invoke-virtual {p1}, Li1/d;->h()V

    .line 308
    .line 309
    .line 310
    :cond_16
    move v2, v0

    .line 311
    :cond_17
    return v2
.end method

.method public final l(Lo2/u;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo2/a0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lo2/a0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo2/j0;->a:Lo2/u;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 17
    .line 18
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lo2/u;->V:Lo2/a0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lo2/a0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo2/j0;->c(Lo2/u;Li3/a;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lo2/j0;->d(Lo2/u;Li3/a;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lo2/u;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 7
    .line 8
    iget v0, v0, Lo2/a0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 37
    .line 38
    iget-boolean v3, v0, Lo2/a0;->f:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v0, Lo2/a0;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean v1, v0, Lo2/a0;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lo2/a0;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lo2/a0;->d:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lo2/a0;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lo2/u;->H()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v0, p2, Lo2/u;->V:Lo2/a0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lo2/a0;->f:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_1
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Lo2/u;->V:Lo2/a0;

    .line 89
    .line 90
    iget-boolean p2, p2, Lo2/a0;->g:Z

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    move p2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move p2, v2

    .line 97
    :goto_2
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lo2/j0;->b:Lo2/j;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lo2/j;->a(Lo2/u;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean p1, p0, Lo2/j0;->c:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    move v1, v2

    .line 110
    :goto_4
    return v1
.end method

.method public final n(Lo2/u;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo2/u;->s:Lm2/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 18
    .line 19
    iget v0, v0, Lo2/a0;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 39
    .line 40
    iget-boolean v3, v0, Lo2/a0;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-boolean v1, v0, Lo2/a0;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lo2/a0;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lo2/u;->H()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lo2/j0;->f(Lo2/u;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lo2/u;->V:Lo2/a0;

    .line 76
    .line 77
    iget-boolean p2, p2, Lo2/a0;->f:Z

    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p2, v2

    .line 84
    :goto_1
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lo2/j0;->b:Lo2/j;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lo2/j;->a(Lo2/u;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Lo2/j0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Lo2/j0;->g:Li1/d;

    .line 103
    .line 104
    new-instance v3, Lo2/j0$a;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, p2}, Lo2/j0$a;-><init>(Lo2/u;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Li1/d;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    move v1, v2

    .line 113
    :goto_3
    return v1

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final o(Lo2/u;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 7
    .line 8
    iget v0, v0, Lo2/a0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 32
    .line 33
    iget-boolean v0, p2, Lo2/a0;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-boolean p2, p2, Lo2/a0;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 43
    .line 44
    iput-boolean v1, p2, Lo2/a0;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p2, Lo2/a0;->e:Z

    .line 47
    .line 48
    iget-boolean p2, p1, Lo2/u;->v:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Lo2/u;->V:Lo2/a0;

    .line 59
    .line 60
    iget-boolean v0, v0, Lo2/a0;->d:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lo2/u;->V:Lo2/a0;

    .line 72
    .line 73
    iget-boolean p2, p2, Lo2/a0;->c:Z

    .line 74
    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p2, v2

    .line 80
    :goto_1
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lo2/j0;->b:Lo2/j;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lo2/j;->a(Lo2/u;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lo2/j0;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    move v1, v2

    .line 99
    :goto_3
    return v1
.end method

.method public final p(Lo2/u;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 7
    .line 8
    iget v0, v0, Lo2/a0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 30
    .line 31
    iget-boolean v3, v0, Lo2/a0;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iput-boolean v2, v0, Lo2/a0;->c:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Lo2/u;->v:Z

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget p2, p1, Lo2/u;->z:I

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 49
    .line 50
    iget-object p2, p2, Lo2/a0$b;->o:Lo2/v;

    .line 51
    .line 52
    invoke-virtual {p2}, Lo2/a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p2, v2

    .line 62
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move p2, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Lo2/u;->V:Lo2/a0;

    .line 76
    .line 77
    iget-boolean p2, p2, Lo2/a0;->c:Z

    .line 78
    .line 79
    if-ne p2, v2, :cond_5

    .line 80
    .line 81
    move p2, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move p2, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lo2/j0;->b:Lo2/j;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lo2/j;->a(Lo2/u;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean p1, p0, Lo2/j0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    iget-object v0, p0, Lo2/j0;->g:Li1/d;

    .line 104
    .line 105
    new-instance v2, Lo2/j0$a;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1, p2}, Lo2/j0$a;-><init>(Lo2/u;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Li1/d;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Li3/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Li3/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lo2/j0;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Li3/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Li3/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo2/j0;->h:Li3/a;

    .line 27
    .line 28
    iget-object p1, p0, Lo2/j0;->a:Lo2/u;

    .line 29
    .line 30
    iget-object p2, p1, Lo2/u;->V:Lo2/a0;

    .line 31
    .line 32
    iput-boolean v1, p2, Lo2/a0;->c:Z

    .line 33
    .line 34
    iget-object p2, p0, Lo2/j0;->b:Lo2/j;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lo2/j;->a(Lo2/u;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Failed requirement."

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lo2/n;
.super Lo2/p0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/n$a;
    }
.end annotation


# static fields
.field public static final Y:Ly1/f;


# instance fields
.field public final X:Lo2/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Ly1/s;->g:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ly1/f;->h(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly1/f;->v(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ly1/f;->w(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo2/n;->Y:Ly1/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo2/p0;-><init>(Lo2/u;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo2/n$b;

    .line 10
    .line 11
    invoke-direct {p1}, Lo2/n$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo2/n;->X:Lo2/n$b;

    .line 15
    .line 16
    iput-object p0, p1, Lt1/h$c;->i:Lo2/p0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Ly1/p;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo2/p0;->j:Lo2/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo2/u;->y()Li1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Li1/d;->f:I

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Lo2/u;

    .line 33
    .line 34
    iget-boolean v5, v4, Lo2/u;->v:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lo2/u;->r(Ly1/p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Lo2/w0;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lo2/n;->Y:Ly1/f;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lo2/p0;->j1(Ly1/p;Ly1/f;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 10
    .line 11
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->i(Lo2/p0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 10
    .line 11
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->b(Lo2/p0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final N0(JFLkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo2/p0;->N0(JFLkl/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo2/h0;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo2/p0;->z1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p1, Lo2/u;->U:Lo2/m0;

    .line 19
    .line 20
    iget-object p4, p3, Lo2/m0;->b:Lo2/n;

    .line 21
    .line 22
    iget v0, p4, Lo2/p0;->v:F

    .line 23
    .line 24
    iget-object p3, p3, Lo2/m0;->c:Lo2/p0;

    .line 25
    .line 26
    :goto_0
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lo2/t;

    .line 34
    .line 35
    iget v1, p3, Lo2/p0;->v:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object p3, p3, Lo2/p0;->k:Lo2/p0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p3, p1, Lo2/u;->W:F

    .line 42
    .line 43
    cmpg-float p3, v0, p3

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p3, v1

    .line 52
    :goto_1
    if-nez p3, :cond_4

    .line 53
    .line 54
    iput v0, p1, Lo2/u;->W:F

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lo2/u;->N()V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lo2/u;->C()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean p3, p1, Lo2/u;->v:Z

    .line 67
    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lo2/u;->C()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lo2/u;->J()V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget-boolean p3, p1, Lo2/u;->e0:Z

    .line 81
    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    iget-object p3, p2, Lo2/u;->V:Lo2/a0;

    .line 85
    .line 86
    iget p3, p3, Lo2/a0;->b:I

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p3, v0, :cond_a

    .line 90
    .line 91
    iget p3, p1, Lo2/u;->w:I

    .line 92
    .line 93
    const v0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-ne p3, v0, :cond_7

    .line 97
    .line 98
    move v1, p4

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget p3, p2, Lo2/u;->y:I

    .line 102
    .line 103
    iput p3, p1, Lo2/u;->w:I

    .line 104
    .line 105
    add-int/2addr p3, p4

    .line 106
    iput p3, p2, Lo2/u;->y:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Place was called on a node which was placed already"

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    iput v1, p1, Lo2/u;->w:I

    .line 122
    .line 123
    :cond_a
    :goto_2
    iget-object p1, p1, Lo2/u;->V:Lo2/a0;

    .line 124
    .line 125
    iget-object p1, p1, Lo2/a0;->k:Lo2/a0$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo2/a0$b;->m()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Q(J)Lm2/o0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Li1/d;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Lo2/u;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v4, v3, Lo2/u;->z:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 37
    .line 38
    iget-object v1, v0, Lo2/u;->p:Lm2/c0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo2/u;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p0, v0, p1, p2}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lo2/p0;->C1(Lm2/d0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo2/p0;->y1()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final T0(Lm2/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->s:Lo2/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/h0;->T0(Lm2/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 16
    .line 17
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 18
    .line 19
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 20
    .line 21
    iget-boolean v1, v0, Lo2/a0$b;->j:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lo2/a0$b;->r:Lo2/a0;

    .line 27
    .line 28
    iget v3, v1, Lo2/a0;->b:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lo2/a0$b;->o:Lo2/v;

    .line 33
    .line 34
    iput-boolean v2, v3, Lo2/a;->f:Z

    .line 35
    .line 36
    iget-boolean v3, v3, Lo2/a;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v1, Lo2/a0;->d:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lo2/a0;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lo2/a0$b;->o:Lo2/v;

    .line 46
    .line 47
    iput-boolean v2, v1, Lo2/a;->g:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo2/a0$b;->B()Lo2/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v2, v1, Lo2/h0;->i:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lo2/a0$b;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lo2/a0$b;->B()Lo2/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lo2/h0;->i:Z

    .line 64
    .line 65
    iget-object v0, v0, Lo2/a0$b;->o:Lo2/v;

    .line 66
    .line 67
    iget-object v0, v0, Lo2/a;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/high16 p1, -0x80000000

    .line 83
    .line 84
    :goto_1
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 10
    .line 11
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->h(Lo2/p0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final g1(Lm2/a0;)Lo2/i0;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo2/n$a;-><init>(Lo2/n;Lm2/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o1()Lt1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n;->X:Lo2/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Lo2/p0$e;JLo2/m;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v11, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo2/p0;->j:Lo2/u;

    .line 20
    .line 21
    invoke-interface {v8, v1}, Lo2/p0$e;->c(Lo2/u;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Lic/bb;->J(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lo2/p0;->A:Lo2/v0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lo2/p0;->m:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v9, v10}, Lo2/v0;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v1, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v1, v12

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move/from16 v14, p6

    .line 57
    .line 58
    move v1, v12

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lo2/p0;->n1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v9, v10, v1, v2}, Lo2/p0;->h1(JJ)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move v1, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v1, v13

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move v1, v12

    .line 88
    move v14, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v14, p6

    .line 91
    .line 92
    move v1, v13

    .line 93
    :goto_4
    if-eqz v1, :cond_11

    .line 94
    .line 95
    iget v15, v11, Lo2/m;->f:I

    .line 96
    .line 97
    iget-object v1, v0, Lo2/p0;->j:Lo2/u;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo2/u;->y()Li1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v1, Li1/d;->f:I

    .line 104
    .line 105
    if-lez v2, :cond_10

    .line 106
    .line 107
    sub-int/2addr v2, v12

    .line 108
    iget-object v7, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 111
    .line 112
    invoke-static {v7, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    :goto_5
    aget-object v1, v7, v16

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lo2/u;

    .line 121
    .line 122
    iget-boolean v1, v6, Lo2/u;->v:Z

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object v2, v6

    .line 129
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move v7, v14

    .line 139
    invoke-interface/range {v1 .. v7}, Lo2/p0$e;->b(Lo2/u;JLo2/m;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Lo2/m;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    shr-long v3, v1, v3

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpg-float v3, v3, v4

    .line 157
    .line 158
    if-gez v3, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/activity/p;->V(J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v1, v13

    .line 169
    :goto_6
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_7
    iget-object v1, v12, Lo2/u;->U:Lo2/m0;

    .line 173
    .line 174
    iget-object v1, v1, Lo2/m0;->c:Lo2/p0;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/activity/p;->N(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v3}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    iget-object v1, v1, Lt1/h$c;->d:Lt1/h$c;

    .line 190
    .line 191
    iget-boolean v3, v1, Lt1/h$c;->j:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    iget v3, v1, Lt1/h$c;->f:I

    .line 196
    .line 197
    and-int/2addr v3, v2

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 201
    .line 202
    :goto_7
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget v3, v1, Lt1/h$c;->e:I

    .line 205
    .line 206
    and-int/2addr v3, v2

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    instance-of v3, v1, Lo2/h1;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lo2/h1;

    .line 215
    .line 216
    invoke-interface {v3}, Lo2/h1;->o()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_8
    move v1, v13

    .line 228
    :goto_9
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget v1, v11, Lo2/m;->g:I

    .line 231
    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    iput v1, v11, Lo2/m;->f:I

    .line 235
    .line 236
    :goto_a
    const/4 v1, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    move v1, v13

    .line 239
    :goto_b
    if-nez v1, :cond_e

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Check failed."

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_d
    move-object/from16 v17, v7

    .line 256
    .line 257
    :cond_e
    move v1, v13

    .line 258
    :goto_c
    if-nez v1, :cond_10

    .line 259
    .line 260
    add-int/lit8 v16, v16, -0x1

    .line 261
    .line 262
    if-gez v16, :cond_f

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move-object/from16 v7, v17

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_10
    :goto_d
    iput v15, v11, Lo2/m;->f:I

    .line 271
    .line 272
    :cond_11
    return-void
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 10
    .line 11
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->d(Lo2/p0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

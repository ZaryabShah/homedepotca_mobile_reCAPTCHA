.class public final Lx0/m0;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lu0/y0;


# static fields
.field public static final s:Lq1/n;


# instance fields
.field public final a:Lx0/l0;

.field public final b:Lh1/j1;

.field public final c:Lv0/m;

.field public d:F

.field public final e:Lh1/j1;

.field public final f:Lu0/h;

.field public g:Z

.field public h:I

.field public i:Ly0/s$a;

.field public j:Z

.field public final k:Lh1/j1;

.field public final l:Lx0/m0$c;

.field public final m:Lx0/a;

.field public final n:Lh1/j1;

.field public final o:Lh1/j1;

.field public p:Z

.field public q:Z

.field public final r:Ly0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx0/m0$a;->d:Lx0/m0$a;

    .line 2
    .line 3
    sget-object v1, Lx0/m0$b;->d:Lx0/m0$b;

    .line 4
    .line 5
    const-string v2, "save"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "restore"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq1/a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lq1/a;-><init>(Lkl/p;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx0/m0;->s:Lq1/n;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lx0/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx0/l0;

    invoke-direct {v0, p1, p2}, Lx0/l0;-><init>(II)V

    iput-object v0, p0, Lx0/m0;->a:Lx0/l0;

    .line 3
    sget-object p1, Lx0/c;->a:Lx0/c;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lx0/m0;->b:Lh1/j1;

    .line 4
    new-instance p1, Lv0/m;

    invoke-direct {p1}, Lv0/m;-><init>()V

    .line 5
    iput-object p1, p0, Lx0/m0;->c:Lv0/m;

    .line 6
    new-instance p1, Li3/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Li3/c;-><init>(FF)V

    .line 7
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lx0/m0;->e:Lh1/j1;

    .line 8
    new-instance p1, Lx0/m0$e;

    invoke-direct {p1, p0}, Lx0/m0$e;-><init>(Lx0/m0;)V

    .line 9
    new-instance p2, Lu0/h;

    invoke-direct {p2, p1}, Lu0/h;-><init>(Lkl/l;)V

    .line 10
    iput-object p2, p0, Lx0/m0;->f:Lu0/h;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx0/m0;->g:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx0/m0;->h:I

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lx0/m0;->k:Lh1/j1;

    .line 14
    new-instance p2, Lx0/m0$c;

    invoke-direct {p2, p0}, Lx0/m0$c;-><init>(Lx0/m0;)V

    iput-object p2, p0, Lx0/m0;->l:Lx0/m0$c;

    .line 15
    new-instance p2, Lx0/a;

    invoke-direct {p2}, Lx0/a;-><init>()V

    iput-object p2, p0, Lx0/m0;->m:Lx0/a;

    .line 16
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lx0/m0;->n:Lh1/j1;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p2, p1}, Lug/b;->c(III)J

    move-result-wide p1

    .line 18
    new-instance v0, Li3/a;

    invoke-direct {v0, p1, p2}, Li3/a;-><init>(J)V

    .line 19
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lx0/m0;->o:Lh1/j1;

    .line 20
    new-instance p1, Ly0/s;

    invoke-direct {p1}, Ly0/s;-><init>()V

    iput-object p1, p0, Lx0/m0;->r:Ly0/s;

    return-void
.end method


# virtual methods
.method public final b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lkl/p<",
            "-",
            "Lu0/q0;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lx0/m0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/m0$d;

    .line 7
    .line 8
    iget v1, v0, Lx0/m0$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/m0$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/m0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx0/m0$d;-><init>(Lx0/m0;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx0/m0$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/m0$d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lx0/m0$d;->f:Lkl/p;

    .line 52
    .line 53
    iget-object p1, v0, Lx0/m0$d;->e:Lt0/e2;

    .line 54
    .line 55
    iget-object v2, v0, Lx0/m0$d;->d:Lx0/m0;

    .line 56
    .line 57
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lx0/m0;->m:Lx0/a;

    .line 65
    .line 66
    iput-object p0, v0, Lx0/m0$d;->d:Lx0/m0;

    .line 67
    .line 68
    iput-object p1, v0, Lx0/m0$d;->e:Lt0/e2;

    .line 69
    .line 70
    iput-object p2, v0, Lx0/m0$d;->f:Lkl/p;

    .line 71
    .line 72
    iput v4, v0, Lx0/m0$d;->i:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lx0/a;->a(Ldl/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lx0/m0;->f:Lu0/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lx0/m0$d;->d:Lx0/m0;

    .line 86
    .line 87
    iput-object v2, v0, Lx0/m0$d;->e:Lt0/e2;

    .line 88
    .line 89
    iput-object v2, v0, Lx0/m0$d;->f:Lkl/p;

    .line 90
    .line 91
    iput v3, v0, Lx0/m0$d;->i:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lu0/h;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m0;->f:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m0;->f:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/h;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m0;->a:Lx0/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/l0;->a:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/b;

    .line 10
    .line 11
    iget v0, v0, Lx0/b;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m0;->a:Lx0/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/l0;->b:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()Lx0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m0;->b:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lx0/p;)V
    .locals 6

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m0;->a:Lx0/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr1/m;->b:Lg1/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1/n;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr1/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lr1/h;->i()Lr1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v0, Lx0/l0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lx0/l0;->a:Lh1/j1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lx0/b;

    .line 38
    .line 39
    iget v4, v4, Lx0/b;->a:I

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ly0/l;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ly0/l;->getKey(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ly0/l;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_2
    :goto_0
    iget-object p1, v0, Lx0/l0;->b:Lh1/j1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v4, p1}, Lx0/l0;->a(II)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lr1/h;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    invoke-static {v2}, Lr1/h;->o(Lr1/h;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v1}, Lr1/h;->c()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.class public final Li2/b;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# instance fields
.field public a:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "+",
            "Lul/b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lul/b0;

.field public c:Li2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li2/b$a;-><init>(Li2/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/b;->a:Lkl/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLdl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ldl/d<",
            "-",
            "Li3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Li2/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li2/b$b;

    .line 7
    .line 8
    iget v1, v0, Li2/b$b;->f:I

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
    iput v1, v0, Li2/b$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Li2/b$b;-><init>(Li2/b;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Li2/b$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v6, Li2/b$b;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Li2/b;->c:Li2/a;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput v2, v6, Li2/b$b;->f:I

    .line 57
    .line 58
    move-wide v2, p1

    .line 59
    move-wide v4, p3

    .line 60
    invoke-interface/range {v1 .. v6}, Li2/a;->a(JJLdl/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-ne p5, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p5, Li3/m;

    .line 68
    .line 69
    iget-wide p1, p5, Li3/m;->a:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget p1, Li3/m;->c:I

    .line 73
    .line 74
    sget-wide p1, Li3/m;->b:J

    .line 75
    .line 76
    :goto_2
    new-instance p3, Li3/m;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Li3/m;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final b(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Li2/b;->c:Li2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Li2/a;->j(IJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lx1/c;->e:I

    .line 14
    .line 15
    sget-wide p1, Lx1/c;->b:J

    .line 16
    .line 17
    :goto_0
    return-wide p1
.end method

.method public final c(JLdl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldl/d<",
            "-",
            "Li3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Li2/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/b$c;

    .line 7
    .line 8
    iget v1, v0, Li2/b$c;->f:I

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
    iput v1, v0, Li2/b$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/b$c;-><init>(Li2/b;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/b$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Li2/b$c;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Li2/b;->c:Li2/a;

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iput v3, v0, Li2/b$c;->f:I

    .line 56
    .line 57
    invoke-interface {p3, p1, p2, v0}, Li2/a;->g(JLdl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Li3/m;

    .line 65
    .line 66
    iget-wide p1, p3, Li3/m;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget p1, Li3/m;->c:I

    .line 70
    .line 71
    sget-wide p1, Li3/m;->b:J

    .line 72
    .line 73
    :goto_2
    new-instance p3, Li3/m;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Li3/m;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final d()Lul/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->a:Lkl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

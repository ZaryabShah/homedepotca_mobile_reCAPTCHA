.class public final Lu0/r0;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final a:Lu0/r0$b;

.field public static final b:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/r0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/r0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/r0;->a:Lu0/r0$b;

    .line 7
    .line 8
    sget-object v0, Lu0/r0$a;->d:Lu0/r0$a;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/activity/p;->f0(Lkl/a;)Ln2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu0/r0;->b:Ln2/i;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lj2/c;Ldl/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/s0;

    .line 7
    .line 8
    iget v1, v0, Lu0/s0;->f:I

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
    iput v1, v0, Lu0/s0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/s0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu0/s0;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu0/s0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/s0;->f:I

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
    iget-object p0, v0, Lu0/s0;->d:Lj2/c;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Lu0/s0;->d:Lj2/c;

    .line 54
    .line 55
    iput v3, v0, Lu0/s0;->f:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Lj2/k;

    .line 65
    .line 66
    iget v2, p1, Lj2/k;->c:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :goto_3
    return-object v1
.end method

.method public static final b(Lt1/h;Lu0/y0;Lu0/j0;Lt0/k2;ZZLu0/f0;Lv0/l;)Lt1/h;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 14
    .line 15
    new-instance v10, Lu0/r0$c;

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    move-object v3, p3

    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    move v9, p4

    .line 27
    invoke-direct/range {v2 .. v9}, Lu0/r0$c;-><init>(Lt0/k2;Lu0/f0;Lu0/j0;Lu0/y0;Lv0/l;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v10}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

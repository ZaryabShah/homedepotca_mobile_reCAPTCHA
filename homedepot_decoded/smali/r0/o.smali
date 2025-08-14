.class public final Lr0/o;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Ls0/l1;

.field public static final b:Lh1/j1;

.field public static final c:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lr0/o$a;->d:Lr0/o$a;

    .line 2
    .line 3
    sget-object v1, Lr0/o$b;->d:Lr0/o$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m1;->a(Lkl/l;Lkl/l;)Ls0/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/o;->a:Ls0/l1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr0/o;->b:Lh1/j1;

    .line 22
    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lr0/o;->c:Ls0/s0;

    .line 32
    .line 33
    sget v1, Li3/g;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v1}, Landroidx/activity/p;->e(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, Li3/g;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Li3/g;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lr0/o;->d:Ls0/s0;

    .line 50
    .line 51
    invoke-static {v1, v1}, La3/o;->k(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Li3/i;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Li3/i;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lr0/o;->e:Ls0/s0;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Lr0/b0;
    .locals 7

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    sget-object v1, Ls0/a2;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v1}, La3/o;->k(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Li3/i;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Li3/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lt1/a$a;->h:Lt1/b;

    .line 20
    .line 21
    sget-object v3, Lr0/u;->d:Lr0/u;

    .line 22
    .line 23
    const-string v4, "initialSize"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr0/b0;

    .line 29
    .line 30
    new-instance v5, Lr0/q0;

    .line 31
    .line 32
    new-instance v6, Lr0/j;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2, v3, v1}, Lr0/j;-><init>(Ls0/x;Lt1/a;Lkl/l;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, v1, v1, v6, v0}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lr0/b0;-><init>(Lr0/q0;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public static b(Ls0/j1;I)Lr0/b0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const-string v1, "animationSpec"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr0/b0;

    .line 20
    .line 21
    new-instance v2, Lr0/q0;

    .line 22
    .line 23
    new-instance v3, Lr0/g0;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0}, Lr0/g0;-><init>(FLs0/x;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v0, p0}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lr0/b0;-><init>(Lr0/q0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static c()Lr0/d0;
    .locals 6

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v3, Lr0/d0;

    .line 11
    .line 12
    new-instance v4, Lr0/q0;

    .line 13
    .line 14
    new-instance v5, Lr0/g0;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lr0/g0;-><init>(FLs0/x;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v2, v0}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lr0/d0;-><init>(Lr0/q0;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public static d()Lr0/d0;
    .locals 7

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    sget-object v1, Ls0/a2;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v1}, La3/o;->k(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Li3/i;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Li3/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lt1/a$a;->h:Lt1/b;

    .line 20
    .line 21
    sget-object v3, Lr0/w;->d:Lr0/w;

    .line 22
    .line 23
    const-string v4, "targetSize"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr0/d0;

    .line 29
    .line 30
    new-instance v5, Lr0/q0;

    .line 31
    .line 32
    new-instance v6, Lr0/j;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2, v3, v1}, Lr0/j;-><init>(Ls0/x;Lt1/a;Lkl/l;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, v1, v1, v6, v0}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lr0/d0;-><init>(Lr0/q0;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public static final e(Ls0/j1;Lkl/l;)Lr0/b0;
    .locals 3

    .line 1
    const-string v0, "initialOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/b0;

    .line 7
    .line 8
    new-instance v1, Lr0/q0;

    .line 9
    .line 10
    new-instance v2, Lr0/l0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lr0/l0;-><init>(Ls0/j1;Lkl/l;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p0, p1}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr0/b0;-><init>(Lr0/q0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Ls0/j1;Lkl/l;)Lr0/d0;
    .locals 3

    .line 1
    const-string v0, "targetOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/d0;

    .line 7
    .line 8
    new-instance v1, Lr0/q0;

    .line 9
    .line 10
    new-instance v2, Lr0/l0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lr0/l0;-><init>(Ls0/j1;Lkl/l;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p0, p1}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr0/d0;-><init>(Lr0/q0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

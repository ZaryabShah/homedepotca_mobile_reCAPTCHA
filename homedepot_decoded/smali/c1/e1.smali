.class public final Lc1/e1;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lh1/e2;


# instance fields
.field public final d:Lc1/q2;

.field public e:Ld1/v;

.field public f:Lc1/j1;

.field public final g:Lc1/e1$b;

.field public final h:Lt1/h;

.field public i:Lt1/h;

.field public j:Lt1/h;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/e1;->d:Lc1/q2;

    .line 5
    .line 6
    new-instance v0, Lc1/e1$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc1/e1$b;-><init>(Lc1/e1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc1/e1;->g:Lc1/e1$b;

    .line 12
    .line 13
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xffff

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v8}, Lic/bb;->H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lc1/h1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lc1/h1;-><init>(Lc1/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lc1/e1$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lc1/e1$a;-><init>(Lc1/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lc1/e1;->h:Lt1/h;

    .line 48
    .line 49
    iget-object p1, p1, Lc1/q2;->a:Lc1/i1;

    .line 50
    .line 51
    iget-object p1, p1, Lc1/i1;->a:Lu2/b;

    .line 52
    .line 53
    new-instance v1, Lc1/g1;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lc1/g1;-><init>(Lu2/b;Lc1/e1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lc1/e1;->i:Lt1/h;

    .line 64
    .line 65
    iput-object v0, p0, Lc1/e1;->j:Lt1/h;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lc1/e1;JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/e1;->d:Lc1/q2;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/q2;->e:Lu2/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lu2/v;->a:Lu2/u;

    .line 9
    .line 10
    iget-object v1, v1, Lu2/u;->a:Lu2/b;

    .line 11
    .line 12
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2}, Lu2/v;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p3, p4}, Lu2/v;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    if-ge p0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    if-gez p1, :cond_2

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, p2

    .line 37
    :cond_2
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e1;->e:Ld1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc1/e1;->d:Lc1/q2;

    .line 6
    .line 7
    iget-wide v2, v1, Lc1/q2;->b:J

    .line 8
    .line 9
    new-instance v2, Lc1/e1$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lc1/e1$c;-><init>(Lc1/e1;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc1/e1$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lc1/e1$d;-><init>(Lc1/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ld1/v;->f()Ld1/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1;->d:Lc1/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1;->d:Lc1/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lc1/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e1;->d:Lc1/q2;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/q2;->a:Lc1/i1;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lc1/q2;->a:Lc1/i1;

    .line 9
    .line 10
    iget-object p1, p1, Lc1/i1;->a:Lu2/b;

    .line 11
    .line 12
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 13
    .line 14
    new-instance v1, Lc1/g1;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lc1/g1;-><init>(Lu2/b;Lc1/e1;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc1/e1;->i:Lt1/h;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Ld1/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc1/e1;->e:Ld1/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/e1$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lc1/e1$e;-><init>(Lc1/e1;Ld1/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/e1;->f:Lc1/j1;

    .line 11
    .line 12
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 13
    .line 14
    new-instance v1, Lc1/e1$f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lc1/e1$f;-><init>(Lc1/e1;Ldl/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lc1/e1;->j:Lt1/h;

    .line 28
    .line 29
    return-void
.end method

.class public final Le6/c;
.super Lb2/c;
.source "ImagePainter.kt"

# interfaces
.implements Lh1/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/c$a;,
        Le6/c$b;,
        Le6/c$c;
    }
.end annotation


# instance fields
.field public final i:Lul/b0;

.field public j:Lzl/d;

.field public k:Lul/v1;

.field public final l:Lh1/j1;

.field public final m:Lh1/j1;

.field public final n:Lh1/j1;

.field public final o:Lh1/j1;

.field public p:Le6/c$a;

.field public q:Z

.field public final r:Lh1/j1;

.field public final s:Lh1/j1;

.field public final t:Lh1/j1;


# direct methods
.method public constructor <init>(Lul/b0;Lm6/h;Lb6/d;)V
    .locals 2

    .line 1
    const-string v0, "parentScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le6/c;->i:Lul/b0;

    .line 10
    .line 11
    sget-wide v0, Lx1/f;->b:J

    .line 12
    .line 13
    new-instance p1, Lx1/f;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lx1/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le6/c;->l:Lh1/j1;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le6/c;->m:Lh1/j1;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le6/c;->n:Lh1/j1;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Le6/c;->o:Lh1/j1;

    .line 48
    .line 49
    sget-object p1, Le6/c$a$a;->a:Le6/c$a$a;

    .line 50
    .line 51
    iput-object p1, p0, Le6/c;->p:Le6/c$a;

    .line 52
    .line 53
    sget-object p1, Le6/c$c$a;->a:Le6/c$c$a;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le6/c;->r:Lh1/j1;

    .line 60
    .line 61
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Le6/c;->s:Lh1/j1;

    .line 66
    .line 67
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Le6/c;->t:Lh1/j1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->m:Lh1/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le6/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le6/c;->j:Lzl/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lll/a0;->r(Lul/b0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Le6/c;->i:Lul/b0;

    .line 15
    .line 16
    invoke-interface {v0}, Lul/b0;->u()Ldl/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lul/f1$b;->d:Lul/f1$b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lul/f1;

    .line 27
    .line 28
    new-instance v2, Lul/w1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lul/w1;-><init>(Lul/f1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le6/c;->j:Lzl/d;

    .line 42
    .line 43
    new-instance v1, Le6/c$d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Le6/c$d;-><init>(Le6/c;Ldl/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v2, v4, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/c;->j:Lzl/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lll/a0;->r(Lul/b0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le6/c;->j:Lzl/d;

    .line 11
    .line 12
    iget-object v1, p0, Le6/c;->k:Lul/v1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Lul/j1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iput-object v0, p0, Le6/c;->k:Lul/v1;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Ly1/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->n:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Le6/c;->o:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lx1/f;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx1/f;-><init>(J)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-wide v0, Lx1/f;->c:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v0, v0, Lx1/f;->a:J

    .line 29
    .line 30
    :goto_1
    return-wide v0
.end method

.method public final i(La2/f;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/f;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Le6/c;->l:Lh1/j1;

    .line 11
    .line 12
    new-instance v3, Lx1/f;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lx1/f;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le6/c;->o:Lh1/j1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lb2/c;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, La2/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Le6/c;->m:Lh1/j1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Le6/c;->n:Lh1/j1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ly1/t;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lb2/c;->g(La2/f;JFLy1/t;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

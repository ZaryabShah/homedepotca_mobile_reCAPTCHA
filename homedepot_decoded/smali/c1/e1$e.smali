.class public final Lc1/e1$e;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lc1/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;->f(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc1/e1;

.field public final synthetic d:Ld1/v;


# direct methods
.method public constructor <init>(Lc1/e1;Ld1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/e1$e;->d:Ld1/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p1, Lx1/c;->e:I

    .line 9
    .line 10
    sget-wide p1, Lx1/c;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lc1/e1$e;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lc1/e1$e;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 4
    .line 5
    iget-object v1, v1, Lc1/e1;->d:Lc1/q2;

    .line 6
    .line 7
    iget-wide v1, v1, Lc1/q2;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld1/w;->a(Ld1/v;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/v;

    .line 16
    .line 17
    invoke-interface {v0}, Ld1/v;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/e1;->d:Lc1/q2;

    .line 4
    .line 5
    iget-object v1, v1, Lc1/q2;->d:Lm2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lc1/e1$e;->d:Ld1/v;

    .line 10
    .line 11
    invoke-interface {v1}, Lm2/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lc1/e1;->a(Lc1/e1;JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lc1/e1;->d:Lc1/q2;

    .line 25
    .line 26
    iget-wide v0, v0, Lc1/q2;->b:J

    .line 27
    .line 28
    invoke-interface {v2}, Ld1/v;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2}, Ld1/v;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide p1, p0, Lc1/e1$e;->a:J

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lc1/e1$e;->d:Ld1/v;

    .line 38
    .line 39
    iget-object p2, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 40
    .line 41
    iget-object p2, p2, Lc1/e1;->d:Lc1/q2;

    .line 42
    .line 43
    iget-wide v0, p2, Lc1/q2;->b:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ld1/w;->a(Ld1/v;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-wide p1, Lx1/c;->b:J

    .line 53
    .line 54
    iput-wide p1, p0, Lc1/e1$e;->b:J

    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/e1;->d:Lc1/q2;

    .line 4
    .line 5
    iget-object v1, v1, Lc1/q2;->d:Lm2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lc1/e1$e;->d:Ld1/v;

    .line 10
    .line 11
    invoke-interface {v1}, Lm2/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lc1/e1;->d:Lc1/q2;

    .line 19
    .line 20
    iget-wide v3, v1, Lc1/q2;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ld1/w;->a(Ld1/v;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v3, p0, Lc1/e1$e;->b:J

    .line 30
    .line 31
    invoke-static {v3, v4, p1, p2}, Lx1/c;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lc1/e1$e;->b:J

    .line 36
    .line 37
    iget-wide v3, p0, Lc1/e1$e;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, Lx1/c;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v3, p0, Lc1/e1$e;->a:J

    .line 44
    .line 45
    invoke-static {v0, v3, v4, p1, p2}, Lc1/e1;->a(Lc1/e1;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ld1/v;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iput-wide p1, p0, Lc1/e1$e;->a:J

    .line 59
    .line 60
    sget-wide p1, Lx1/c;->b:J

    .line 61
    .line 62
    iput-wide p1, p0, Lc1/e1$e;->b:J

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 4
    .line 5
    iget-object v1, v1, Lc1/e1;->d:Lc1/q2;

    .line 6
    .line 7
    iget-wide v1, v1, Lc1/q2;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld1/w;->a(Ld1/v;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/v;

    .line 16
    .line 17
    invoke-interface {v0}, Ld1/v;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

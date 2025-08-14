.class public final Ls0/u1;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Ls0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/q1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/z;

.field public b:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Ls0/z;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

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
    iput-object p1, p0, Ls0/u1;->a:Ls0/z;

    .line 10
    .line 11
    invoke-interface {p1}, Ls0/z;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ls0/u1;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/u1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(JLs0/n;Ls0/n;)Ls0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/u1;->b:Ls0/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls0/u1;->b:Ls0/n;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ls0/u1;->b:Ls0/n;

    .line 23
    .line 24
    const-string v2, "valueVector"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Ls0/u1;->b:Ls0/n;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Ls0/u1;->a:Ls0/z;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ls0/n;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p4, v0}, Ls0/n;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v5, v6, v7, p1, p2}, Ls0/z;->c(FFJ)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v0, v5}, Ls0/n;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    iget-object p1, p0, Ls0/u1;->b:Ls0/n;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method public final c(JLs0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/u1;->c:Ls0/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls0/u1;->c:Ls0/n;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ls0/u1;->c:Ls0/n;

    .line 23
    .line 24
    const-string v2, "velocityVector"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Ls0/u1;->c:Ls0/n;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Ls0/u1;->a:Ls0/z;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ls0/n;->a(I)F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ls0/n;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v5, v6, p1, p2}, Ls0/z;->b(FJ)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v0, v5}, Ls0/n;->e(IF)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    iget-object p1, p0, Ls0/u1;->c:Ls0/n;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final d(Ls0/n;Ls0/n;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/u1;->c:Ls0/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls0/u1;->c:Ls0/n;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ls0/u1;->c:Ls0/n;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ls0/n;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Ls0/u1;->a:Ls0/z;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls0/n;->a(I)F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ls0/n;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4, v5}, Ls0/z;->d(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v2

    .line 55
    :cond_2
    const-string p1, "velocityVector"

    .line 56
    .line 57
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final e(Ls0/n;Ls0/n;)Ls0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/u1;->d:Ls0/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls0/u1;->d:Ls0/n;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ls0/u1;->d:Ls0/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "targetVector"

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Ls0/u1;->d:Ls0/n;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Ls0/u1;->a:Ls0/z;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ls0/n;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2, v0}, Ls0/n;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v5, v6, v7}, Ls0/z;->e(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v0, v5}, Ls0/n;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    iget-object p1, p0, Ls0/u1;->d:Ls0/n;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

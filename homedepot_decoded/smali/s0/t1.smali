.class public final Ls0/t1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/s1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/o;

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


# direct methods
.method public constructor <init>(Ls0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/t1;->a:Ls0/o;

    return-void
.end method

.method public constructor <init>(Ls0/y;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ls0/t1$a;

    invoke-direct {v0, p1}, Ls0/t1$a;-><init>(Ls0/y;)V

    invoke-direct {p0, v0}, Ls0/t1;-><init>(Ls0/o;)V

    return-void
.end method


# virtual methods
.method public final b(Ls0/n;Ls0/n;Ls0/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
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
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/n;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lql/d;->q()Lql/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-boolean v3, v0, Lql/e;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lal/w;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ls0/t1;->a:Ls0/o;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ls0/o;->get(I)Ls0/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3}, Ls0/n;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p2, v3}, Ls0/n;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p3, v3}, Ls0/n;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v4, v5, v6, v3}, Ls0/y;->e(FFF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-wide v1
.end method

.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ls0/t1;->c:Ls0/n;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ls0/t1;->c:Ls0/n;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Ls0/t1;->c:Ls0/n;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "velocityVector"

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Ls0/n;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Ls0/t1;->c:Ls0/n;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Ls0/t1;->a:Ls0/o;

    .line 53
    .line 54
    invoke-interface {v9, v4}, Ls0/o;->get(I)Ls0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v4}, Ls0/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v2, v4}, Ls0/n;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v3, v4}, Ls0/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    move-wide/from16 v11, p1

    .line 71
    .line 72
    invoke-interface/range {v10 .. v15}, Ls0/y;->d(JFFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v4, v9}, Ls0/n;->e(IF)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_2
    iget-object v1, v0, Ls0/t1;->c:Ls0/n;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :cond_4
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6
.end method

.method public final f(Ls0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
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
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/t1;->d:Ls0/n;

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
    iput-object v0, p0, Ls0/t1;->d:Ls0/n;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ls0/t1;->d:Ls0/n;

    .line 23
    .line 24
    const-string v2, "endVelocityVector"

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
    iget-object v4, p0, Ls0/t1;->d:Ls0/n;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Ls0/t1;->a:Ls0/o;

    .line 40
    .line 41
    invoke-interface {v5, v0}, Ls0/o;->get(I)Ls0/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v0}, Ls0/n;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2, v0}, Ls0/n;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p3, v0}, Ls0/n;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v5, v6, v7, v8}, Ls0/y;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v0, v5}, Ls0/n;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    iget-object p1, p0, Ls0/t1;->d:Ls0/n;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ls0/t1;->b:Ls0/n;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ls0/t1;->b:Ls0/n;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Ls0/t1;->b:Ls0/n;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "valueVector"

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Ls0/n;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Ls0/t1;->b:Ls0/n;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Ls0/t1;->a:Ls0/o;

    .line 53
    .line 54
    invoke-interface {v9, v4}, Ls0/o;->get(I)Ls0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v4}, Ls0/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v2, v4}, Ls0/n;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v3, v4}, Ls0/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    move-wide/from16 v11, p1

    .line 71
    .line 72
    invoke-interface/range {v10 .. v15}, Ls0/y;->c(JFFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v4, v9}, Ls0/n;->e(IF)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_2
    iget-object v1, v0, Ls0/t1;->b:Ls0/n;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :cond_4
    invoke-static {v7}, Lll/j;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6
.end method

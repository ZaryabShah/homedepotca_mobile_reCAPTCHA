.class public final Lo1/a;
.super Ljava/lang/Object;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkl/p;
.implements Lkl/q;
.implements Lkl/r;
.implements Lkl/s;
.implements Lkl/t;
.implements Lkl/u;
.implements Lkl/v;
.implements Lkl/w;
.implements Lkl/b;
.implements Lkl/c;
.implements Lkl/e;
.implements Lkl/f;
.implements Lkl/g;
.implements Lkl/h;
.implements Lkl/i;
.implements Lkl/j;
.implements Lkl/k;
.implements Lkl/m;
.implements Lkl/n;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:Lh1/r1;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/a;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo1/a;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/a;->d:I

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lo1/a;->e(Lh1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v1}, Landroidx/activity/n;->o(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    iget-object v1, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lkl/q;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, p2, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance v1, Lo1/a$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p3}, Lo1/a$a;-><init>(Lo1/a;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p2, Lh1/t1;->d:Lkl/p;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/a;->d:I

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p3}, Lo1/a;->e(Lh1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v1}, Landroidx/activity/n;->o(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    iget-object v1, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lkl/r;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, p2, p3, v0}, Lkl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    new-instance v1, Lo1/a$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, p4}, Lo1/a$b;-><init>(Lo1/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p3, Lh1/t1;->d:Lkl/p;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/a;->d:I

    .line 7
    .line 8
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p4}, Lo1/a;->e(Lh1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    iget-object v1, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lkl/s;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, Lkl/s;->k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance v7, Lo1/a$c;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move v6, p5

    .line 73
    invoke-direct/range {v1 .. v6}, Lo1/a$c;-><init>(Lo1/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p4, Lh1/t1;->d:Lkl/p;

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/a;->d:I

    .line 7
    .line 8
    invoke-interface {p5, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p0, p5}, Lo1/a;->e(Lh1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p6

    .line 34
    iget-object v1, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v2, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lkl/t;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-interface/range {v1 .. v7}, Lkl/t;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p5}, Lh1/h;->W()Lh1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    new-instance v8, Lo1/a$d;

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p4

    .line 74
    move v7, p6

    .line 75
    invoke-direct/range {v1 .. v7}, Lo1/a$d;-><init>(Lo1/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p5, Lh1/t1;->d:Lkl/p;

    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public final e(Lh1/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lh1/g;->t()Lh1/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh1/g;->B(Lh1/r1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo1/a;->g:Lh1/r1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/activity/n;->F(Lh1/r1;Lh1/r1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lo1/a;->g:Lh1/r1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lo1/a;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo1/a;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lh1/r1;

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/activity/n;->F(Lh1/r1;Lh1/r1;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lll/k;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-object p1, p0, Lo1/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lo1/a;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lo1/a;->g:Lh1/r1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lh1/r1;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo1/a;->g:Lh1/r1;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lo1/a;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh1/r1;

    .line 55
    .line 56
    invoke-interface {v2}, Lh1/r1;->invalidate()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lo1/a;->d:I

    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lo1/a;->e(Lh1/g;)V

    .line 5
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2, v1}, Landroidx/activity/n;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1}, Landroidx/activity/n;->o(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lo1/a;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lll/b0;->d(ILjava/lang/Object;)V

    check-cast v0, Lkl/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 10
    iput-object p0, p1, Lh1/t1;->d:Lkl/p;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo1/a;->a(Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lh1/g;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo1/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

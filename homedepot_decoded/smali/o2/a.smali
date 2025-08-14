.class public abstract Lo2/a;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# instance fields
.field public final a:Lo2/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo2/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/a;->a:Lo2/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo2/a;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo2/a;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lo2/a;Lm2/a;ILo2/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, Lic/bb;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lo2/a;->b(Lo2/p0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p3, p3, Lo2/p0;->l:Lo2/p0;

    .line 14
    .line 15
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo2/a;->a:Lo2/b;

    .line 19
    .line 20
    invoke-interface {p2}, Lo2/b;->B()Lo2/n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lo2/a;->c(Lo2/p0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lo2/a;->d(Lo2/p0;Lm2/a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p2, p2}, Lic/bb;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lm2/i;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Leb/a;->e(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Leb/a;->e(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    iget-object p3, p0, Lo2/a;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lo2/a;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v0, Lm2/b;->a:Lm2/i;

    .line 92
    .line 93
    const-string v0, "<this>"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lm2/a;->a:Lkl/p;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, p0, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public abstract b(Lo2/p0;J)J
.end method

.method public abstract c(Lo2/p0;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/p0;",
            ")",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lo2/p0;Lm2/a;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/a;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo2/a;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lo2/a;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/a;->h:Lo2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo2/a;->a:Lo2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lo2/b;->h()Lo2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo2/a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lo2/b;->u0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lo2/a;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lo2/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Lo2/b;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lo2/a;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lo2/a;->a:Lo2/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lo2/b;->u0()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lo2/a;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Lo2/b;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-interface {v0}, Lo2/b;->c()Lo2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo2/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a;->a:Lo2/b;

    .line 7
    .line 8
    new-instance v1, Lo2/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo2/a$a;-><init>(Lo2/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo2/b;->P(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo2/a;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lo2/a;->a:Lo2/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lo2/b;->B()Lo2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lo2/a;->c(Lo2/p0;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo2/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/a;->a:Lo2/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo2/a;->a:Lo2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lo2/b;->h()Lo2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lo2/b;->c()Lo2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo2/a;->h:Lo2/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lo2/b;->c()Lo2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo2/a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lo2/a;->h:Lo2/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Lo2/b;->c()Lo2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo2/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Lo2/b;->h()Lo2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lo2/b;->c()Lo2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lo2/a;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Lo2/b;->h()Lo2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lo2/b;->c()Lo2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lo2/a;->h:Lo2/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, Lo2/a;->h:Lo2/b;

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

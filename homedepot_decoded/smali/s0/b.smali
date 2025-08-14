.class public final Ls0/b;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lh1/j1;

.field public final e:Lh1/j1;

.field public final f:Ls0/k0;

.field public final g:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls0/k1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls0/k1<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls0/b;->a:Ls0/k1;

    .line 3
    iput-object p3, p0, Ls0/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p4, Ls0/j;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Ls0/j;-><init>(Ls0/k1;Ljava/lang/Object;Ls0/n;I)V

    iput-object p4, p0, Ls0/b;->c:Ls0/j;

    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p4

    iput-object p4, p0, Ls0/b;->d:Lh1/j1;

    .line 6
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p4

    iput-object p4, p0, Ls0/b;->e:Lh1/j1;

    .line 7
    new-instance p4, Ls0/k0;

    invoke-direct {p4}, Ls0/k0;-><init>()V

    iput-object p4, p0, Ls0/b;->f:Ls0/k0;

    .line 8
    new-instance p4, Ls0/s0;

    const/4 v0, 0x3

    invoke-direct {p4, p3, v0}, Ls0/s0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Ls0/b;->g:Ls0/s0;

    .line 9
    invoke-interface {p2}, Ls0/k1;->a()Lkl/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/n;

    .line 10
    invoke-virtual {p2}, Ls0/n;->b()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    invoke-virtual {p2, v0, v1}, Ls0/n;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ls0/b;->h:Ls0/n;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    iget-object v0, p0, Ls0/b;->a:Ls0/k1;

    invoke-interface {v0}, Ls0/k1;->a()Lkl/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/n;

    .line 14
    invoke-virtual {p1}, Ls0/n;->b()I

    move-result v0

    :goto_1
    if-ge p4, v0, :cond_1

    .line 15
    invoke-virtual {p1, p4, p3}, Ls0/n;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iput-object p1, p0, Ls0/b;->i:Ls0/n;

    .line 17
    iput-object p2, p0, Ls0/b;->j:Ls0/n;

    .line 18
    iput-object p1, p0, Ls0/b;->k:Ls0/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls0/l1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Animatable"

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/k1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ls0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/b;->j:Ls0/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b;->h:Ls0/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/b;->k:Ls0/n;

    .line 12
    .line 13
    iget-object v1, p0, Ls0/b;->i:Ls0/n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ls0/b;->a:Ls0/k1;

    .line 23
    .line 24
    invoke-interface {v0}, Ls0/k1;->a()Lkl/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls0/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls0/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ls0/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Ls0/b;->j:Ls0/n;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ls0/n;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ls0/n;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Ls0/b;->k:Ls0/n;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ls0/n;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ls0/n;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Ls0/b;->j:Ls0/n;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ls0/n;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Ls0/b;->k:Ls0/n;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ls0/n;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, La3/o;->z(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Ls0/n;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Ls0/b;->a:Ls0/k1;

    .line 100
    .line 101
    invoke-interface {p0}, Ls0/k1;->b()Lkl/l;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Ls0/b;->g:Ls0/s0;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Ls0/b;->a:Ls0/k1;

    .line 18
    .line 19
    invoke-interface {v0}, Ls0/k1;->b()Lkl/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Ls0/b;->c:Ls0/j;

    .line 24
    .line 25
    iget-object v2, v2, Ls0/j;->f:Ls0/n;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v9, v8

    .line 34
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p3

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Ls0/b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v1, Ls0/b;->a:Ls0/k1;

    .line 47
    .line 48
    const-string v0, "animationSpec"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "typeConverter"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Ls0/x0;

    .line 59
    .line 60
    invoke-interface {v4}, Ls0/k1;->a()Lkl/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v9}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Ls0/n;

    .line 70
    .line 71
    move-object v2, v11

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Ls0/b;->c:Ls0/j;

    .line 77
    .line 78
    iget-wide v4, v0, Ls0/j;->g:J

    .line 79
    .line 80
    iget-object v12, v1, Ls0/b;->f:Ls0/k0;

    .line 81
    .line 82
    new-instance v13, Ls0/a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v13

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v9

    .line 88
    move-object v3, v11

    .line 89
    move-object v6, v10

    .line 90
    invoke-direct/range {v0 .. v7}, Ls0/a;-><init>(Ls0/b;Ljava/lang/Object;Ls0/f;JLkl/l;Ldl/d;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls0/l0;

    .line 98
    .line 99
    invoke-direct {v1, v0, v12, v13, v8}, Ls0/l0;-><init>(ILs0/k0;Lkl/l;Ldl/d;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p4

    .line 103
    .line 104
    invoke-static {v1, v0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ls0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b;->f:Ls0/k0;

    .line 2
    .line 3
    new-instance v1, Ls0/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ls0/b$a;-><init>(Ls0/b;Ljava/lang/Object;Ldl/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ls0/l0;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v2}, Ls0/l0;-><init>(ILs0/k0;Lkl/l;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p2}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lel/a;->d:Lel/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method

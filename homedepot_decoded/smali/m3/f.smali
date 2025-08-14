.class public final Lm3/f;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm3/g;

.field public final d:Lm3/p;

.field public final e:Lm3/h;

.field public final f:Lm3/p;

.field public final g:Lm3/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lm3/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm3/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lm3/g;

    .line 19
    .line 20
    sget-object v2, Lq3/e;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "PARENT"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lm3/g;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm3/f;->c:Lm3/g;

    .line 31
    .line 32
    new-instance v1, Lm3/p;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v2, p1, v0}, Lm3/p;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lm3/f;->d:Lm3/p;

    .line 39
    .line 40
    new-instance v1, Lm3/h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, p1, v0}, Lm3/h;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lm3/f;->e:Lm3/h;

    .line 47
    .line 48
    new-instance v1, Lm3/p;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, v2, p1, v0}, Lm3/p;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm3/f;->f:Lm3/p;

    .line 55
    .line 56
    new-instance v1, Lm3/h;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, p1, v0}, Lm3/h;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lm3/f;->g:Lm3/h;

    .line 63
    .line 64
    sget-object p1, Lm3/q;->d:Lm3/q;

    .line 65
    .line 66
    const-string v0, "baseDimension"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lm3/f;Lm3/i$b;Lm3/i$b;FI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p4, 0x10

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    int-to-float v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, v1

    .line 24
    :goto_2
    and-int/lit8 v5, p4, 0x20

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    :cond_3
    and-int/lit8 p4, p4, 0x40

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    const/high16 p3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p4, "start"

    .line 39
    .line 40
    invoke-static {p1, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p4, "end"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lm3/f;->d:Lm3/p;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p4, Lm3/d;->a:Ljava/util/List;

    .line 54
    .line 55
    new-instance v5, Lm3/c;

    .line 56
    .line 57
    invoke-direct {v5, p4, p1, v0, v4}, Lm3/c;-><init>(Lm3/d;Lm3/i$b;FF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lm3/f;->f:Lm3/p;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p4, p1, Lm3/d;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lm3/c;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, v3, v1}, Lm3/c;-><init>(Lm3/d;Lm3/i$b;FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lm3/f;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Lm3/e;

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, Lm3/e;-><init>(FLm3/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

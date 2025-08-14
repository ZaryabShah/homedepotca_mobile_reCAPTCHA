.class public final Ln2/e;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# instance fields
.field public final a:Lo2/w0;

.field public final b:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lzk/f<",
            "Lo2/c;",
            "Ln2/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lzk/f<",
            "Lo2/c;",
            "Ln2/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lzk/f<",
            "Lo2/u;",
            "Ln2/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lo2/w0;)V
    .locals 2

    .line 1
    const-string v0, "owner"

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
    iput-object p1, p0, Ln2/e;->a:Lo2/w0;

    .line 10
    .line 11
    new-instance p1, Li1/d;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lzk/f;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/e;->b:Li1/d;

    .line 21
    .line 22
    new-instance p1, Li1/d;

    .line 23
    .line 24
    new-array v1, v0, [Lzk/f;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln2/e;->c:Li1/d;

    .line 30
    .line 31
    new-instance p1, Li1/d;

    .line 32
    .line 33
    new-array v0, v0, [Lzk/f;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln2/e;->d:Li1/d;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lt1/h$c;Ln2/c;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lt1/h$c;->d:Lt1/h$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-instance v1, Li1/d;

    .line 10
    .line 11
    new-array v0, v0, [Lt1/h$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt1/h$c;->h:Lt1/h$c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/activity/n;->i(Li1/d;Lt1/h$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1}, Li1/d;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget p0, v1, Li1/d;->f:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    invoke-virtual {v1, p0}, Li1/d;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lt1/h$c;

    .line 43
    .line 44
    iget v3, p0, Lt1/h$c;->f:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v4, v3, Lt1/h$c;->e:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x20

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    instance-of v4, v3, Ln2/f;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ln2/f;

    .line 65
    .line 66
    instance-of v5, v4, Lo2/c;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lo2/c;

    .line 72
    .line 73
    iget-object v6, v5, Lo2/c;->k:Lt1/h$b;

    .line 74
    .line 75
    instance-of v6, v6, Ln2/d;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v5, v5, Lo2/c;->o:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v4}, Ln2/f;->k()La2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p1}, La2/g;->k(Ln2/c;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move v4, v0

    .line 104
    :goto_3
    if-eqz v4, :cond_1

    .line 105
    .line 106
    :cond_5
    iget-object v3, v3, Lt1/h$c;->h:Lt1/h$c;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1, p0}, Landroidx/activity/n;->i(Li1/d;Lt1/h$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "Check failed."

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln2/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln2/e;->a:Lo2/w0;

    .line 9
    .line 10
    new-instance v1, Ln2/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln2/e$a;-><init>(Ln2/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo2/w0;->p(Lkl/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

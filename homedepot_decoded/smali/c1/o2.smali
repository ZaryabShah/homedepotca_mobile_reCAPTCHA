.class public final Lc1/o2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# instance fields
.field public a:Lc1/i1;

.field public final b:Lh1/r1;

.field public final c:La3/f;

.field public d:La3/e0;

.field public final e:Lh1/j1;

.field public final f:Lh1/j1;

.field public g:Lm2/n;

.field public final h:Lh1/j1;

.field public i:Lu2/b;

.field public final j:Lh1/j1;

.field public k:Z

.field public final l:Lh1/j1;

.field public final m:Lh1/j1;

.field public final n:Lh1/j1;

.field public o:Z

.field public final p:Lc1/q0;

.field public q:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "La3/x;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc1/o2$b;

.field public final s:Lc1/o2$a;

.field public final t:Ly1/f;


# direct methods
.method public constructor <init>(Lc1/i1;Lh1/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o2;->a:Lc1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/o2;->b:Lh1/r1;

    .line 7
    .line 8
    new-instance p1, La3/f;

    .line 9
    .line 10
    invoke-direct {p1}, La3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/o2;->c:La3/f;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lc1/o2;->e:Lh1/j1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    int-to-float p2, p2

    .line 25
    new-instance v0, Li3/d;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Li3/d;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lc1/o2;->f:Lh1/j1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lc1/o2;->h:Lh1/j1;

    .line 42
    .line 43
    sget-object p2, Lc1/j0;->d:Lc1/j0;

    .line 44
    .line 45
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lc1/o2;->j:Lh1/j1;

    .line 50
    .line 51
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lc1/o2;->l:Lh1/j1;

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lc1/o2;->m:Lh1/j1;

    .line 62
    .line 63
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lc1/o2;->n:Lh1/j1;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lc1/o2;->o:Z

    .line 71
    .line 72
    new-instance p1, Lc1/q0;

    .line 73
    .line 74
    invoke-direct {p1}, Lc1/q0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lc1/o2;->p:Lc1/q0;

    .line 78
    .line 79
    sget-object p1, Lc1/o2$c;->d:Lc1/o2$c;

    .line 80
    .line 81
    iput-object p1, p0, Lc1/o2;->q:Lkl/l;

    .line 82
    .line 83
    new-instance p1, Lc1/o2$b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lc1/o2$b;-><init>(Lc1/o2;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lc1/o2;->r:Lc1/o2$b;

    .line 89
    .line 90
    new-instance p1, Lc1/o2$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lc1/o2$a;-><init>(Lc1/o2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lc1/o2;->s:Lc1/o2$a;

    .line 96
    .line 97
    new-instance p1, Ly1/f;

    .line 98
    .line 99
    invoke-direct {p1}, Ly1/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lc1/o2;->t:Ly1/f;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lc1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o2;->j:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o2;->e:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lc1/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o2;->h:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/p2;

    .line 8
    .line 9
    return-object v0
.end method

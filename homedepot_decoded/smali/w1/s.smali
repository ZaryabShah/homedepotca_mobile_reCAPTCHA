.class public final Lw1/s;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# static fields
.field public static final a:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Lw1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw1/s$a;->d:Lw1/s$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->f0(Lkl/a;)Ln2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/s;->a:Ln2/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw1/k;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/k;->p:Lo2/p0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lw1/k;->n:Lw1/r;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lw1/r;->a:Z

    .line 18
    .line 19
    sget-object v0, Lw1/w;->b:Lw1/w;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lw1/r;->d(Lw1/w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lw1/r;->c:Lw1/w;

    .line 25
    .line 26
    iput-object v0, v2, Lw1/r;->d:Lw1/w;

    .line 27
    .line 28
    iput-object v0, v2, Lw1/r;->e:Lw1/w;

    .line 29
    .line 30
    iput-object v0, v2, Lw1/r;->f:Lw1/w;

    .line 31
    .line 32
    iput-object v0, v2, Lw1/r;->g:Lw1/w;

    .line 33
    .line 34
    iput-object v0, v2, Lw1/r;->h:Lw1/w;

    .line 35
    .line 36
    iput-object v0, v2, Lw1/r;->i:Lw1/w;

    .line 37
    .line 38
    sget-object v0, Lw1/t;->d:Lw1/t;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lw1/r;->b(Lw1/t;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lw1/u;->d:Lw1/u;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lw1/r;->c(Lw1/u;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lo2/p0;->j:Lo2/u;

    .line 49
    .line 50
    iget-object v0, v0, Lo2/u;->k:Lo2/w0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lw1/k;->t:Lw1/k$a;

    .line 61
    .line 62
    new-instance v2, Lw1/s$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lw1/s$b;-><init>(Lw1/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lw1/k;->n:Lw1/r;

    .line 71
    .line 72
    const-string v1, "properties"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lw1/r;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lw1/c0;->a(Lw1/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lw1/c0;->d(Lw1/k;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

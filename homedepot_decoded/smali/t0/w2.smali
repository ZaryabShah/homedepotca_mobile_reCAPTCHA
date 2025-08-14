.class public final Lt0/w2;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt0/y2;

.field public final synthetic h:Lul/b0;


# direct methods
.method public constructor <init>(ZZZLt0/y2;Lul/b0;)V
    .locals 0

    iput-boolean p1, p0, Lt0/w2;->d:Z

    iput-boolean p2, p0, Lt0/w2;->e:Z

    iput-boolean p3, p0, Lt0/w2;->f:Z

    iput-object p4, p0, Lt0/w2;->g:Lt0/y2;

    iput-object p5, p0, Lt0/w2;->h:Lul/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls2/i;

    .line 9
    .line 10
    new-instance v1, Lt0/u2;

    .line 11
    .line 12
    iget-object v2, p0, Lt0/w2;->g:Lt0/y2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lt0/u2;-><init>(Lt0/y2;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lt0/v2;

    .line 18
    .line 19
    iget-object v3, p0, Lt0/w2;->g:Lt0/y2;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lt0/v2;-><init>(Lt0/y2;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lt0/w2;->d:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Ls2/i;-><init>(Lkl/a;Lkl/a;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lt0/w2;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 34
    .line 35
    sget-object v1, Ls2/v;->g:Ls2/x;

    .line 36
    .line 37
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 47
    .line 48
    sget-object v1, Ls2/v;->f:Ls2/x;

    .line 49
    .line 50
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lt0/w2;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lt0/t2;

    .line 63
    .line 64
    iget-object v1, p0, Lt0/w2;->h:Lul/b0;

    .line 65
    .line 66
    iget-boolean v2, p0, Lt0/w2;->e:Z

    .line 67
    .line 68
    iget-object v3, p0, Lt0/w2;->g:Lt0/y2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lt0/t2;-><init>(Lul/b0;ZLt0/y2;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    sget-object v2, Ls2/j;->d:Ls2/x;

    .line 75
    .line 76
    new-instance v3, Ls2/a;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    return-object p1
.end method

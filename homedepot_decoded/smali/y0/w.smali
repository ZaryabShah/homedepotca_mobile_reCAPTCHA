.class public final Ly0/w;
.super Lll/k;
.source "LazyLayoutSemantics.kt"

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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ls2/i;

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ls2/b;


# direct methods
.method public constructor <init>(Ly0/x;ZLs2/i;Ly0/z;Ly0/b0;Ls2/b;)V
    .locals 0

    iput-object p1, p0, Ly0/w;->d:Lkl/l;

    iput-boolean p2, p0, Ly0/w;->e:Z

    iput-object p3, p0, Ly0/w;->f:Ls2/i;

    iput-object p4, p0, Ly0/w;->g:Lkl/p;

    iput-object p5, p0, Ly0/w;->h:Lkl/l;

    iput-object p6, p0, Ly0/w;->i:Ls2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Ly0/w;->d:Lkl/l;

    .line 9
    .line 10
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 11
    .line 12
    const-string v1, "mapping"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls2/s;->A:Ls2/x;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ly0/w;->e:Z

    .line 23
    .line 24
    const-string v1, "<set-?>"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ly0/w;->f:Ls2/i;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ls2/v;->g:Ls2/x;

    .line 34
    .line 35
    sget-object v3, Ls2/v;->a:[Lrl/h;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ly0/w;->f:Ls2/i;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ls2/v;->f:Ls2/x;

    .line 50
    .line 51
    sget-object v3, Ls2/v;->a:[Lrl/h;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Ly0/w;->g:Lkl/p;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v3, Ls2/j;->d:Ls2/x;

    .line 65
    .line 66
    new-instance v4, Ls2/a;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v4}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ly0/w;->h:Lkl/l;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v3, Ls2/j;->e:Ls2/x;

    .line 79
    .line 80
    new-instance v4, Ls2/a;

    .line 81
    .line 82
    invoke-direct {v4, v2, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Ly0/w;->i:Ls2/b;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ls2/v;->n:Ls2/x;

    .line 94
    .line 95
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 105
    .line 106
    return-object p1
.end method

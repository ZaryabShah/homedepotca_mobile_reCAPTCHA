.class public final Ls0/y0$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y0$a$a;
    }
.end annotation

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

.field public final b:Ljava/lang/String;

.field public final c:Lh1/j1;

.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Ls0/l1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/y0$a;->d:Ls0/y0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls0/y0$a;->a:Ls0/k1;

    .line 17
    .line 18
    iput-object p3, p0, Ls0/y0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls0/y0$a;->c:Lh1/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkl/l;Lkl/l;)Ls0/y0$a$a;
    .locals 8

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0$a;->c:Lh1/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0/y0$a$a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls0/y0$a$a;

    .line 17
    .line 18
    new-instance v7, Ls0/y0$d;

    .line 19
    .line 20
    iget-object v2, p0, Ls0/y0$a;->d:Ls0/y0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Ls0/y0$a;->a:Ls0/k1;

    .line 31
    .line 32
    iget-object v4, p0, Ls0/y0$a;->d:Ls0/y0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ls0/y0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lll/i;->e(Ls0/k1;Ljava/lang/Object;)Ls0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Ls0/y0$a;->a:Ls0/k1;

    .line 47
    .line 48
    iget-object v6, p0, Ls0/y0$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Ls0/y0$d;-><init>(Ls0/y0;Ljava/lang/Object;Ls0/n;Ls0/k1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v7, p1, p2}, Ls0/y0$a$a;-><init>(Ls0/y0$a;Ls0/y0$d;Lkl/l;Lkl/l;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls0/y0$a;->d:Ls0/y0;

    .line 58
    .line 59
    iget-object v2, p0, Ls0/y0$a;->c:Lh1/j1;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "animation"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Ls0/y0;->h:Lr1/u;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Ls0/y0$a;->d:Ls0/y0;

    .line 80
    .line 81
    iput-object p2, v0, Ls0/y0$a$a;->f:Lkl/l;

    .line 82
    .line 83
    iput-object p1, v0, Ls0/y0$a$a;->e:Lkl/l;

    .line 84
    .line 85
    invoke-virtual {v1}, Ls0/y0;->c()Ls0/y0$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ls0/y0$a$a;->e(Ls0/y0$b;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

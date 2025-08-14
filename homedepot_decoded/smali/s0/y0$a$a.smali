.class public final Ls0/y0$a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lh1/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/t2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ls0/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ls0/y0$b<",
            "TS;>;+",
            "Ls0/x<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls0/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0$a;Ls0/y0$d;Lkl/l;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "TS;>.d<TT;TV;>;",
            "Lkl/l<",
            "-",
            "Ls0/y0$b<",
            "TS;>;+",
            "Ls0/x<",
            "TT;>;>;",
            "Lkl/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls0/y0$a$a;->g:Ls0/y0$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 12
    .line 13
    iput-object p3, p0, Ls0/y0$a$a;->e:Lkl/l;

    .line 14
    .line 15
    iput-object p4, p0, Ls0/y0$a$a;->f:Lkl/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ls0/y0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0$a$a;->f:Lkl/l;

    .line 7
    .line 8
    invoke-interface {p1}, Ls0/y0$b;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls0/y0$a$a;->g:Ls0/y0$a;

    .line 17
    .line 18
    iget-object v1, v1, Ls0/y0$a;->d:Ls0/y0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls0/y0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ls0/y0$a$a;->f:Lkl/l;

    .line 27
    .line 28
    invoke-interface {p1}, Ls0/y0$b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 37
    .line 38
    iget-object v3, p0, Ls0/y0$a$a;->e:Lkl/l;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ls0/x;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Ls0/y0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Ls0/x;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 51
    .line 52
    iget-object v2, p0, Ls0/y0$a$a;->e:Lkl/l;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls0/x;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ls0/y0$d;->h(Ljava/lang/Object;Ls0/x;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0$a$a;->g:Ls0/y0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/y0$a;->d:Ls0/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/y0;->c()Ls0/y0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls0/y0$a$a;->e(Ls0/y0$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/y0$a$a;->d:Ls0/y0$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

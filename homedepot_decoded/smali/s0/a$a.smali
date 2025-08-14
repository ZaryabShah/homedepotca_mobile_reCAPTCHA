.class public final Ls0/a$a;
.super Lll/k;
.source "Animatable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/h<",
        "Ljava/lang/Object;",
        "Ls0/n;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lll/t;


# direct methods
.method public constructor <init>(Ls0/b;Ls0/j;Lkl/l;Lll/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Ls0/j<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Lkl/l<",
            "-",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lll/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls0/a$a;->d:Ls0/b;

    iput-object p2, p0, Ls0/a$a;->e:Ls0/j;

    iput-object p3, p0, Ls0/a$a;->f:Lkl/l;

    iput-object p4, p0, Ls0/a$a;->g:Lll/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/h;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/a$a;->d:Ls0/b;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/b;->c:Ls0/j;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls0/u0;->d(Ls0/h;Ls0/j;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0/a$a;->d:Ls0/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0/h;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ls0/b;->a(Ls0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ls0/h;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ls0/a$a;->d:Ls0/b;

    .line 36
    .line 37
    iget-object v1, v1, Ls0/b;->c:Ls0/j;

    .line 38
    .line 39
    iget-object v1, v1, Ls0/j;->e:Lh1/j1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls0/a$a;->e:Ls0/j;

    .line 45
    .line 46
    iget-object v1, v1, Ls0/j;->e:Lh1/j1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls0/a$a;->f:Lkl/l;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Ls0/a$a;->d:Ls0/b;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, Ls0/h;->i:Lh1/j1;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ls0/h;->d:Lkl/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ls0/a$a;->g:Lll/t;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, Lll/t;->d:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Ls0/a$a;->f:Lkl/l;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Ls0/a$a;->d:Ls0/b;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    return-object p1
.end method

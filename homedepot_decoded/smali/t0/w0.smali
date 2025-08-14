.class public final Lt0/w0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lw1/a0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lul/b0;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lz0/e;

.field public final synthetic g:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ly0/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/l;


# direct methods
.method public constructor <init>(Lul/b0;Lh1/f1;Lz0/e;Lh1/f1;Lh1/f1;Lv0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz0/e;",
            "Lh1/f1<",
            "Ly0/j0;",
            ">;",
            "Lh1/f1<",
            "Lv0/d;",
            ">;",
            "Lv0/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/w0;->d:Lul/b0;

    iput-object p2, p0, Lt0/w0;->e:Lh1/f1;

    iput-object p3, p0, Lt0/w0;->f:Lz0/e;

    iput-object p4, p0, Lt0/w0;->g:Lh1/f1;

    iput-object p5, p0, Lt0/w0;->h:Lh1/f1;

    iput-object p6, p0, Lt0/w0;->i:Lv0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw1/a0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/w0;->e:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {p1}, Lw1/a0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt0/w0;->e:Lh1/f1;

    .line 22
    .line 23
    invoke-static {p1}, Lt0/x0;->a(Lh1/f1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lt0/w0;->d:Lul/b0;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    new-instance v4, Lt0/t0;

    .line 36
    .line 37
    iget-object v5, p0, Lt0/w0;->f:Lz0/e;

    .line 38
    .line 39
    iget-object v6, p0, Lt0/w0;->g:Lh1/f1;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v2}, Lt0/t0;-><init>(Lz0/e;Lh1/f1;Ldl/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {p1, v2, v3, v4, v5}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt0/w0;->d:Lul/b0;

    .line 49
    .line 50
    new-instance v3, Lt0/u0;

    .line 51
    .line 52
    iget-object v4, p0, Lt0/w0;->h:Lh1/f1;

    .line 53
    .line 54
    iget-object v5, p0, Lt0/w0;->i:Lv0/l;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4, v2}, Lt0/u0;-><init>(Lv0/l;Lh1/f1;Ldl/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0, v3, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lt0/w0;->d:Lul/b0;

    .line 64
    .line 65
    new-instance v3, Lt0/v0;

    .line 66
    .line 67
    iget-object v4, p0, Lt0/w0;->h:Lh1/f1;

    .line 68
    .line 69
    iget-object v5, p0, Lt0/w0;->i:Lv0/l;

    .line 70
    .line 71
    invoke-direct {v3, v5, v4, v2}, Lt0/v0;-><init>(Lv0/l;Lh1/f1;Ldl/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v0, v3, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1
.end method

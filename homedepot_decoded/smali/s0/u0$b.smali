.class public final Ls0/u0$b;
.super Lll/k;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Long;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ls0/h<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;Ljava/lang/Object;Ls0/f;Ls0/n;Ls0/j;FLkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Ls0/h<",
            "TT;TV;>;>;TT;",
            "Ls0/f<",
            "TT;TV;>;TV;",
            "Ls0/j<",
            "TT;TV;>;F",
            "Lkl/l<",
            "-",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/u0$b;->d:Lll/x;

    iput-object p2, p0, Ls0/u0$b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls0/u0$b;->f:Ls0/f;

    iput-object p4, p0, Ls0/u0$b;->g:Ls0/n;

    iput-object p5, p0, Ls0/u0$b;->h:Ls0/j;

    iput p6, p0, Ls0/u0$b;->i:F

    iput-object p7, p0, Ls0/u0$b;->j:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object p1, p0, Ls0/u0$b;->d:Lll/x;

    .line 8
    .line 9
    new-instance v12, Ls0/h;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/u0$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ls0/u0$b;->f:Ls0/f;

    .line 14
    .line 15
    invoke-interface {v0}, Ls0/f;->e()Ls0/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ls0/u0$b;->g:Ls0/n;

    .line 20
    .line 21
    iget-object v0, p0, Ls0/u0$b;->f:Ls0/f;

    .line 22
    .line 23
    invoke-interface {v0}, Ls0/f;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, Ls0/v0;

    .line 28
    .line 29
    iget-object v0, p0, Ls0/u0$b;->h:Ls0/j;

    .line 30
    .line 31
    invoke-direct {v9, v0}, Ls0/v0;-><init>(Ls0/j;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-wide v4, v10

    .line 36
    move-wide v7, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Ls0/h;-><init>(Ljava/lang/Object;Ls0/k1;Ls0/n;JLjava/lang/Object;JLkl/a;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Ls0/u0$b;->i:F

    .line 41
    .line 42
    iget-object v4, p0, Ls0/u0$b;->f:Ls0/f;

    .line 43
    .line 44
    iget-object v5, p0, Ls0/u0$b;->h:Ls0/j;

    .line 45
    .line 46
    iget-object v6, p0, Ls0/u0$b;->j:Lkl/l;

    .line 47
    .line 48
    move-wide v1, v10

    .line 49
    invoke-static/range {v0 .. v6}, Ls0/u0;->b(Ls0/h;JFLs0/f;Ls0/j;Lkl/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v12, p1, Lll/x;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 55
    .line 56
    return-object p1
.end method

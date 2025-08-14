.class public final Lr0/q;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly1/v;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;Ls0/y0$d;Ls0/y0$d;)V
    .locals 0

    iput-object p1, p0, Lr0/q;->d:Lh1/t2;

    iput-object p2, p0, Lr0/q;->e:Lh1/t2;

    iput-object p3, p0, Lr0/q;->f:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/v;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/q;->d:Lh1/t2;

    .line 9
    .line 10
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Ly1/v;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr0/q;->e:Lh1/t2;

    .line 24
    .line 25
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Ly1/v;->n(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr0/q;->e:Lh1/t2;

    .line 39
    .line 40
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Ly1/v;->u(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr0/q;->f:Lh1/t2;

    .line 54
    .line 55
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly1/q0;

    .line 60
    .line 61
    iget-wide v0, v0, Ly1/q0;->a:J

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ly1/v;->b0(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 67
    .line 68
    return-object p1
.end method

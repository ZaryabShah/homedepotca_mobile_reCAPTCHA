.class public final Lh1/k0$b;
.super Lll/k;
.source "DerivedState.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/k0;->e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Lr1/g0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh1/k0;Li1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/k0<",
            "TT;>;",
            "Li1/b<",
            "Lr1/g0;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/k0$b;->d:Lh1/k0;

    iput-object p2, p0, Lh1/k0$b;->e:Li1/b;

    iput p3, p0, Lh1/k0$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k0$b;->d:Lh1/k0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lr1/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lh1/o2;->a:Lg1/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lh1/k0$b;->e:Li1/b;

    .line 30
    .line 31
    iget v2, p0, Lh1/k0$b;->f:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, p1}, Li1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Li1/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "A derived state calculation cannot read itself"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

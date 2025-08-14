.class public final Ly0/h0$a;
.super Lll/k;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/h0;->a(Lkl/q;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/d0;

.field public final synthetic e:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lq1/e;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly0/d0;Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d0;",
            "Lkl/q<",
            "-",
            "Lq1/e;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/h0$a;->d:Ly0/d0;

    iput-object p2, p0, Ly0/h0$a;->e:Lkl/q;

    iput p3, p0, Ly0/h0$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Ly0/h0$a;->d:Ly0/d0;

    .line 28
    .line 29
    const v0, 0xebd1ab

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lq1/f;->d:Lq1/n;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Lq1/h;->d:Lq1/h;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lq1/f;

    .line 50
    .line 51
    sget-object v1, Lq1/k;->a:Lh1/u2;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lq1/i;

    .line 58
    .line 59
    iput-object v1, v0, Lq1/f;->c:Lq1/i;

    .line 60
    .line 61
    invoke-interface {p1}, Lh1/g;->I()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Ly0/d0;->b:Lh1/j1;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ly0/h0$a;->e:Lkl/q;

    .line 70
    .line 71
    iget-object v0, p0, Ly0/h0$a;->d:Ly0/d0;

    .line 72
    .line 73
    iget v1, p0, Ly0/h0$a;->f:I

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v0, p1, v1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    return-object p1
.end method

.class public final Le1/u2;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/p;


# annotations
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
.field public final synthetic d:Lm2/x0;

.field public final synthetic e:I

.field public final synthetic f:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/p0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lm2/x0;ILkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/x0;",
            "I",
            "Lkl/q<",
            "-",
            "Lw0/p0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/u2;->d:Lm2/x0;

    iput p2, p0, Le1/u2;->e:I

    iput-object p3, p0, Le1/u2;->f:Lkl/q;

    iput p4, p0, Le1/u2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p2, p0, Le1/u2;->d:Lm2/x0;

    .line 28
    .line 29
    iget v0, p0, Le1/u2;->e:I

    .line 30
    .line 31
    invoke-interface {p2, v0}, Li3/b;->w(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    int-to-float v1, v0

    .line 37
    int-to-float v2, v0

    .line 38
    int-to-float v0, v0

    .line 39
    new-instance v3, Lw0/q0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0, p2}, Lw0/q0;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Le1/u2;->f:Lkl/q;

    .line 45
    .line 46
    iget v0, p0, Le1/u2;->g:I

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x70

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v3, p1, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 60
    .line 61
    return-object p1
.end method

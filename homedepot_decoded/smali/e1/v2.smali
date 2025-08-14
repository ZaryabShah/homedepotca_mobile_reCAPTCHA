.class public final Le1/v2;
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
.field public final synthetic d:Le1/q1;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le1/q1;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/q1;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/v2;->d:Le1/q1;

    iput-object p2, p0, Le1/v2;->e:Lkl/p;

    iput p3, p0, Le1/v2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lh1/q1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Le1/r2;->a:Lh1/u2;

    .line 32
    .line 33
    iget-object v2, p0, Le1/v2;->d:Le1/q1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    iget-object v0, p0, Le1/v2;->e:Lkl/p;

    .line 42
    .line 43
    iget v1, p0, Le1/v2;->f:I

    .line 44
    .line 45
    shr-int/lit8 v1, v1, 0xf

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 55
    .line 56
    return-object p1
.end method

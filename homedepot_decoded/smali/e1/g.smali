.class public final Le1/g;
.super Lll/k;
.source "AndroidAlertDialog.android.kt"

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
.field public final synthetic d:Lkl/p;
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

.field public final synthetic e:I

.field public final synthetic f:Lkl/p;
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


# direct methods
.method public constructor <init>(ILkl/p;Lkl/p;)V
    .locals 0

    iput-object p2, p0, Le1/g;->d:Lkl/p;

    iput p1, p0, Le1/g;->e:I

    iput-object p3, p0, Le1/g;->f:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Le1/g;->d:Lkl/p;

    .line 28
    .line 29
    const v0, -0x3e601176    # -19.991474f

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Le1/g;->e:I

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Lh1/g;->I()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le1/g;->f:Lkl/p;

    .line 57
    .line 58
    iget v0, p0, Le1/g;->e:I

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 72
    .line 73
    return-object p1
.end method

.class public final Le1/p3;
.super Lll/k;
.source "Snackbar.kt"

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

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkl/p;Lkl/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Le1/p3;->d:Lkl/p;

    iput-object p2, p0, Le1/p3;->e:Lkl/p;

    iput p3, p0, Le1/p3;->f:I

    iput-boolean p4, p0, Le1/p3;->g:Z

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
    iget-object p2, p0, Le1/p3;->d:Lkl/p;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const p2, 0x38f13ba

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Le1/p3;->e:Lkl/p;

    .line 38
    .line 39
    iget v0, p0, Le1/p3;->f:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x15

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Le1/r3;->e(Lkl/p;Lh1/g;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p2, p0, Le1/p3;->g:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const p2, 0x38f13fb

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Le1/p3;->e:Lkl/p;

    .line 63
    .line 64
    iget-object v0, p0, Le1/p3;->d:Lkl/p;

    .line 65
    .line 66
    iget v1, p0, Le1/p3;->f:I

    .line 67
    .line 68
    shr-int/lit8 v2, v1, 0x15

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0xe

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x70

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-static {p2, v0, p1, v1}, Le1/r3;->c(Lkl/p;Lkl/p;Lh1/g;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lh1/g;->I()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const p2, 0x38f143e

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Le1/p3;->e:Lkl/p;

    .line 89
    .line 90
    iget-object v0, p0, Le1/p3;->d:Lkl/p;

    .line 91
    .line 92
    iget v1, p0, Le1/p3;->f:I

    .line 93
    .line 94
    shr-int/lit8 v2, v1, 0x15

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-static {p2, v0, p1, v1}, Le1/r3;->d(Lkl/p;Lkl/p;Lh1/g;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lh1/g;->I()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 108
    .line 109
    return-object p1
.end method

.class public final Le1/t2;
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
.field public final synthetic d:Z

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

.field public final synthetic g:Lkl/q;
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

.field public final synthetic h:Lkl/p;
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

.field public final synthetic i:Lkl/p;
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

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Le1/l3;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Le1/a3;


# direct methods
.method public constructor <init>(ZILkl/p;Lkl/q;Lkl/p;Lkl/p;IILkl/q;Le1/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lw0/p0;",
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
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II",
            "Lkl/q<",
            "-",
            "Le1/l3;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Le1/a3;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/t2;->d:Z

    iput p2, p0, Le1/t2;->e:I

    iput-object p3, p0, Le1/t2;->f:Lkl/p;

    iput-object p4, p0, Le1/t2;->g:Lkl/q;

    iput-object p5, p0, Le1/t2;->h:Lkl/p;

    iput-object p6, p0, Le1/t2;->i:Lkl/p;

    iput p7, p0, Le1/t2;->j:I

    iput p8, p0, Le1/t2;->k:I

    iput-object p9, p0, Le1/t2;->l:Lkl/q;

    iput-object p10, p0, Le1/t2;->m:Le1/a3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Lh1/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Lh1/g;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-boolean v0, p0, Le1/t2;->d:Z

    .line 29
    .line 30
    iget v1, p0, Le1/t2;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Le1/t2;->f:Lkl/p;

    .line 33
    .line 34
    iget-object v3, p0, Le1/t2;->g:Lkl/q;

    .line 35
    .line 36
    const p1, 0x1fd0de01

    .line 37
    .line 38
    .line 39
    new-instance p2, Le1/s2;

    .line 40
    .line 41
    iget-object v4, p0, Le1/t2;->l:Lkl/q;

    .line 42
    .line 43
    iget-object v5, p0, Le1/t2;->m:Le1/a3;

    .line 44
    .line 45
    iget v6, p0, Le1/t2;->j:I

    .line 46
    .line 47
    invoke-direct {p2, v4, v5, v6}, Le1/s2;-><init>(Lkl/q;Le1/a3;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, p1, p2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Le1/t2;->h:Lkl/p;

    .line 55
    .line 56
    iget-object v6, p0, Le1/t2;->i:Lkl/p;

    .line 57
    .line 58
    iget p1, p0, Le1/t2;->j:I

    .line 59
    .line 60
    shr-int/lit8 p2, p1, 0x15

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0xe

    .line 63
    .line 64
    or-int/lit16 p2, p2, 0x6000

    .line 65
    .line 66
    shr-int/lit8 v8, p1, 0xf

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x70

    .line 69
    .line 70
    or-int/2addr p2, v8

    .line 71
    and-int/lit16 v8, p1, 0x380

    .line 72
    .line 73
    or-int/2addr p2, v8

    .line 74
    iget v8, p0, Le1/t2;->k:I

    .line 75
    .line 76
    shr-int/lit8 v8, v8, 0xc

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x1c00

    .line 79
    .line 80
    or-int/2addr p2, v8

    .line 81
    const/high16 v8, 0x70000

    .line 82
    .line 83
    and-int/2addr v8, p1

    .line 84
    or-int/2addr p2, v8

    .line 85
    const/high16 v8, 0x380000

    .line 86
    .line 87
    shl-int/lit8 p1, p1, 0x9

    .line 88
    .line 89
    and-int/2addr p1, v8

    .line 90
    or-int v8, p2, p1

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Le1/r2;->b(ZILkl/p;Lkl/q;Lkl/p;Lkl/p;Lkl/p;Lh1/g;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 96
    .line 97
    return-object p1
.end method

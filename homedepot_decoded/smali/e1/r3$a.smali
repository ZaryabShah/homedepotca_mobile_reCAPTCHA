.class public final Le1/r3$a;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r3;->a(Lt1/h;Lkl/p;ZLy1/j0;JJFLkl/p;Lh1/g;II)V
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

    iput-object p1, p0, Le1/r3$a;->d:Lkl/p;

    iput-object p2, p0, Le1/r3$a;->e:Lkl/p;

    iput p3, p0, Le1/r3$a;->f:I

    iput-boolean p4, p0, Le1/r3$a;->g:Z

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
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lh1/q1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Le1/b0;->a:Lh1/p0;

    .line 32
    .line 33
    invoke-static {p1}, Lbh/h;->p(Lh1/g;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p2, v0

    .line 46
    .line 47
    const v0, 0x739851bc

    .line 48
    .line 49
    .line 50
    new-instance v1, Le1/q3;

    .line 51
    .line 52
    iget-object v2, p0, Le1/r3$a;->d:Lkl/p;

    .line 53
    .line 54
    iget-object v3, p0, Le1/r3$a;->e:Lkl/p;

    .line 55
    .line 56
    iget v4, p0, Le1/r3$a;->f:I

    .line 57
    .line 58
    iget-boolean v5, p0, Le1/r3$a;->g:Z

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Le1/q3;-><init>(Lkl/p;Lkl/p;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 73
    .line 74
    return-object p1
.end method

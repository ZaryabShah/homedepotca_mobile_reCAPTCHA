.class public final Le1/q3;
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

    iput-object p1, p0, Le1/q3;->d:Lkl/p;

    iput-object p2, p0, Le1/q3;->e:Lkl/p;

    iput p3, p0, Le1/q3;->f:I

    iput-boolean p4, p0, Le1/q3;->g:Z

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
    sget-object p2, Le1/o5;->a:Lh1/u2;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Le1/n5;

    .line 34
    .line 35
    iget-object p2, p2, Le1/n5;->j:Lu2/x;

    .line 36
    .line 37
    const v0, 0xd6af9ad

    .line 38
    .line 39
    .line 40
    new-instance v1, Le1/p3;

    .line 41
    .line 42
    iget-object v2, p0, Le1/q3;->d:Lkl/p;

    .line 43
    .line 44
    iget-object v3, p0, Le1/q3;->e:Lkl/p;

    .line 45
    .line 46
    iget v4, p0, Le1/q3;->f:I

    .line 47
    .line 48
    iget-boolean v5, p0, Le1/q3;->g:Z

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Le1/p3;-><init>(Lkl/p;Lkl/p;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Le1/k5;->a(Lu2/x;Lkl/p;Lh1/g;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    return-object p1
.end method

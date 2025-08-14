.class public final Lc1/a$a;
.super Lll/k;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->a(JLt1/h;Lkl/p;Lh1/g;I)V
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

.field public final synthetic e:Lt1/h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkl/p;Lt1/h;I)V
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
            "Lt1/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/a$a;->d:Lkl/p;

    iput-object p2, p0, Lc1/a$a;->e:Lt1/h;

    iput p3, p0, Lc1/a$a;->f:I

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Lc1/a$a;->d:Lkl/p;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const p2, 0x4c08c7b9    # 3.58561E7f

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lc1/a$a;->e:Lt1/h;

    .line 38
    .line 39
    iget v0, p0, Lc1/a$a;->f:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lc1/a;->b(Lt1/h;Lh1/g;I)V

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
    const p2, 0x4c08c7ff    # 3.585638E7f

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lc1/a$a;->d:Lkl/p;

    .line 59
    .line 60
    iget v0, p0, Lc1/a$a;->f:I

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xe

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 77
    .line 78
    return-object p1
.end method

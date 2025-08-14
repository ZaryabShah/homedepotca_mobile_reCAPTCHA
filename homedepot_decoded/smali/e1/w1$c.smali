.class public final Le1/w1$c;
.super Lll/k;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/w1;->b(Lkl/a;Lt1/h;Lv0/l;Ly1/j0;JJLe1/v1;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:J

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
.method public constructor <init>(JLkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/w1$c;->d:J

    iput-object p3, p0, Le1/w1$c;->e:Lkl/p;

    iput p4, p0, Le1/w1$c;->f:I

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
    iget-wide v2, p0, Le1/w1$c;->d:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ly1/s;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, p2, v0

    .line 48
    .line 49
    const v0, 0x6f544777

    .line 50
    .line 51
    .line 52
    new-instance v1, Le1/y1;

    .line 53
    .line 54
    iget-object v2, p0, Le1/w1$c;->e:Lkl/p;

    .line 55
    .line 56
    iget v3, p0, Le1/w1$c;->f:I

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Le1/y1;-><init>(ILkl/p;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1
.end method

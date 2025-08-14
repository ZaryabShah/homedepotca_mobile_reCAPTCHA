.class public final Lw0/j$a;
.super Lll/k;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j;->a(Lt1/h;Lt1/a;ZLkl/q;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lm2/x0;",
        "Li3/a;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/c0;

.field public final synthetic e:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/k;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm2/c0;Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c0;",
            "Lkl/q<",
            "-",
            "Lw0/k;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw0/j$a;->d:Lm2/c0;

    iput-object p2, p0, Lw0/j$a;->e:Lkl/q;

    iput p3, p0, Lw0/j$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm2/x0;

    .line 2
    .line 3
    check-cast p2, Li3/a;

    .line 4
    .line 5
    iget-wide v0, p2, Li3/a;->a:J

    .line 6
    .line 7
    const-string p2, "$this$SubcomposeLayout"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lw0/l;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lw0/l;-><init>(Li3/b;J)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    new-instance v3, Lw0/i;

    .line 20
    .line 21
    iget-object v4, p0, Lw0/j$a;->e:Lkl/q;

    .line 22
    .line 23
    iget v5, p0, Lw0/j$a;->f:I

    .line 24
    .line 25
    invoke-direct {v3, v4, p2, v5}, Lw0/i;-><init>(Lkl/q;Lw0/l;I)V

    .line 26
    .line 27
    .line 28
    const p2, -0x73eea2c7

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p2, v3, v4}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v2, p2}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p0, Lw0/j$a;->d:Lm2/c0;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2, v0, v1}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.class public final Lk3/b$d;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lk3/b$d;->d:Lh1/t2;

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
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 28
    .line 29
    sget-object v0, Lk3/c;->d:Lk3/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, v0}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, -0x1fcf3bc7

    .line 37
    .line 38
    .line 39
    new-instance v2, Lk3/d;

    .line 40
    .line 41
    iget-object v3, p0, Lk3/b$d;->d:Lh1/t2;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lk3/d;-><init>(Lh1/t2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x30

    .line 51
    .line 52
    invoke-static {p2, v0, p1, v2, v1}, Lk3/b;->b(Lt1/h;Lkl/p;Lh1/g;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 56
    .line 57
    return-object p1
.end method

.class public final Lh1/i;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lh1/i;->d:Ljava/lang/Object;

    iput p1, p0, Lh1/i;->e:I

    iput p2, p0, Lh1/i;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/d;

    .line 3
    .line 4
    check-cast p2, Lh1/k2;

    .line 5
    .line 6
    check-cast p3, Lh1/d2;

    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "rememberManager"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lh1/i;->e:I

    .line 22
    .line 23
    iget v1, p0, Lh1/i;->f:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lh1/k2;->I(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lh1/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh1/e2;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lh1/d2;->b(Lh1/e2;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lh1/i;->f:I

    .line 43
    .line 44
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lh1/k2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

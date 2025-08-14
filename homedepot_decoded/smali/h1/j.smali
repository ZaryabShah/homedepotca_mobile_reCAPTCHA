.class public final Lh1/j;
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

    iput-object p3, p0, Lh1/j;->d:Ljava/lang/Object;

    iput p1, p0, Lh1/j;->e:I

    iput p2, p0, Lh1/j;->f:I

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
    move-object v4, p3

    .line 7
    check-cast v4, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "slots"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget p3, p0, Lh1/j;->e:I

    .line 22
    .line 23
    iget v0, p0, Lh1/j;->f:I

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0}, Lh1/k2;->I(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lh1/j;->f:I

    .line 36
    .line 37
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lh1/k2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

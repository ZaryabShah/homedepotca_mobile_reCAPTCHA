.class public final Lz0/i;
.super Lll/k;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    iput-object p1, p0, Lz0/i;->d:Lz0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x3b2dbfe9

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    invoke-static {p2}, Lll/i;->p(Lh1/g;)Lz0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x44faf204

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lz0/k;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lz0/k;-><init>(Lz0/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lz0/k;

    .line 53
    .line 54
    iget-object p1, p0, Lz0/i;->d:Lz0/e;

    .line 55
    .line 56
    instance-of p3, p1, Lz0/f;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Lz0/h;

    .line 61
    .line 62
    invoke-direct {p3, p1, v0}, Lz0/h;-><init>(Lz0/e;Lz0/k;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

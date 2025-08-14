.class public final Lz0/m;
.super Lll/k;
.source "BringIntoViewResponder.kt"

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
.field public final synthetic d:Lz0/l;


# direct methods
.method public constructor <init>(Lz0/l;)V
    .locals 0

    iput-object p1, p0, Lz0/m;->d:Lz0/l;

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
    const v1, -0x32c94b6f

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
    new-instance v0, Lz0/n;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lz0/n;-><init>(Lz0/a;)V

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
    check-cast v0, Lz0/n;

    .line 53
    .line 54
    iget-object p1, p0, Lz0/m;->d:Lz0/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p3, "<set-?>"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lz0/n;->g:Lz0/l;

    .line 65
    .line 66
    invoke-interface {p2}, Lh1/g;->I()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

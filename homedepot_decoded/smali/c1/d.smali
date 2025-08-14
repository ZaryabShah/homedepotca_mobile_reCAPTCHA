.class public final Lc1/d;
.super Lll/k;
.source "AndroidCursorHandle.android.kt"

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


# static fields
.field public static final d:Lc1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/d;

    invoke-direct {v0}, Lc1/d;-><init>()V

    sput-object v0, Lc1/d;->d:Lc1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const v1, -0x7ec5e7f9

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p3, Ld1/k0;->a:Lh1/p0;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ld1/j0;

    .line 24
    .line 25
    iget-wide v0, p3, Ld1/j0;->a:J

    .line 26
    .line 27
    new-instance p3, Ly1/s;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Ly1/s;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const v2, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 49
    .line 50
    if-ne v2, p3, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lc1/c;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lkl/l;

    .line 64
    .line 65
    invoke-static {v2}, Lbh/h;->k(Lkl/l;)Lt1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

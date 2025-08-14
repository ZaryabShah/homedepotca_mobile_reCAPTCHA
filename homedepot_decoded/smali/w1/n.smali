.class public final Lw1/n;
.super Lll/k;
.source "FocusModifier.kt"

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
.field public static final d:Lw1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/n;

    invoke-direct {v0}, Lw1/n;-><init>()V

    sput-object v0, Lw1/n;->d:Lw1/n;

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
    const v1, -0x136e80c7

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
    const p3, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, Lw1/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p3, v1}, Lw1/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lw1/k;

    .line 44
    .line 45
    const v1, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lw1/m;

    .line 64
    .line 65
    invoke-direct {v2, p3}, Lw1/m;-><init>(Lw1/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lkl/a;

    .line 75
    .line 76
    invoke-static {v2, p2}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lw1/l;->a:Ln2/i;

    .line 80
    .line 81
    const-string v0, "focusModifier"

    .line 82
    .line 83
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p3, Lw1/l;->b:Lt1/h;

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2}, Lh1/g;->I()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

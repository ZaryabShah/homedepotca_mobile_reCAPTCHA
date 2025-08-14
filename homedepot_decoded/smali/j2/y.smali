.class public final Lj2/y;
.super Lll/k;
.source "PointerInteropFilter.android.kt"

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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj2/c0;


# direct methods
.method public constructor <init>(Lj2/c0;Lkl/l;)V
    .locals 0

    iput-object p2, p0, Lj2/y;->d:Lkl/l;

    iput-object p1, p0, Lj2/y;->e:Lj2/c0;

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
    const v1, 0x1650851b

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
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Lj2/x;

    .line 32
    .line 33
    invoke-direct {p1}, Lj2/x;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lj2/x;

    .line 43
    .line 44
    iget-object p3, p0, Lj2/y;->d:Lkl/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "<set-?>"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p1, Lj2/x;->d:Lkl/l;

    .line 55
    .line 56
    iget-object p3, p0, Lj2/y;->e:Lj2/c0;

    .line 57
    .line 58
    iget-object v0, p1, Lj2/x;->e:Lj2/c0;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lj2/c0;->d:Lj2/x;

    .line 65
    .line 66
    :goto_0
    iput-object p3, p1, Lj2/x;->e:Lj2/c0;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object p1, p3, Lj2/c0;->d:Lj2/x;

    .line 72
    .line 73
    :goto_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

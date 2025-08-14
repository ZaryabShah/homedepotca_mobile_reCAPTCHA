.class public final Lr0/p;
.super Lll/k;
.source "Transition.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ls0/y0$b<",
        "Lr0/n;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ls0/s0<",
        "Ly1/q0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lr0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    sput-object v0, Lr0/p;->d:Lr0/p;

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
    .locals 1

    .line 1
    check-cast p1, Ls0/y0$b;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$null"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x3560ba1a    # -5219059.0f

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {p1, p3, v0}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Lh1/g;->I()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.class public final Lv1/g;
.super Lll/k;
.source "DrawModifier.kt"

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
            "Lv1/b;",
            "Lv1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lv1/b;",
            "Lv1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/g;->d:Lkl/l;

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
    const v1, -0x64b4c6fb

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
    new-instance p3, Lv1/b;

    .line 32
    .line 33
    invoke-direct {p3}, Lv1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lv1/b;

    .line 43
    .line 44
    new-instance v0, Lv1/e;

    .line 45
    .line 46
    iget-object v1, p0, Lv1/g;->d:Lkl/l;

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Lv1/e;-><init>(Lv1/b;Lkl/l;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, Lh1/g;->I()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

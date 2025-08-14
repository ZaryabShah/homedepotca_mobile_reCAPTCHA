.class public final Lm2/r;
.super Lll/k;
.source "Layout.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/g2<",
        "Lo2/f;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt1/h;


# direct methods
.method public constructor <init>(Lt1/h;)V
    .locals 0

    iput-object p1, p0, Lm2/r;->d:Lt1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g2;

    .line 2
    .line 3
    iget-object p1, p1, Lh1/g2;->a:Lh1/g;

    .line 4
    .line 5
    check-cast p2, Lh1/g;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p3, "$this$null"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    iget-object p3, p0, Lm2/r;->d:Lt1/h;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lt1/g;->c(Lh1/g;Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x1e65194f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Lh1/g;->v(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lo2/f;->N:Lo2/f$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lo2/f$a;->c:Lo2/f$a$d;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lh1/g;->I()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method

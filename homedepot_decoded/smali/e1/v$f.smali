.class public final Le1/v$f;
.super Lll/k;
.source "Checkbox.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v;->b(ZLt2/a;Lt1/h;Le1/u;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ls0/y0$b<",
        "Lt2/a;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ls0/x<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Le1/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/v$f;

    invoke-direct {v0}, Le1/v$f;-><init>()V

    sput-object v0, Le1/v$f;->d:Le1/v$f;

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
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x65c97a74

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    invoke-interface {p1}, Ls0/y0$b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lt2/a;->e:Lt2/a;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-static {v1, v2, p1}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ls0/y0$b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Ls0/m0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ls0/m0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, v2, p1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

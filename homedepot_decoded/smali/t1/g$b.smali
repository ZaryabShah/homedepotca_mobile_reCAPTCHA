.class public final Lt1/g$b;
.super Lll/k;
.source "ComposedModifier.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw1/x;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lw1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt1/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g$b;

    invoke-direct {v0}, Lt1/g$b;-><init>()V

    sput-object v0, Lt1/g$b;->d:Lt1/g$b;

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
    check-cast p1, Lw1/x;

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
    const-string p3, "mod"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x385de964

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
    const p3, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 40
    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lw1/z;

    .line 44
    .line 45
    invoke-interface {p1}, Lw1/x;->Q()Lw1/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lw1/z;-><init>(Lw1/w;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lw1/z;

    .line 59
    .line 60
    invoke-interface {p2}, Lh1/g;->I()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.class public final Le1/i5$e;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i5;->a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V
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
        "Le1/c2;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ls0/x<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Le1/i5$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i5$e;

    invoke-direct {v0}, Le1/i5$e;-><init>()V

    sput-object v0, Le1/i5$e;->d:Le1/i5$e;

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
    const p3, -0x405ece8d

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
    sget-object p3, Le1/c2;->d:Le1/c2;

    .line 24
    .line 25
    sget-object v0, Le1/c2;->e:Le1/c2;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x43

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ls0/w;->d:Ls0/w$a;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-static {v2, p1, p3}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p1, v0, p3}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    sget-object p3, Le1/c2;->f:Le1/c2;

    .line 50
    .line 51
    invoke-interface {p1, p3, v0}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p3, v0, p1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 67
    .line 68
    sget-object p3, Ls0/w;->d:Ls0/w$a;

    .line 69
    .line 70
    const-string v0, "easing"

    .line 71
    .line 72
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ls0/j1;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p3}, Ls0/j1;-><init>(IILs0/v;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

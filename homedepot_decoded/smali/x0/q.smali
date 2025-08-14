.class public final Lx0/q;
.super Lll/k;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/k;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx0/g;


# direct methods
.method public constructor <init>(Lx0/g;)V
    .locals 0

    iput-object p1, p0, Lx0/q;->d:Lx0/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lh1/g;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "interval"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, p4

    .line 54
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    if-ne p4, v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p3}, Lh1/g;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {p3}, Lh1/g;->E()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    sget-object p4, Lh1/z;->a:Lh1/z$b;

    .line 72
    .line 73
    iget-object p1, p1, Lx0/k;->c:Lkl/r;

    .line 74
    .line 75
    iget-object p4, p0, Lx0/q;->d:Lx0/g;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, p4, p2, p3, v0}, Lkl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 91
    .line 92
    return-object p1
.end method

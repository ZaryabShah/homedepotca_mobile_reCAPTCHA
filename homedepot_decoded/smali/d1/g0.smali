.class public final Ld1/g0;
.super Lll/k;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lkl/a<",
        "+",
        "Lx1/c;",
        ">;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li3/b;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/b;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/b;",
            "Lh1/f1<",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/g0;->d:Li3/b;

    iput-object p2, p0, Ld1/g0;->e:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkl/a;

    .line 2
    .line 3
    const-string v0, "center"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 9
    .line 10
    sget-object v7, Lt0/d2;->h:Lt0/d2;

    .line 11
    .line 12
    new-instance v2, Ld1/e0;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ld1/e0;-><init>(Lkl/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ld1/f0;

    .line 18
    .line 19
    iget-object p1, p0, Ld1/g0;->d:Li3/b;

    .line 20
    .line 21
    iget-object v1, p0, Ld1/g0;->e:Lh1/f1;

    .line 22
    .line 23
    invoke-direct {v5, p1, v1}, Ld1/f0;-><init>(Li3/b;Lh1/f1;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt0/c2;->a:Ls2/x;

    .line 27
    .line 28
    sget-object v3, Lt0/t1;->d:Lt0/t1;

    .line 29
    .line 30
    const-string p1, "magnifierCenter"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "style"

    .line 36
    .line 37
    invoke-static {v7, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    if-lt p1, v6, :cond_0

    .line 49
    .line 50
    move v8, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v4

    .line 53
    :goto_0
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-lt p1, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-ne p1, v6, :cond_2

    .line 62
    .line 63
    sget-object p1, Lt0/o2;->a:Lt0/o2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p1, Lt0/p2;->a:Lt0/p2;

    .line 67
    .line 68
    :goto_2
    move-object v6, p1

    .line 69
    new-instance p1, Lt0/b2;

    .line 70
    .line 71
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lt0/b2;-><init>(Ld1/e0;Lkl/l;FLkl/l;Lt0/n2;Lt0/d2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    move-object p1, v0

    .line 91
    :goto_3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

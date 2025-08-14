.class public final Lc1/n;
.super Ljava/lang/Object;
.source "ContextMenu.android.kt"


# direct methods
.method public static final a(Ld1/b0;Lkl/p;Lh1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7658948d

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x70

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p3

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x51

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Lc1/n$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3}, Lc1/n$a;-><init>(Ld1/b0;Lkl/p;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 78
    .line 79
    :goto_4
    return-void
.end method

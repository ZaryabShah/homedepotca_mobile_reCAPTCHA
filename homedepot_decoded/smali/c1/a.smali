.class public final Lc1/a;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/a;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lc1/a;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLt1/h;Lkl/p;Lh1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt1/h;",
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
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4f21cb

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v0, p5, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4, p0, p1}, Lh1/h;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 79
    .line 80
    sget-object v3, Ld1/i;->f:Ld1/i;

    .line 81
    .line 82
    const v1, -0x56eea462

    .line 83
    .line 84
    .line 85
    new-instance v2, Lc1/a$a;

    .line 86
    .line 87
    invoke-direct {v2, p3, p2, v0}, Lc1/a$a;-><init>(Lkl/p;Lt1/h;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int/lit16 v6, v0, 0x1b0

    .line 97
    .line 98
    move-wide v1, p0

    .line 99
    move-object v5, p4

    .line 100
    invoke-static/range {v1 .. v6}, Ld1/a;->b(JLd1/i;Lkl/p;Lh1/g;I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-nez p4, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    new-instance v6, Lc1/a$b;

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    move-wide v1, p0

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lc1/a$b;-><init>(JLt1/h;Lkl/p;I)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 121
    .line 122
    :goto_6
    return-void
.end method

.method public static final b(Lt1/h;Lh1/g;I)V
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x29616e63

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    sget v0, Lc1/a;->b:F

    .line 48
    .line 49
    sget v1, Lc1/a;->a:F

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "<this>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lc1/d;->d:Lc1/d;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, p1, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance v0, Lc1/a$c;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lc1/a$c;-><init>(Lt1/h;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 83
    .line 84
    :goto_4
    return-void
.end method

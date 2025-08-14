.class public final Lw0/j0$a;
.super Lll/k;
.source "Intrinsic.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;


# direct methods
.method public constructor <init>(Lm2/o0;)V
    .locals 0

    iput-object p1, p0, Lw0/j0$a;->d:Lm2/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/j0$a;->d:Lm2/o0;

    .line 9
    .line 10
    sget-wide v1, Li3/g;->b:J

    .line 11
    .line 12
    sget-object v3, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "$this$placeRelative"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lm2/o0$a;->a()Li3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Li3/j;->d:Li3/j;

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lm2/o0$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lm2/o0$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v4, v0, Lm2/o0;->d:I

    .line 43
    .line 44
    sub-int/2addr p1, v4

    .line 45
    shr-long v4, v1, v6

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Landroidx/activity/p;->e(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lm2/o0;->z0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    shr-long v8, v1, v6

    .line 62
    .line 63
    long-to-int p1, v8

    .line 64
    shr-long v8, v4, v6

    .line 65
    .line 66
    long-to-int v6, v8

    .line 67
    add-int/2addr p1, v6

    .line 68
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v4, v5}, Li3/g;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-static {p1, v2}, Landroidx/activity/p;->e(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2, v3, v7}, Lm2/o0;->N0(JFLkl/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm2/o0;->z0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    shr-long v8, v1, v6

    .line 90
    .line 91
    long-to-int p1, v8

    .line 92
    shr-long v8, v4, v6

    .line 93
    .line 94
    long-to-int v6, v8

    .line 95
    add-int/2addr p1, v6

    .line 96
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4, v5}, Li3/g;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-static {p1, v2}, Landroidx/activity/p;->e(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2, v3, v7}, Lm2/o0;->N0(JFLkl/l;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 113
    .line 114
    return-object p1
.end method

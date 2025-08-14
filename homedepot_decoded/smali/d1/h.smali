.class public final Ld1/h;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lk3/x;


# instance fields
.field public final a:Ld1/i;

.field public final b:J


# direct methods
.method public constructor <init>(Ld1/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/h;->a:Ld1/i;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li3/h;Li3/j;J)J
    .locals 6

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld1/h;->a:Ld1/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget p2, p1, Li3/h;->a:I

    .line 23
    .line 24
    iget-wide v2, p0, Ld1/h;->b:J

    .line 25
    .line 26
    sget v4, Li3/g;->c:I

    .line 27
    .line 28
    shr-long v4, v2, v0

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr p2, v4

    .line 32
    shr-long/2addr p3, v0

    .line 33
    long-to-int p3, p3

    .line 34
    div-int/2addr p3, v1

    .line 35
    sub-int/2addr p2, p3

    .line 36
    iget p1, p1, Li3/h;->b:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Li3/g;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p3, p1

    .line 43
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget p2, p1, Li3/h;->a:I

    .line 55
    .line 56
    iget-wide v1, p0, Ld1/h;->b:J

    .line 57
    .line 58
    sget v3, Li3/g;->c:I

    .line 59
    .line 60
    shr-long v3, v1, v0

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    add-int/2addr p2, v3

    .line 64
    shr-long/2addr p3, v0

    .line 65
    long-to-int p3, p3

    .line 66
    sub-int/2addr p2, p3

    .line 67
    iget p1, p1, Li3/h;->b:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p3, p1

    .line 74
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p2, p1, Li3/h;->a:I

    .line 80
    .line 81
    iget-wide p3, p0, Ld1/h;->b:J

    .line 82
    .line 83
    sget v1, Li3/g;->c:I

    .line 84
    .line 85
    shr-long v0, p3, v0

    .line 86
    .line 87
    long-to-int v0, v0

    .line 88
    add-int/2addr p2, v0

    .line 89
    iget p1, p1, Li3/h;->b:I

    .line 90
    .line 91
    invoke-static {p3, p4}, Li3/g;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p1

    .line 96
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    :goto_0
    return-wide p1
.end method

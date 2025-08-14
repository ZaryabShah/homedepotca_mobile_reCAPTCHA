.class public final Ld1/l$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld1/l$a$a;

.field public static final b:Ld1/l$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/l$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/l$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/l$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ld1/l$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld1/l$a;->a:Ld1/l$a$a;

    .line 12
    .line 13
    new-instance v0, Ld1/l$a$e;

    .line 14
    .line 15
    invoke-direct {v0}, Ld1/l$a$e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld1/l$a;->b:Ld1/l$a$e;

    .line 19
    .line 20
    new-instance v0, Ld1/l$a$d;

    .line 21
    .line 22
    invoke-direct {v0}, Ld1/l$a$d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld1/l$a$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ld1/l$a$b;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lu2/v;JLkl/l;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/v;->a:Lu2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/u;->a:Lu2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/b;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-wide p0, Lu2/w;->b:J

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object p0, p0, Lu2/v;->a:Lu2/u;

    .line 21
    .line 22
    iget-object p0, p0, Lu2/u;->a:Lu2/b;

    .line 23
    .line 24
    invoke-static {p0}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget v0, Lu2/w;->c:I

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v2, p1, v0

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2, v1, p0}, La3/o;->A(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lu2/w;

    .line 48
    .line 49
    iget-wide v2, v2, Lu2/w;->a:J

    .line 50
    .line 51
    invoke-static {p1, p2}, Lu2/w;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v1, p0}, La3/o;->A(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p3, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lu2/w;

    .line 68
    .line 69
    iget-wide v4, p0, Lu2/w;->a:J

    .line 70
    .line 71
    invoke-static {p1, p2}, Lu2/w;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3}, Lu2/w;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    shr-long v1, v2, v0

    .line 83
    .line 84
    long-to-int p0, v1

    .line 85
    :goto_1
    invoke-static {p1, p2}, Lu2/w;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    shr-long p1, v4, v0

    .line 92
    .line 93
    long-to-int p1, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v4, v5}, Lu2/w;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    invoke-static {p0, p1}, Lfc/z;->b(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_3
    return-wide p0
.end method

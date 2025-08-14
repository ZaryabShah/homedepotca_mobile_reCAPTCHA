.class public final Landroidx/recyclerview/widget/f0$a;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f0$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f0$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/f0$a;->d:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/recyclerview/widget/f0$a;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    shl-int/2addr v1, v5

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v5

    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Landroidx/recyclerview/widget/f0$a;->d:I

    .line 34
    .line 35
    iget v6, p0, Landroidx/recyclerview/widget/f0$a;->c:I

    .line 36
    .line 37
    if-le v1, v6, :cond_3

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v1, v6, :cond_4

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v1, v3

    .line 46
    :goto_1
    shl-int/2addr v1, v3

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/f0$a;->e:I

    .line 56
    .line 57
    iget v6, p0, Landroidx/recyclerview/widget/f0$a;->b:I

    .line 58
    .line 59
    if-le v1, v6, :cond_6

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v1, v6, :cond_7

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move v1, v3

    .line 68
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v5

    .line 74
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/f0$a;->e:I

    .line 79
    .line 80
    iget v6, p0, Landroidx/recyclerview/widget/f0$a;->c:I

    .line 81
    .line 82
    if-le v1, v6, :cond_9

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    if-ne v1, v6, :cond_a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    move v2, v3

    .line 90
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    return v5

    .line 96
    :cond_b
    return v4
.end method

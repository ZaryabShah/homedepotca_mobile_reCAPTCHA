.class public final Landroidx/recyclerview/widget/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p2, Landroidx/recyclerview/widget/o;->r:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Landroidx/recyclerview/widget/o;->a:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, p2, Landroidx/recyclerview/widget/o;->t:Z

    .line 33
    .line 34
    iget-object v2, p2, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p2, Landroidx/recyclerview/widget/o;->q:I

    .line 41
    .line 42
    sub-int v6, v2, v5

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget v6, p2, Landroidx/recyclerview/widget/o;->a:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v3

    .line 53
    :goto_1
    iput-boolean v6, p2, Landroidx/recyclerview/widget/o;->u:Z

    .line 54
    .line 55
    iget-boolean v7, p2, Landroidx/recyclerview/widget/o;->t:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget p1, p2, Landroidx/recyclerview/widget/o;->v:I

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    int-to-float v6, v1

    .line 75
    div-float v7, v6, v3

    .line 76
    .line 77
    add-float/2addr v7, p1

    .line 78
    mul-float/2addr v7, v6

    .line 79
    int-to-float p1, v0

    .line 80
    div-float/2addr v7, p1

    .line 81
    float-to-int p1, v7

    .line 82
    iput p1, p2, Landroidx/recyclerview/widget/o;->l:I

    .line 83
    .line 84
    mul-int p1, v1, v1

    .line 85
    .line 86
    div-int/2addr p1, v0

    .line 87
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p2, Landroidx/recyclerview/widget/o;->k:I

    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p2, Landroidx/recyclerview/widget/o;->u:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    int-to-float p1, p3

    .line 98
    int-to-float p3, v5

    .line 99
    div-float v0, p3, v3

    .line 100
    .line 101
    add-float/2addr v0, p1

    .line 102
    mul-float/2addr v0, p3

    .line 103
    int-to-float p1, v2

    .line 104
    div-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    iput p1, p2, Landroidx/recyclerview/widget/o;->o:I

    .line 107
    .line 108
    mul-int p1, v5, v5

    .line 109
    .line 110
    div-int/2addr p1, v2

    .line 111
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p2, Landroidx/recyclerview/widget/o;->n:I

    .line 116
    .line 117
    :cond_4
    iget p1, p2, Landroidx/recyclerview/widget/o;->v:I

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method

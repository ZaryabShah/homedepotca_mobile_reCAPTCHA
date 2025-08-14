.class public abstract Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "EndlessRecyclerViewScrollListener.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPage:I

.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

.field private loading:Z

.field private previousTotalItemCount:I

.field private final startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 7
    iput-object p1, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    const/16 v0, 0xa

    mul-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 12
    iput-object p1, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/16 v0, 0xa

    mul-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    return-void
.end method

.method private final getLastVisibleItem([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget v3, p1, v1

    .line 12
    .line 13
    if-le v3, v2, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_0
    iget v4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v1, v5, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    add-int/2addr v5, v6

    .line 65
    invoke-virtual {v4, v5, v6, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    aput v4, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->getLastVisibleItem([I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 84
    .line 85
    invoke-static {p3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 100
    .line 101
    invoke-static {p3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p3, v1

    .line 112
    :goto_2
    iget v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 113
    .line 114
    if-ge p2, v0, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 117
    .line 118
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 119
    .line 120
    iput p2, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 125
    .line 126
    :cond_5
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 131
    .line 132
    if-le p2, v0, :cond_6

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 135
    .line 136
    iput p2, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 137
    .line 138
    :cond_6
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    .line 143
    .line 144
    add-int/2addr p3, v0

    .line 145
    if-le p3, p2, :cond_7

    .line 146
    .line 147
    iget p3, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 148
    .line 149
    add-int/2addr p3, v2

    .line 150
    iput p3, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 151
    .line 152
    invoke-virtual {p0, p3, p2, p1}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 2
    .line 3
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->loading:Z

    .line 10
    .line 11
    return-void
.end method

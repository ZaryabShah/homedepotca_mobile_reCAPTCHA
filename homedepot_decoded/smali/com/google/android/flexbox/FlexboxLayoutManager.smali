.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lwa/a;
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;
    }
.end annotation


# static fields
.field public static final g0:Landroid/graphics/Rect;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$t;

.field public B:Landroidx/recyclerview/widget/RecyclerView$y;

.field public C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public U:Landroidx/recyclerview/widget/w;

.field public V:Landroidx/recyclerview/widget/w;

.field public W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Landroid/content/Context;

.field public d0:Landroid/view/View;

.field public e0:I

.field public f0:Lcom/google/android/flexbox/a$a;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/flexbox/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/a;-><init>(Lwa/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 35
    .line 36
    new-instance v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/flexbox/a$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    if-eq p3, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 91
    .line 92
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 111
    .line 112
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 143
    .line 144
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 145
    .line 146
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/content/Context;

    .line 154
    .line 155
    return-void
.end method

.method public static V(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private e1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22
    .line 23
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L0(Landroidx/recyclerview/widget/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->l()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v3

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float/2addr v0, p1

    .line 94
    float-to-int p1, v0

    .line 95
    return p1

    .line 96
    :cond_4
    :goto_2
    return v1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    move/from16 v24, v8

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-ltz v10, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_4

    .line 58
    .line 59
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 60
    .line 61
    if-ltz v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v10, v9, :cond_4

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v9, 0x0

    .line 72
    :goto_2
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 75
    .line 76
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 77
    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lwa/c;

    .line 83
    .line 84
    iget v10, v9, Lwa/c;->o:I

    .line 85
    .line 86
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v20, 0x20

    .line 94
    .line 95
    const/4 v15, -0x1

    .line 96
    if-eqz v10, :cond_b

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget v14, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 107
    .line 108
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 109
    .line 110
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 111
    .line 112
    if-ne v6, v15, :cond_5

    .line 113
    .line 114
    iget v6, v9, Lwa/c;->g:I

    .line 115
    .line 116
    sub-int/2addr v4, v6

    .line 117
    :cond_5
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 118
    .line 119
    int-to-float v10, v10

    .line 120
    sub-int/2addr v14, v13

    .line 121
    int-to-float v13, v14

    .line 122
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 123
    .line 124
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 125
    .line 126
    int-to-float v14, v14

    .line 127
    sub-float/2addr v10, v14

    .line 128
    sub-float/2addr v13, v14

    .line 129
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget v14, v9, Lwa/c;->h:I

    .line 134
    .line 135
    move v12, v6

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_3
    add-int v15, v6, v14

    .line 139
    .line 140
    if-ge v12, v15, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_6

    .line 147
    .line 148
    move/from16 v29, v4

    .line 149
    .line 150
    move/from16 v23, v6

    .line 151
    .line 152
    move v11, v7

    .line 153
    move/from16 v24, v8

    .line 154
    .line 155
    move/from16 v26, v12

    .line 156
    .line 157
    move/from16 v27, v14

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    move/from16 v23, v6

    .line 163
    .line 164
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 165
    .line 166
    if-ne v6, v11, :cond_7

    .line 167
    .line 168
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v0, v15, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v0, v15, v6, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v11, 0x0

    .line 180
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0, v15, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    move/from16 v6, v22

    .line 186
    .line 187
    invoke-virtual {v0, v15, v6, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v22, v6, 0x1

    .line 191
    .line 192
    :goto_4
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/google/android/flexbox/a;->d:[J

    .line 195
    .line 196
    move v11, v7

    .line 197
    move/from16 v24, v8

    .line 198
    .line 199
    aget-wide v7, v6, v12

    .line 200
    .line 201
    long-to-int v6, v7

    .line 202
    shr-long v7, v7, v20

    .line 203
    .line 204
    long-to-int v7, v7

    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 210
    .line 211
    invoke-direct {v0, v15, v6, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_8

    .line 216
    .line 217
    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v6

    .line 227
    int-to-float v6, v7

    .line 228
    add-float/2addr v10, v6

    .line 229
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v7, v6

    .line 236
    int-to-float v6, v7

    .line 237
    sub-float v6, v13, v6

    .line 238
    .line 239
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v4

    .line 244
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    sub-int v17, v17, v18

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v25

    .line 268
    add-int v25, v25, v7

    .line 269
    .line 270
    move/from16 v26, v12

    .line 271
    .line 272
    move-object v12, v13

    .line 273
    move-object v13, v15

    .line 274
    move/from16 v27, v14

    .line 275
    .line 276
    move-object v14, v9

    .line 277
    move/from16 v29, v4

    .line 278
    .line 279
    move-object/from16 v28, v15

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    move/from16 v17, v18

    .line 287
    .line 288
    move/from16 v18, v25

    .line 289
    .line 290
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move/from16 v29, v4

    .line 295
    .line 296
    move/from16 v26, v12

    .line 297
    .line 298
    move/from16 v27, v14

    .line 299
    .line 300
    move-object/from16 v28, v15

    .line 301
    .line 302
    const/4 v4, -0x1

    .line 303
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 304
    .line 305
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    add-int v17, v14, v13

    .line 318
    .line 319
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int v18, v13, v7

    .line 324
    .line 325
    move-object/from16 v13, v28

    .line 326
    .line 327
    move-object v14, v9

    .line 328
    move/from16 v16, v7

    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 338
    .line 339
    add-int/2addr v7, v12

    .line 340
    invoke-static/range {v28 .. v28}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    add-int/2addr v12, v7

    .line 345
    int-to-float v7, v12

    .line 346
    add-float v7, v7, v19

    .line 347
    .line 348
    add-float/2addr v7, v10

    .line 349
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 354
    .line 355
    add-int/2addr v10, v8

    .line 356
    invoke-static/range {v28 .. v28}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int/2addr v8, v10

    .line 361
    int-to-float v8, v8

    .line 362
    add-float v8, v8, v19

    .line 363
    .line 364
    sub-float/2addr v6, v8

    .line 365
    move v13, v6

    .line 366
    move v10, v7

    .line 367
    :goto_6
    add-int/lit8 v12, v26, 0x1

    .line 368
    .line 369
    move v7, v11

    .line 370
    move/from16 v6, v23

    .line 371
    .line 372
    move/from16 v8, v24

    .line 373
    .line 374
    move/from16 v14, v27

    .line 375
    .line 376
    move/from16 v4, v29

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_a
    move v11, v7

    .line 382
    move/from16 v24, v8

    .line 383
    .line 384
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 385
    .line 386
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 387
    .line 388
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 389
    .line 390
    add-int/2addr v4, v6

    .line 391
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 392
    .line 393
    iget v4, v9, Lwa/c;->g:I

    .line 394
    .line 395
    move/from16 v21, v3

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_b
    move v11, v7

    .line 400
    move/from16 v24, v8

    .line 401
    .line 402
    move v4, v15

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 412
    .line 413
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 414
    .line 415
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 416
    .line 417
    if-ne v13, v4, :cond_c

    .line 418
    .line 419
    iget v13, v9, Lwa/c;->g:I

    .line 420
    .line 421
    sub-int v14, v10, v13

    .line 422
    .line 423
    add-int/2addr v10, v13

    .line 424
    move/from16 v22, v10

    .line 425
    .line 426
    move v10, v14

    .line 427
    goto :goto_7

    .line 428
    :cond_c
    move/from16 v22, v10

    .line 429
    .line 430
    :goto_7
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 431
    .line 432
    int-to-float v6, v6

    .line 433
    sub-int/2addr v8, v7

    .line 434
    int-to-float v7, v8

    .line 435
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 436
    .line 437
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 438
    .line 439
    int-to-float v8, v8

    .line 440
    sub-float/2addr v6, v8

    .line 441
    sub-float/2addr v7, v8

    .line 442
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    iget v14, v9, Lwa/c;->h:I

    .line 447
    .line 448
    move v13, v15

    .line 449
    const/4 v12, 0x0

    .line 450
    :goto_8
    add-int v4, v15, v14

    .line 451
    .line 452
    if-ge v13, v4, :cond_13

    .line 453
    .line 454
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_d

    .line 459
    .line 460
    move/from16 v21, v3

    .line 461
    .line 462
    move/from16 v26, v8

    .line 463
    .line 464
    move-object/from16 v25, v9

    .line 465
    .line 466
    move v3, v13

    .line 467
    move/from16 v29, v14

    .line 468
    .line 469
    move/from16 v31, v15

    .line 470
    .line 471
    const/16 v30, 0x1

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_d
    move/from16 v16, v14

    .line 476
    .line 477
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 478
    .line 479
    iget-object v14, v14, Lcom/google/android/flexbox/a;->d:[J

    .line 480
    .line 481
    move/from16 v26, v8

    .line 482
    .line 483
    move-object/from16 v25, v9

    .line 484
    .line 485
    aget-wide v8, v14, v13

    .line 486
    .line 487
    long-to-int v14, v8

    .line 488
    shr-long v8, v8, v20

    .line 489
    .line 490
    long-to-int v8, v8

    .line 491
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 496
    .line 497
    invoke-direct {v0, v4, v14, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_e

    .line 502
    .line 503
    invoke-virtual {v4, v14, v8}, Landroid/view/View;->measure(II)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    .line 508
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    add-int/2addr v14, v8

    .line 513
    int-to-float v8, v14

    .line 514
    add-float/2addr v6, v8

    .line 515
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 516
    .line 517
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    add-int/2addr v14, v8

    .line 522
    int-to-float v8, v14

    .line 523
    sub-float/2addr v7, v8

    .line 524
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    if-ne v8, v14, :cond_f

    .line 528
    .line 529
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 530
    .line 531
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 532
    .line 533
    .line 534
    move/from16 v21, v3

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v8, -0x1

    .line 538
    invoke-virtual {v0, v4, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    move/from16 v21, v3

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    :goto_9
    move v8, v12

    .line 556
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v17, v12, v10

    .line 561
    .line 562
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    sub-int v18, v22, v12

    .line 567
    .line 568
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 569
    .line 570
    if-eqz v12, :cond_11

    .line 571
    .line 572
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 573
    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    sub-int v17, v18, v17

    .line 583
    .line 584
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 585
    .line 586
    .line 587
    move-result v19

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 589
    .line 590
    .line 591
    move-result v27

    .line 592
    sub-int v19, v19, v27

    .line 593
    .line 594
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v27

    .line 598
    move/from16 v28, v12

    .line 599
    .line 600
    move-object v12, v3

    .line 601
    move v3, v13

    .line 602
    move-object v13, v4

    .line 603
    move/from16 v30, v14

    .line 604
    .line 605
    move/from16 v29, v16

    .line 606
    .line 607
    move-object/from16 v14, v25

    .line 608
    .line 609
    move/from16 v31, v15

    .line 610
    .line 611
    move/from16 v15, v28

    .line 612
    .line 613
    move/from16 v16, v17

    .line 614
    .line 615
    move/from16 v17, v19

    .line 616
    .line 617
    move/from16 v19, v27

    .line 618
    .line 619
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_10
    move/from16 v28, v12

    .line 625
    .line 626
    move v3, v13

    .line 627
    move/from16 v30, v14

    .line 628
    .line 629
    move/from16 v31, v15

    .line 630
    .line 631
    move/from16 v29, v16

    .line 632
    .line 633
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    sub-int v16, v18, v13

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    add-int v19, v14, v13

    .line 654
    .line 655
    move-object v13, v4

    .line 656
    move-object/from16 v14, v25

    .line 657
    .line 658
    move/from16 v15, v28

    .line 659
    .line 660
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_11
    move/from16 v28, v12

    .line 665
    .line 666
    move v3, v13

    .line 667
    move/from16 v30, v14

    .line 668
    .line 669
    move/from16 v31, v15

    .line 670
    .line 671
    move/from16 v29, v16

    .line 672
    .line 673
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 674
    .line 675
    if-eqz v12, :cond_12

    .line 676
    .line 677
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 678
    .line 679
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    sub-int v18, v13, v14

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int v19, v13, v17

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 696
    .line 697
    .line 698
    move-result v27

    .line 699
    move-object v13, v4

    .line 700
    move-object/from16 v14, v25

    .line 701
    .line 702
    move/from16 v15, v28

    .line 703
    .line 704
    move/from16 v16, v17

    .line 705
    .line 706
    move/from16 v17, v18

    .line 707
    .line 708
    move/from16 v18, v19

    .line 709
    .line 710
    move/from16 v19, v27

    .line 711
    .line 712
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_12
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 717
    .line 718
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 719
    .line 720
    .line 721
    move-result v18

    .line 722
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    add-int v19, v13, v17

    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    add-int v27, v14, v13

    .line 737
    .line 738
    move-object v13, v4

    .line 739
    move-object/from16 v14, v25

    .line 740
    .line 741
    move/from16 v15, v28

    .line 742
    .line 743
    move/from16 v16, v17

    .line 744
    .line 745
    move/from16 v17, v18

    .line 746
    .line 747
    move/from16 v18, v19

    .line 748
    .line 749
    move/from16 v19, v27

    .line 750
    .line 751
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 752
    .line 753
    .line 754
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 759
    .line 760
    add-int/2addr v12, v13

    .line 761
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    add-int/2addr v13, v12

    .line 766
    int-to-float v12, v13

    .line 767
    add-float v12, v12, v26

    .line 768
    .line 769
    add-float/2addr v12, v6

    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 775
    .line 776
    add-int/2addr v6, v9

    .line 777
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    add-int/2addr v4, v6

    .line 782
    int-to-float v4, v4

    .line 783
    add-float v4, v4, v26

    .line 784
    .line 785
    sub-float/2addr v7, v4

    .line 786
    move v6, v12

    .line 787
    move v12, v8

    .line 788
    :goto_b
    add-int/lit8 v13, v3, 0x1

    .line 789
    .line 790
    move/from16 v3, v21

    .line 791
    .line 792
    move-object/from16 v9, v25

    .line 793
    .line 794
    move/from16 v8, v26

    .line 795
    .line 796
    move/from16 v14, v29

    .line 797
    .line 798
    move/from16 v15, v31

    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_13
    move/from16 v21, v3

    .line 803
    .line 804
    move-object/from16 v25, v9

    .line 805
    .line 806
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 807
    .line 808
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 809
    .line 810
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 811
    .line 812
    add-int/2addr v3, v4

    .line 813
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 814
    .line 815
    iget v4, v9, Lwa/c;->g:I

    .line 816
    .line 817
    :goto_c
    add-int v8, v24, v4

    .line 818
    .line 819
    if-nez v5, :cond_14

    .line 820
    .line 821
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 822
    .line 823
    if-eqz v3, :cond_14

    .line 824
    .line 825
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 826
    .line 827
    iget v4, v9, Lwa/c;->g:I

    .line 828
    .line 829
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 830
    .line 831
    mul-int/2addr v4, v6

    .line 832
    sub-int/2addr v3, v4

    .line 833
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_14
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 837
    .line 838
    iget v4, v9, Lwa/c;->g:I

    .line 839
    .line 840
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 841
    .line 842
    mul-int/2addr v4, v6

    .line 843
    add-int/2addr v4, v3

    .line 844
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 845
    .line 846
    :goto_d
    iget v3, v9, Lwa/c;->g:I

    .line 847
    .line 848
    sub-int v7, v11, v3

    .line 849
    .line 850
    move/from16 v3, v21

    .line 851
    .line 852
    const/high16 v4, -0x80000000

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :goto_e
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 857
    .line 858
    sub-int v3, v3, v24

    .line 859
    .line 860
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 861
    .line 862
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 863
    .line 864
    const/high16 v5, -0x80000000

    .line 865
    .line 866
    if-eq v4, v5, :cond_16

    .line 867
    .line 868
    add-int v4, v4, v24

    .line 869
    .line 870
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 871
    .line 872
    if-gez v3, :cond_15

    .line 873
    .line 874
    add-int/2addr v4, v3

    .line 875
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 876
    .line 877
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 878
    .line 879
    .line 880
    :cond_16
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 881
    .line 882
    sub-int v3, v21, v1

    .line 883
    .line 884
    return v3
.end method

.method public final S0(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwa/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;Lwa/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final T0(Landroid/view/View;Lwa/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lwa/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final U0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwa/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Lwa/c;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final V0(Landroid/view/View;Lwa/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lwa/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final W0(II)Landroid/view/View;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v8, v9

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    sub-int/2addr v8, v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v9, v10

    .line 68
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    sub-int/2addr v9, v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v10

    .line 86
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v11, v7

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-int/2addr v12, v10

    .line 104
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v12, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    if-ge v8, v5, :cond_2

    .line 109
    .line 110
    if-lt v11, v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v3, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move v3, v0

    .line 116
    :goto_2
    if-ge v9, v6, :cond_4

    .line 117
    .line 118
    if-lt v12, v4, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    move v4, v0

    .line 124
    :goto_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v7, v0

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    add-int/2addr p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final X0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eq p1, p2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    if-ge v6, p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lt v6, v0, :cond_4

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-le v6, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v5

    .line 82
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move-object v3, v4

    .line 91
    :goto_4
    return-object v3
.end method

.method public final Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    :goto_1
    add-int/2addr p1, p2

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->g()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, p1

    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p3, p2

    .line 66
    return p3

    .line 67
    :cond_3
    return p2

    .line 68
    :cond_4
    return v1
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->k()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 51
    .line 52
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 59
    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 67
    .line 68
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v10, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v10, v2

    .line 83
    :goto_3
    if-ne v5, v3, :cond_a

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sub-int/2addr v11, v3

    .line 90
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 97
    .line 98
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 103
    .line 104
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/google/android/flexbox/a;->c:[I

    .line 111
    .line 112
    aget v13, v13, v12

    .line 113
    .line 114
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lwa/c;

    .line 121
    .line 122
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Lwa/c;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 127
    .line 128
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 129
    .line 130
    add-int/2addr v12, v3

    .line 131
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 132
    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 134
    .line 135
    iget-object v14, v14, Lcom/google/android/flexbox/a;->c:[I

    .line 136
    .line 137
    array-length v15, v14

    .line 138
    if-gt v15, v12, :cond_5

    .line 139
    .line 140
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    aget v12, v14, v12

    .line 144
    .line 145
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 146
    .line 147
    :goto_4
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 156
    .line 157
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 158
    .line 159
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    neg-int v11, v11

    .line 166
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->k()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v11

    .line 173
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 174
    .line 175
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 176
    .line 177
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 178
    .line 179
    if-ltz v11, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v11, v2

    .line 183
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 193
    .line 194
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 197
    .line 198
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->g()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    sub-int/2addr v11, v12

    .line 209
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 210
    .line 211
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 212
    .line 213
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 214
    .line 215
    if-eq v10, v4, :cond_8

    .line 216
    .line 217
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v4, v3

    .line 224
    if-le v10, v4, :cond_10

    .line 225
    .line 226
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 227
    .line 228
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt v3, v4, :cond_10

    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 237
    .line 238
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 239
    .line 240
    sub-int v14, v6, v4

    .line 241
    .line 242
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    iput-object v4, v11, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 246
    .line 247
    iput v2, v11, Lcom/google/android/flexbox/a$a;->b:I

    .line 248
    .line 249
    if-lez v14, :cond_10

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 254
    .line 255
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 258
    .line 259
    const/16 v16, -0x1

    .line 260
    .line 261
    move v12, v8

    .line 262
    move v13, v9

    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 270
    .line 271
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 272
    .line 273
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 274
    .line 275
    const/16 v16, -0x1

    .line 276
    .line 277
    move v12, v9

    .line 278
    move v13, v8

    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 287
    .line 288
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 289
    .line 290
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/a;->h(III)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 296
    .line 297
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/a;->u(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 309
    .line 310
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 311
    .line 312
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 317
    .line 318
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 323
    .line 324
    iget-object v9, v9, Lcom/google/android/flexbox/a;->c:[I

    .line 325
    .line 326
    aget v9, v9, v8

    .line 327
    .line 328
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lwa/c;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;Lwa/c;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 341
    .line 342
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 343
    .line 344
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 345
    .line 346
    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    .line 347
    .line 348
    aget v11, v11, v8

    .line 349
    .line 350
    if-ne v11, v4, :cond_b

    .line 351
    .line 352
    move v11, v2

    .line 353
    :cond_b
    if-lez v11, :cond_c

    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 356
    .line 357
    add-int/lit8 v9, v11, -0x1

    .line 358
    .line 359
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lwa/c;

    .line 364
    .line 365
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 366
    .line 367
    iget v4, v4, Lwa/c;->h:I

    .line 368
    .line 369
    sub-int/2addr v8, v4

    .line 370
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 374
    .line 375
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 376
    .line 377
    if-lez v11, :cond_d

    .line 378
    .line 379
    sub-int/2addr v11, v3

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move v11, v2

    .line 382
    :goto_9
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 383
    .line 384
    if-eqz v10, :cond_f

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 387
    .line 388
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 393
    .line 394
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 395
    .line 396
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->g()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v4, v7

    .line 409
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 412
    .line 413
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 414
    .line 415
    if-ltz v4, :cond_e

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    move v4, v2

    .line 419
    :goto_a
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 431
    .line 432
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    neg-int v4, v4

    .line 439
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->k()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    add-int/2addr v7, v4

    .line 446
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 447
    .line 448
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 449
    .line 450
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 451
    .line 452
    sub-int v7, v6, v4

    .line 453
    .line 454
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 455
    .line 456
    move-object/from16 v7, p2

    .line 457
    .line 458
    move-object/from16 v8, p3

    .line 459
    .line 460
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/2addr v3, v4

    .line 465
    if-gez v3, :cond_11

    .line 466
    .line 467
    return v2

    .line 468
    :cond_11
    if-eqz v1, :cond_12

    .line 469
    .line 470
    if-le v6, v3, :cond_13

    .line 471
    .line 472
    neg-int v1, v5

    .line 473
    mul-int/2addr v1, v3

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    if-le v6, v3, :cond_13

    .line 476
    .line 477
    mul-int v1, v5, v3

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    move/from16 v1, p1

    .line 481
    .line 482
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 483
    .line 484
    neg-int v3, v1

    .line 485
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 489
    .line 490
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    .line 491
    .line 492
    return v1

    .line 493
    :cond_14
    :goto_d
    return v2
.end method

.method public final b(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_3
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 69
    .line 70
    add-int v1, v0, p1

    .line 71
    .line 72
    if-lez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    neg-int p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-lez p1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 79
    .line 80
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 90
    .line 91
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 92
    .line 93
    add-int v1, v0, p1

    .line 94
    .line 95
    if-ltz v1, :cond_5

    .line 96
    .line 97
    :cond_8
    :goto_2
    return p1

    .line 98
    :cond_9
    :goto_3
    return v1
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_a

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->f()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/flexbox/a;->c:[I

    .line 41
    .line 42
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget v5, v6, v5

    .line 47
    .line 48
    if-ne v5, v3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwa/c;

    .line 59
    .line 60
    move v6, v4

    .line 61
    :goto_0
    if-ltz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-gt v9, v8, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->f()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int/2addr v10, v8

    .line 101
    if-lt v9, v10, :cond_5

    .line 102
    .line 103
    :goto_1
    move v8, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v8, v1

    .line 106
    :goto_2
    if-eqz v8, :cond_8

    .line 107
    .line 108
    iget v8, v3, Lwa/c;->o:I

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v8, v7, :cond_7

    .line 115
    .line 116
    if-gtz v5, :cond_6

    .line 117
    .line 118
    move v0, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwa/c;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    move v0, v6

    .line 133
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_3
    if-lt v4, v0, :cond_14

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 160
    .line 161
    if-gez v0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    .line 180
    .line 181
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aget v4, v5, v4

    .line 186
    .line 187
    if-ne v4, v3, :cond_d

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_d
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lwa/c;

    .line 198
    .line 199
    move v6, v1

    .line 200
    :goto_4
    if-ge v6, v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_e

    .line 213
    .line 214
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->f()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    sub-int/2addr v9, v10

    .line 231
    if-gt v9, v8, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-gt v9, v8, :cond_f

    .line 241
    .line 242
    :goto_5
    move v8, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move v8, v1

    .line 245
    :goto_6
    if-eqz v8, :cond_12

    .line 246
    .line 247
    iget v8, v5, Lwa/c;->p:I

    .line 248
    .line 249
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ne v8, v7, :cond_11

    .line 254
    .line 255
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v3, v2

    .line 262
    if-lt v4, v3, :cond_10

    .line 263
    .line 264
    move v3, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_10
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 267
    .line 268
    add-int/2addr v4, v3

    .line 269
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lwa/c;

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    move v3, v6

    .line 279
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    :goto_7
    if-ltz v3, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_14
    :goto_8
    return-void
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-lt p1, v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->j(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->k(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    if-lt p1, v3, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-gt v0, p1, :cond_5

    .line 75
    .line 76
    if-gt p1, v2, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p1

    .line 108
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 29
    .line 30
    iput-boolean v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 70
    .line 71
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 72
    .line 73
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 74
    .line 75
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 76
    .line 77
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 78
    .line 79
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 80
    .line 81
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 84
    .line 85
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p2, v1, :cond_5

    .line 96
    .line 97
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 98
    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v1

    .line 108
    if-ge p2, p3, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwa/c;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 121
    .line 122
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 123
    .line 124
    add-int/2addr p3, v1

    .line 125
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 128
    .line 129
    iget p1, p1, Lwa/c;->h:I

    .line 130
    .line 131
    add-int/2addr p3, p1

    .line 132
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwa/c;

    .line 28
    .line 29
    iget v3, v3, Lwa/c;->e:I

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwa/c;

    .line 18
    .line 19
    iget v3, v3, Lwa/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 29
    .line 30
    iput-boolean v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 77
    .line 78
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 79
    .line 80
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 81
    .line 82
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 86
    .line 87
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 88
    .line 89
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 90
    .line 91
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 94
    .line 95
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 108
    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwa/c;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 122
    .line 123
    add-int/2addr p3, v1

    .line 124
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 125
    .line 126
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 127
    .line 128
    iget p1, p1, Lwa/c;->h:I

    .line 129
    .line 130
    sub-int/2addr p3, p1

    .line 131
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final i(Landroid/view/View;IILwa/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lwa/c;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lwa/c;->e:I

    .line 25
    .line 26
    iget p2, p4, Lwa/c;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lwa/c;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lwa/c;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lwa/c;->e:I

    .line 45
    .line 46
    iget p2, p4, Lwa/c;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lwa/c;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final j(Lwa/c;)V
    .locals 0

    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-eq v5, v7, :cond_7

    .line 34
    .line 35
    if-eq v5, v6, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 41
    .line 42
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    xor-int/2addr v4, v7

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 58
    .line 59
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v7, :cond_5

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v8

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    xor-int/2addr v4, v7

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v7, :cond_8

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v4, v8

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 87
    .line 88
    if-ne v4, v6, :cond_9

    .line 89
    .line 90
    move v4, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v4, v8

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v7, :cond_b

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v4, v8

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_c

    .line 106
    .line 107
    move v4, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v4, v8

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 111
    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 125
    .line 126
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->j(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    .line 143
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 146
    .line 147
    if-eqz v4, :cond_f

    .line 148
    .line 149
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 150
    .line 151
    if-ltz v5, :cond_e

    .line 152
    .line 153
    if-ge v5, v3, :cond_e

    .line 154
    .line 155
    move v6, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    move v6, v8

    .line 158
    :goto_7
    if-eqz v6, :cond_f

    .line 159
    .line 160
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 161
    .line 162
    :cond_f
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 163
    .line 164
    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 165
    .line 166
    const/high16 v9, -0x80000000

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 172
    .line 173
    if-ne v6, v10, :cond_10

    .line 174
    .line 175
    if-eqz v4, :cond_2a

    .line 176
    .line 177
    :cond_10
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 183
    .line 184
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 185
    .line 186
    if-nez v6, :cond_1f

    .line 187
    .line 188
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 189
    .line 190
    if-ne v6, v10, :cond_11

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_11
    if-ltz v6, :cond_1e

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v6, v11, :cond_12

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_12
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 205
    .line 206
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 207
    .line 208
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 209
    .line 210
    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    .line 211
    .line 212
    aget v6, v11, v6

    .line 213
    .line 214
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 215
    .line 216
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 217
    .line 218
    if-eqz v6, :cond_14

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 225
    .line 226
    if-ltz v6, :cond_13

    .line 227
    .line 228
    if-ge v6, v11, :cond_13

    .line 229
    .line 230
    move v6, v7

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    move v6, v8

    .line 233
    :goto_8
    if-eqz v6, :cond_14

    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->k()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 242
    .line 243
    add-int/2addr v6, v5

    .line 244
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 245
    .line 246
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 247
    .line 248
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 253
    .line 254
    if-ne v5, v9, :cond_1c

    .line 255
    .line 256
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_19

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->l()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-le v6, v11, :cond_15

    .line 277
    .line 278
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sub-int/2addr v6, v11

    .line 296
    if-gez v6, :cond_16

    .line 297
    .line 298
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->k()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 305
    .line 306
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->g()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 317
    .line 318
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    sub-int/2addr v6, v11

    .line 323
    if-gez v6, :cond_17

    .line 324
    .line 325
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->g()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 332
    .line 333
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 337
    .line 338
    if-eqz v6, :cond_18

    .line 339
    .line 340
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->m()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    add-int/2addr v6, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_18
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :goto_9
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-lez v5, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 378
    .line 379
    if-ge v6, v5, :cond_1a

    .line 380
    .line 381
    move v5, v7

    .line 382
    goto :goto_a

    .line 383
    :cond_1a
    move v5, v8

    .line 384
    :goto_a
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 385
    .line 386
    :cond_1b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_1d

    .line 395
    .line 396
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 397
    .line 398
    if-eqz v5, :cond_1d

    .line 399
    .line 400
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 401
    .line 402
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->h()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int/2addr v5, v6

    .line 409
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->k()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 419
    .line 420
    add-int/2addr v5, v6

    .line 421
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 422
    .line 423
    :goto_b
    move v5, v7

    .line 424
    goto :goto_e

    .line 425
    :cond_1e
    :goto_c
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 426
    .line 427
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 428
    .line 429
    :cond_1f
    :goto_d
    move v5, v8

    .line 430
    :goto_e
    if-eqz v5, :cond_20

    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_21

    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_21
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 443
    .line 444
    if-eqz v5, :cond_22

    .line 445
    .line 446
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_f

    .line 455
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_f
    if-eqz v5, :cond_28

    .line 464
    .line 465
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_24

    .line 472
    .line 473
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 474
    .line 475
    iget-boolean v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 476
    .line 477
    if-eqz v11, :cond_24

    .line 478
    .line 479
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 480
    .line 481
    if-eqz v11, :cond_23

    .line 482
    .line 483
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 490
    .line 491
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 492
    .line 493
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->m()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    add-int/2addr v11, v6

    .line 498
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_23
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_24
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 511
    .line 512
    if-eqz v6, :cond_25

    .line 513
    .line 514
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 515
    .line 516
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 523
    .line 524
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 525
    .line 526
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->m()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    add-int/2addr v11, v6

    .line 531
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_25
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 535
    .line 536
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 537
    .line 538
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 543
    .line 544
    :goto_10
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 554
    .line 555
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 556
    .line 557
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 558
    .line 559
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 560
    .line 561
    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    .line 562
    .line 563
    aget v5, v11, v5

    .line 564
    .line 565
    if-eq v5, v10, :cond_26

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_26
    move v5, v8

    .line 569
    :goto_11
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 570
    .line 571
    iget-object v5, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 578
    .line 579
    if-le v5, v6, :cond_27

    .line 580
    .line 581
    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 582
    .line 583
    iget-object v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lwa/c;

    .line 590
    .line 591
    iget v5, v5, Lwa/c;->o:I

    .line 592
    .line 593
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 594
    .line 595
    :cond_27
    move v5, v7

    .line 596
    goto :goto_13

    .line 597
    :cond_28
    :goto_12
    move v5, v8

    .line 598
    :goto_13
    if-eqz v5, :cond_29

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_29
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 602
    .line 603
    .line 604
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 605
    .line 606
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 607
    .line 608
    :goto_14
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 609
    .line 610
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 611
    .line 612
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 616
    .line 617
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 618
    .line 619
    if-eqz v5, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_2b
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 626
    .line 627
    .line 628
    :goto_15
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 629
    .line 630
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 631
    .line 632
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 637
    .line 638
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 639
    .line 640
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 645
    .line 646
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_2e

    .line 653
    .line 654
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 655
    .line 656
    if-eq v12, v9, :cond_2c

    .line 657
    .line 658
    if-eq v12, v6, :cond_2c

    .line 659
    .line 660
    move v9, v7

    .line 661
    goto :goto_16

    .line 662
    :cond_2c
    move v9, v8

    .line 663
    :goto_16
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 664
    .line 665
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 666
    .line 667
    if-eqz v13, :cond_2d

    .line 668
    .line 669
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_2e
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 686
    .line 687
    if-eq v12, v9, :cond_2f

    .line 688
    .line 689
    if-eq v12, v11, :cond_2f

    .line 690
    .line 691
    move v9, v7

    .line 692
    goto :goto_17

    .line 693
    :cond_2f
    move v9, v8

    .line 694
    :goto_17
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 695
    .line 696
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 697
    .line 698
    if-eqz v13, :cond_30

    .line 699
    .line 700
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_30
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 714
    .line 715
    :goto_18
    move v15, v12

    .line 716
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 717
    .line 718
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 719
    .line 720
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    if-ne v6, v10, :cond_34

    .line 724
    .line 725
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 726
    .line 727
    if-ne v12, v10, :cond_31

    .line 728
    .line 729
    if-eqz v9, :cond_34

    .line 730
    .line 731
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 732
    .line 733
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 734
    .line 735
    if-eqz v3, :cond_32

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 745
    .line 746
    iput-object v11, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 747
    .line 748
    iput v8, v3, Lcom/google/android/flexbox/a$a;->b:I

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_33

    .line 755
    .line 756
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 757
    .line 758
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 759
    .line 760
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 761
    .line 762
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 763
    .line 764
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    move v13, v4

    .line 769
    move v14, v5

    .line 770
    move/from16 v17, v3

    .line 771
    .line 772
    move-object/from16 v18, v6

    .line 773
    .line 774
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_33
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 779
    .line 780
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 781
    .line 782
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 783
    .line 784
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 785
    .line 786
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    move v13, v5

    .line 791
    move v14, v4

    .line 792
    move/from16 v17, v3

    .line 793
    .line 794
    move-object/from16 v18, v6

    .line 795
    .line 796
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 797
    .line 798
    .line 799
    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 800
    .line 801
    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 802
    .line 803
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 804
    .line 805
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 806
    .line 807
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/a;->h(III)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 811
    .line 812
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/a;->u(I)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 816
    .line 817
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 818
    .line 819
    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 820
    .line 821
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 822
    .line 823
    aget v4, v4, v5

    .line 824
    .line 825
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 826
    .line 827
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 828
    .line 829
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 830
    .line 831
    goto/16 :goto_1c

    .line 832
    .line 833
    :cond_34
    if-eq v6, v10, :cond_35

    .line 834
    .line 835
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 836
    .line 837
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 838
    .line 839
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto :goto_1a

    .line 844
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 845
    .line 846
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 847
    .line 848
    :goto_1a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 849
    .line 850
    iput-object v11, v9, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 851
    .line 852
    iput v8, v9, Lcom/google/android/flexbox/a$a;->b:I

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_37

    .line 859
    .line 860
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-lez v9, :cond_36

    .line 867
    .line 868
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 869
    .line 870
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v3, v6, v9}, Lcom/google/android/flexbox/a;->d(ILjava/util/List;)V

    .line 873
    .line 874
    .line 875
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 876
    .line 877
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 878
    .line 879
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 880
    .line 881
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 882
    .line 883
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 884
    .line 885
    move v13, v4

    .line 886
    move v14, v5

    .line 887
    move/from16 v16, v6

    .line 888
    .line 889
    move/from16 v17, v3

    .line 890
    .line 891
    move-object/from16 v18, v9

    .line 892
    .line 893
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 898
    .line 899
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 900
    .line 901
    .line 902
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 903
    .line 904
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 909
    .line 910
    const/16 v17, -0x1

    .line 911
    .line 912
    move v13, v4

    .line 913
    move v14, v5

    .line 914
    move-object/from16 v18, v3

    .line 915
    .line 916
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_37
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-lez v9, :cond_38

    .line 927
    .line 928
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 929
    .line 930
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v3, v6, v9}, Lcom/google/android/flexbox/a;->d(ILjava/util/List;)V

    .line 933
    .line 934
    .line 935
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 936
    .line 937
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 938
    .line 939
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 940
    .line 941
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 942
    .line 943
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 944
    .line 945
    move v13, v5

    .line 946
    move v14, v4

    .line 947
    move/from16 v16, v6

    .line 948
    .line 949
    move/from16 v17, v3

    .line 950
    .line 951
    move-object/from16 v18, v9

    .line 952
    .line 953
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 958
    .line 959
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 960
    .line 961
    .line 962
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 963
    .line 964
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 965
    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 969
    .line 970
    const/16 v17, -0x1

    .line 971
    .line 972
    move v13, v5

    .line 973
    move v14, v4

    .line 974
    move-object/from16 v18, v3

    .line 975
    .line 976
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 977
    .line 978
    .line 979
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lcom/google/android/flexbox/a$a;

    .line 980
    .line 981
    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 982
    .line 983
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 984
    .line 985
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 986
    .line 987
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/a;->h(III)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/a;

    .line 991
    .line 992
    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/a;->u(I)V

    .line 993
    .line 994
    .line 995
    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 996
    .line 997
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 998
    .line 999
    if-eqz v3, :cond_39

    .line 1000
    .line 1001
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1007
    .line 1008
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1009
    .line 1010
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1011
    .line 1012
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1021
    .line 1022
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_39
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1031
    .line 1032
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1033
    .line 1034
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1045
    .line 1046
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1047
    .line 1048
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-lez v5, :cond_3b

    .line 1053
    .line 1054
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1055
    .line 1056
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 1057
    .line 1058
    if-eqz v5, :cond_3a

    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    add-int/2addr v4, v3

    .line 1065
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_3a
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    add-int/2addr v3, v4

    .line 1074
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1075
    .line 1076
    .line 1077
    :cond_3b
    :goto_1e
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final p0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public final q0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22
    .line 23
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

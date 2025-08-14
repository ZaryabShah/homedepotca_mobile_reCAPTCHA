.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/b0;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public e:I

.field public f:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/a;

.field public h:Lcom/google/android/material/datepicker/f;

.field public i:Lcom/google/android/material/datepicker/w;

.field public j:I

.field public k:Lcom/google/android/material/datepicker/c;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/datepicker/r$d;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/b0;->b(Lcom/google/android/material/datepicker/r$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcom/google/android/material/datepicker/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/w;->f:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/w;->f:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/w;->e:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/w;->e:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/w;->f:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/w;->e:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v5, -0x3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    add-int/lit8 v0, v5, 0x3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/h0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/w;->f:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/w;->f:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->n:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->p:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/w;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->e:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/f;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->e:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->k:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/r;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d0112

    .line 36
    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d010d

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f0702c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v4, 0x7f0702c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    const v1, 0x7f0702c5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v4

    .line 79
    const v4, 0x7f0702b6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/google/android/material/datepicker/x;->j:I

    .line 87
    .line 88
    const v7, 0x7f0702b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/2addr v7, v5

    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    const v8, 0x7f0702c4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    mul-int/2addr v8, v5

    .line 106
    add-int/2addr v8, v7

    .line 107
    const v5, 0x7f0702ae

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr v1, v4

    .line 115
    add-int/2addr v1, v8

    .line 116
    add-int/2addr v1, p2

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a0309

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/GridView;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/j$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/android/material/datepicker/j$a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 138
    .line 139
    iget v1, v1, Lcom/google/android/material/datepicker/a;->h:I

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 142
    .line 143
    if-lez v1, :cond_1

    .line 144
    .line 145
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0a030c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/material/datepicker/j$b;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/f;

    .line 201
    .line 202
    new-instance v5, Lcom/google/android/material/datepicker/j$c;

    .line 203
    .line 204
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 205
    .line 206
    .line 207
    move-object v0, p2

    .line 208
    move-object v1, p3

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j$c;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f0b002f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v1, 0x7f0a030f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v2, Lcom/google/android/material/datepicker/h0;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h0;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    const v0, 0x7f0a0300

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f0a0302

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->n:Landroid/view/View;

    .line 310
    .line 311
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f0a0301

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/View;

    .line 324
    .line 325
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->p:Landroid/view/View;

    .line 335
    .line 336
    const v1, 0x7f0a0308

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->q:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/j;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->j()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 360
    .line 361
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 368
    .line 369
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/View;

    .line 376
    .line 377
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 378
    .line 379
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->n:Landroid/view/View;

    .line 386
    .line 387
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 388
    .line 389
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/r;->d(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-nez p3, :cond_4

    .line 400
    .line 401
    new-instance p3, Landroidx/recyclerview/widget/y;

    .line 402
    .line 403
    invoke-direct {p3}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 414
    .line 415
    iget-object p2, p2, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 418
    .line 419
    iget-object v1, p2, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 420
    .line 421
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 422
    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    iget v1, v0, Lcom/google/android/material/datepicker/w;->f:I

    .line 426
    .line 427
    iget v2, p2, Lcom/google/android/material/datepicker/w;->f:I

    .line 428
    .line 429
    sub-int/2addr v1, v2

    .line 430
    mul-int/lit8 v1, v1, 0xc

    .line 431
    .line 432
    iget v0, v0, Lcom/google/android/material/datepicker/w;->e:I

    .line 433
    .line 434
    iget p2, p2, Lcom/google/android/material/datepicker/w;->e:I

    .line 435
    .line 436
    sub-int/2addr v0, p2

    .line 437
    add-int/2addr v0, v1

    .line 438
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 444
    .line 445
    invoke-direct {p3}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {p2, p3}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string p2, "Only Gregorian calendars are supported."

    .line 455
    .line 456
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/j;->e:I

    .line 5
    .line 6
    const-string v1, "THEME_RES_ID_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    .line 12
    .line 13
    const-string v1, "GRID_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 19
    .line 20
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/f;

    .line 26
    .line 27
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 33
    .line 34
    const-string v1, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

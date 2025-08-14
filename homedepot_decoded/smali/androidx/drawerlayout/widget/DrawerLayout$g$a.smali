.class public final Landroidx/drawerlayout/widget/DrawerLayout$g$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout$g;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->d:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->d:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 4
    .line 5
    iget v1, v1, Lt4/c;->o:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    const/4 v6, 0x5

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    neg-int v8, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v5

    .line 35
    :goto_1
    add-int/2addr v8, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-int/2addr v8, v1

    .line 50
    :goto_2
    if-eqz v7, :cond_8

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v8, :cond_4

    .line 59
    .line 60
    :cond_3
    if-nez v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v1, v8, :cond_8

    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v2, v7, v8, v9}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:I

    .line 99
    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_5
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 117
    .line 118
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const/4 v10, 0x3

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    move-wide v6, v8

    .line 131
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_3
    if-ge v5, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 155
    .line 156
    :cond_8
    return-void
.end method

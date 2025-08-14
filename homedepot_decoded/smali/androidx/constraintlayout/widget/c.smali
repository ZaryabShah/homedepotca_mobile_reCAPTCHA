.class public final Landroidx/constraintlayout/widget/c;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/constraintlayout/widget/b;


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/b;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/b;->d:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Landroidx/constraintlayout/widget/b$a;

    .line 78
    .line 79
    invoke-direct {v8}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v7, v3, Landroidx/constraintlayout/widget/a;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->d(ILandroidx/constraintlayout/widget/c$a;)V

    .line 107
    .line 108
    .line 109
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->i0:I

    .line 117
    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 125
    .line 126
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v7, Landroidx/constraintlayout/widget/b$b;->j0:[I

    .line 133
    .line 134
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v7, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->d(ILandroidx/constraintlayout/widget/c$a;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/widget/b;

    .line 149
    .line 150
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

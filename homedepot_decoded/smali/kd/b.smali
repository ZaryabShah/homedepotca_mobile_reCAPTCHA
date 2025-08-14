.class public final Lkd/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lwd/u$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkd/b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll4/d1;Lwd/u$c;)Ll4/d1;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Ll4/d1;->a(I)Ld4/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ll4/d1;->a(I)Ld4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget v3, v0, Ld4/c;->b:I

    .line 15
    .line 16
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 17
    .line 18
    invoke-static {p1}, Lwd/u;->b(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ll4/d1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 45
    .line 46
    iget v3, p3, Lwd/u$c;->d:I

    .line 47
    .line 48
    iget-object v6, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 51
    .line 52
    add-int/2addr v3, v6

    .line 53
    :cond_0
    iget-object v6, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v4, p3, Lwd/u$c;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, p3, Lwd/u$c;->a:I

    .line 65
    .line 66
    :goto_0
    iget v7, v0, Ld4/c;->a:I

    .line 67
    .line 68
    add-int/2addr v4, v7

    .line 69
    :cond_2
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget p3, p3, Lwd/u$c;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p3, p3, Lwd/u$c;->c:I

    .line 79
    .line 80
    :goto_1
    iget v2, v0, Ld4/c;->c:I

    .line 81
    .line 82
    add-int v5, p3, v2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget-object v2, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    iget-boolean v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v9, v0, Ld4/c;->a:I

    .line 101
    .line 102
    if-eq v6, v9, :cond_5

    .line 103
    .line 104
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_5
    iget-boolean v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v9, v0, Ld4/c;->c:I

    .line 114
    .line 115
    if-eq v6, v9, :cond_6

    .line 116
    .line 117
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    move v7, v8

    .line 120
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    iget v0, v0, Ld4/c;->b:I

    .line 127
    .line 128
    if-eq v2, v0, :cond_7

    .line 129
    .line 130
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v8, v7

    .line 134
    :goto_2
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lkd/b;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p3, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    iget v0, v1, Ld4/c;->d:I

    .line 153
    .line 154
    iput v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 155
    .line 156
    :cond_9
    iget-object p3, p0, Lkd/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 157
    .line 158
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-object p2
.end method

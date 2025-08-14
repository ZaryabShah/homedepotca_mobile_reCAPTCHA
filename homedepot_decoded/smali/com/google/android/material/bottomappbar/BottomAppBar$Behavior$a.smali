.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 36
    .line 37
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    invoke-virtual {p4, p5, p5, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 54
    .line 55
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lee/i;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Lee/i;->e:Lee/c;

    .line 69
    .line 70
    new-instance p6, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 73
    .line 74
    iget-object p7, p7, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p6}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 84
    .line 85
    .line 86
    move p3, p4

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 92
    .line 93
    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 94
    .line 95
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 96
    .line 97
    if-nez p6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    sub-int/2addr p6, p3

    .line 104
    div-int/lit8 p6, p6, 0x2

    .line 105
    .line 106
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 107
    .line 108
    const/4 p7, 0x1

    .line 109
    if-ne p3, p7, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const p7, 0x7f07028e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p3, p6

    .line 123
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    add-int/2addr p6, p3

    .line 128
    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-nez p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    add-int/2addr p6, p3

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    sub-int/2addr p6, p3

    .line 147
    div-int/lit8 p6, p6, 0x2

    .line 148
    .line 149
    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    invoke-static {p1}, Lwd/u;->b(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    add-int/2addr p1, p5

    .line 172
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    add-int/2addr p1, p5

    .line 178
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

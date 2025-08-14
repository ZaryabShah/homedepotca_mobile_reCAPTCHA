.class public final Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ll4/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Ll4/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm4/h;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lm4/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, v2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p2, Lm4/h;->c:I

    .line 27
    .line 28
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ll4/h0$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iput v2, p2, Lm4/h;->b:I

    .line 46
    .line 47
    iget-object v2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2, v2}, Lm4/h;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v2, v1

    .line 147
    :goto_0
    if-ge v2, v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lm4/h$a;->e:Lm4/h$a;

    .line 183
    .line 184
    iget-object v0, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    .line 186
    iget-object p1, p1, Lm4/h$a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 191
    .line 192
    .line 193
    sget-object p1, Lm4/h$a;->f:Lm4/h$a;

    .line 194
    .line 195
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    iget-object p1, p1, Lm4/h$a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll4/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

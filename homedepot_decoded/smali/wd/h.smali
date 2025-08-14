.class public final Lwd/h;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/h$h;,
        Lwd/h$d;,
        Lwd/h$f;,
        Lwd/h$g;,
        Lwd/h$e;,
        Lwd/h$c;,
        Lwd/h$b;,
        Lwd/h$j;,
        Lwd/h$k;,
        Lwd/h$i;,
        Lwd/h$l;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public T:I

.field public final U:Lwd/h$a;

.field public d:Lcom/google/android/material/internal/NavigationMenuView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/appcompat/view/menu/f;

.field public g:I

.field public h:Lwd/h$c;

.field public i:Landroid/view/LayoutInflater;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


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
    iput v0, p0, Lwd/h;->j:I

    .line 6
    .line 7
    iput v0, p0, Lwd/h;->l:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwd/h;->z:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lwd/h;->T:I

    .line 14
    .line 15
    new-instance v0, Lwd/h$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwd/h$a;-><init>(Lwd/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwd/h;->U:Lwd/h$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Lwd/h;->h:Lwd/h$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "android:menu:checked"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Lwd/h$c;->c:Z

    .line 44
    .line 45
    iget-object v4, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v2

    .line 52
    :goto_0
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lwd/h$e;

    .line 61
    .line 62
    instance-of v7, v6, Lwd/h$g;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    check-cast v6, Lwd/h$g;

    .line 67
    .line 68
    iget-object v6, v6, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget v7, v6, Landroidx/appcompat/view/menu/h;->d:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lwd/h$c;->c:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lwd/h$c;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v3, "android:menu:action_views"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v3, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    iget-object v4, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lwd/h$e;

    .line 111
    .line 112
    instance-of v5, v4, Lwd/h$g;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    check-cast v4, Lwd/h$g;

    .line 118
    .line 119
    iget-object v4, v4, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget v4, v4, Landroidx/appcompat/view/menu/h;->d:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lwd/k;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string v0, "android:menu:header"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lwd/h;->h:Lwd/h$c;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lwd/h$c;->b:Landroidx/appcompat/view/menu/h;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v3, Landroidx/appcompat/view/menu/h;->d:I

    .line 42
    .line 43
    const-string v4, "android:menu:checked"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_0
    if-ge v4, v5, :cond_4

    .line 61
    .line 62
    iget-object v6, v1, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lwd/h$e;

    .line 69
    .line 70
    instance-of v7, v6, Lwd/h$g;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast v6, Lwd/h$g;

    .line 75
    .line 76
    iget-object v6, v6, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-eqz v7, :cond_3

    .line 87
    .line 88
    new-instance v8, Lwd/k;

    .line 89
    .line 90
    invoke-direct {v8}, Lwd/k;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 94
    .line 95
    .line 96
    iget v6, v6, Landroidx/appcompat/view/menu/h;->d:I

    .line 97
    .line 98
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "android:menu:adapter"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "android:menu:header"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v0
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd/h;->h:Lwd/h$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwd/h$c;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lwd/h;->f:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f070097

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lwd/h;->C:I

    .line 21
    .line 22
    return-void
.end method

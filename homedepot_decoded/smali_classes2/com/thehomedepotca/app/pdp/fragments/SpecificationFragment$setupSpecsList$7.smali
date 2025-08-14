.class public final Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SpecificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->setupSpecsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_7

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "binding"

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr p2, v2

    .line 63
    sub-int/2addr p2, p3

    .line 64
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;->this$0:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr v0, p1

    .line 157
    sub-int/2addr v0, p3

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_0
    return-void
.end method

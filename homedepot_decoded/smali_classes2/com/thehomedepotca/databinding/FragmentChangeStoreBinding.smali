.class public final Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;
.super Ljava/lang/Object;
.source "FragmentChangeStoreBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final groupMyStore:Landroidx/constraintlayout/widget/Group;

.field public final groupStories:Landroidx/constraintlayout/widget/Group;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final rvStories:Landroidx/recyclerview/widget/RecyclerView;

.field public final scroller:Landroidx/core/widget/NestedScrollView;

.field public final tvDayLongMessage:Landroid/widget/TextView;

.field public final tvMyStoreAddress:Landroid/widget/TextView;

.field public final tvMyStoreDistance:Landroid/widget/TextView;

.field public final tvMyStoreHeader:Landroid/widget/TextView;

.field public final tvMyStoreName:Landroid/widget/TextView;

.field public final tvMyStorePhone:Landroid/widget/TextView;

.field public final tvMyStoreTime:Landroid/widget/TextView;

.field public final tvStores:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupMyStore:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupStories:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->rvStories:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->scroller:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreAddress:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreDistance:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreHeader:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreName:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStorePhone:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreTime:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvStores:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0117

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a020a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a020d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a047a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    const v1, 0x7f0a05d9

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0626

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0627

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0628

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0629

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a062a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a062b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0693

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    new-instance v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v9

    .line 156
    invoke-direct/range {v3 .. v17}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;
    .locals 2

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

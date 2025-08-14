.class public final Lcom/thehomedepotca/databinding/FragmentOverviewBinding;
.super Ljava/lang/Object;
.source "FragmentOverviewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final bulletDescription:Landroid/widget/TextView;

.field public final descriptionBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final descriptionTv:Landroid/widget/TextView;

.field public final divider1:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final documentsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final infoGuidesTitle:Landroid/widget/TextView;

.field public final listContainer:Landroid/widget/RelativeLayout;

.field public final modelLabel:Landroid/widget/TextView;

.field public final modelValue:Landroid/widget/TextView;

.field public final pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final skuLabel:Landroid/widget/TextView;

.field public final skuValue:Landroid/widget/TextView;

.field public final tvApplianceChecklist:Landroid/widget/TextView;

.field public final tvDeliveryInstallation:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/PdpHeaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->bulletDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->descriptionBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->descriptionTv:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->divider1:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->divider2:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->documentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->infoGuidesTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->listContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->modelLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->modelValue:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->skuLabel:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->skuValue:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->tvApplianceChecklist:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->tvDeliveryInstallation:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00b3

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
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0135

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
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0136

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
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a014f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0150

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a0163

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0256

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a02b0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a02fc

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a02fd

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a038b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const v1, 0x7f0a04dd

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    check-cast v16, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v16, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a04de

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a05b6

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    check-cast v18, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v18, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a05e0

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    check-cast v19, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v19, :cond_0

    .line 181
    .line 182
    new-instance v1, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v19}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/PdpHeaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;
    .locals 2

    const v0, 0x7f0d0095

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

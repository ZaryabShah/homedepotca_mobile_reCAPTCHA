.class public final Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;
.super Ljava/lang/Object;
.source "ActivityReviewFilterBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final TextView01:Landroid/widget/TextView;

.field public final pdpReviewDetailListItemRatingLH:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sortByRatingsTv:Landroid/widget/TextView;

.field public final sortRefineCancelIv:Landroid/widget/ImageView;

.field public final sortRefineFooter:Landroid/widget/Button;

.field public final sortRefineHeader:Landroid/widget/RelativeLayout;

.field public final sortRefineLayout:Landroid/widget/RelativeLayout;

.field public final sortRefineSort:Landroid/widget/RelativeLayout;

.field public final sortScrollview:Landroid/widget/ScrollView;

.field public final spinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final starRatingsTv:Landroid/widget/TextView;

.field public final tvSort:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->TextView01:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->pdpReviewDetailListItemRatingLH:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortByRatingsTv:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortRefineCancelIv:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortRefineFooter:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortRefineHeader:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortRefineLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortRefineSort:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->sortScrollview:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->spinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->starRatingsTv:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->tvSort:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0011

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
    const v1, 0x7f0a038f

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a04e8

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
    const v1, 0x7f0a04e9

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
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a04ea

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a04eb

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const v1, 0x7f0a04ed

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
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a04ee

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
    check-cast v13, Landroid/widget/ScrollView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a04fe

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
    check-cast v14, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0516

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
    const v1, 0x7f0a0678

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
    new-instance v0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v11

    .line 143
    invoke-direct/range {v3 .. v16}, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;
    .locals 2

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityReviewFilterBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

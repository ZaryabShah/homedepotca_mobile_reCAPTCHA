.class public final Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;
.super Ljava/lang/Object;
.source "ViewMyAccountProSummaryCardBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final btnProExtraRewardLink:Landroid/widget/Button;

.field public final divider:Landroid/view/View;

.field public final dividerOrange:Landroid/view/View;

.field public final ivTierTrophy:Landroid/widget/ImageView;

.field public final ivToolTip:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCurrentTierLabel:Landroid/widget/TextView;

.field public final tvHeader:Landroid/widget/TextView;

.field public final tvSpendResetDate:Landroid/widget/TextView;

.field public final tvSpendResetLabel:Landroid/widget/TextView;

.field public final tvTierAmount:Landroid/widget/TextView;

.field public final tvTierDescription:Landroid/widget/TextView;

.field public final tvTierLabel:Landroid/widget/TextView;

.field public final tvTierLevel:Landroid/widget/TextView;

.field public final viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->btnProExtraRewardLink:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->divider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->dividerOrange:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->ivTierTrophy:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->ivToolTip:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvCurrentTierLabel:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvHeader:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetDate:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierAmount:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierDescription:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLabel:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLevel:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00ad

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
    check-cast v5, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a014e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a015b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a029d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a029e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a05d1

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
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0607

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
    const v1, 0x7f0a067a

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
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a067b

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
    const v1, 0x7f0a069e

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
    const v1, 0x7f0a069f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a06a0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v16, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a06a1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    check-cast v17, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v17, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a06e2

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-static {v2}, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    new-instance v1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v18}, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v2, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;
    .locals 2

    const v0, 0x7f0d016f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

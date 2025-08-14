.class public final Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;
.super Ljava/lang/Object;
.source "FragmentLocalizationBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final TextView01:Landroid/widget/TextView;

.field public final TextView02:Landroid/widget/TextView;

.field public final TextView03:Landroid/widget/TextView;

.field public final flpStoreSearchClear:Landroid/widget/ImageView;

.field public final headerSearchLayout:Landroid/widget/RelativeLayout;

.field public final headerStoreIV:Landroid/widget/ImageView;

.field public final locDescLayout:Landroid/widget/LinearLayout;

.field public final locHdLogoIV:Landroid/widget/ImageView;

.field public final locHeaderLayout:Landroid/widget/RelativeLayout;

.field public final locOptionSigninBtn:Landroid/widget/TextView;

.field public final locOptionStoreSearchEt:Landroid/widget/EditText;

.field public final locOptionsBulletedContentTv:Landroid/widget/TextView;

.field public final locOptionsTitleTv:Landroid/widget/TextView;

.field public final relativeLayout2:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->TextView01:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->TextView02:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->TextView03:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->flpStoreSearchClear:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->headerSearchLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->headerStoreIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locDescLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locHdLogoIV:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locHeaderLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locOptionSigninBtn:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locOptionStoreSearchEt:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locOptionsBulletedContentTv:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->locOptionsTitleTv:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->relativeLayout2:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;
    .locals 19

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
    const v1, 0x7f0a0012

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
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0013

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
    const v1, 0x7f0a01f1

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
    const v1, 0x7f0a021d

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
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0221

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
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02bc

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02be

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a02c0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a02c1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a02c2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/EditText;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a02c3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a02c4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    new-instance v0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object/from16 v4, v18

    .line 169
    .line 170
    invoke-direct/range {v3 .. v18}, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v2, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;
    .locals 2

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentLocalizationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

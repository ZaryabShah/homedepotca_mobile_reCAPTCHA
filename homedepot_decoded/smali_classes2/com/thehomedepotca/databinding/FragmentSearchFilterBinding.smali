.class public final Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;
.super Ljava/lang/Object;
.source "FragmentSearchFilterBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final btnApply:Landroid/widget/Button;

.field public final divider:Landroid/view/View;

.field public final etSearchByInput:Landroid/widget/EditText;

.field public final ivClose:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvDateRangeFilter:Landroid/widget/TextView;

.field public final tvDateRangeHeader:Landroid/widget/TextView;

.field public final tvErrorMessage:Landroid/widget/TextView;

.field public final tvHeader:Landroid/widget/TextView;

.field public final tvReset:Landroid/widget/TextView;

.field public final tvSearchByFilter:Landroid/widget/TextView;

.field public final tvSearchByHeader:Landroid/widget/TextView;

.field public final tvSearchInputDescription:Landroid/widget/TextView;

.field public final tvSearchInputHint:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->rootView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->btnApply:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->divider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->ivClose:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvDateRangeFilter:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvDateRangeHeader:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvHeader:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvReset:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByHeader:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputDescription:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputHint:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00a3

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
    const v1, 0x7f0a018c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0283

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a05d6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a05d7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a05f1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0607

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a0663

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a066d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a066e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a066f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0670

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    check-cast v17, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    new-instance v1, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroid/widget/ScrollView;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v17}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v2, "Missing required view with ID: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;
    .locals 2

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method

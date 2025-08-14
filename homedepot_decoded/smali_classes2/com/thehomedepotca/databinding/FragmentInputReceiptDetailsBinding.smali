.class public final Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;
.super Ljava/lang/Object;
.source "FragmentInputReceiptDetailsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final etReceiptDate:Landroid/widget/TextView;

.field public final etReceiptNumber:Landroid/widget/EditText;

.field public final etReceiptSubtotal:Landroid/widget/EditText;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvDateError:Landroid/widget/TextView;

.field public final tvInfo:Landroid/widget/TextView;

.field public final tvReceiptDateHeader:Landroid/widget/TextView;

.field public final tvReceiptDateHint:Landroid/widget/TextView;

.field public final tvReceiptNumberError:Landroid/widget/TextView;

.field public final tvReceiptNumberHeader:Landroid/widget/TextView;

.field public final tvReceiptNumberHint:Landroid/widget/TextView;

.field public final tvReceiptSubtotalHeader:Landroid/widget/TextView;

.field public final tvReceiptSubtotalHint:Landroid/widget/TextView;

.field public final tvReset:Landroid/widget/TextView;

.field public final tvSubtotalError:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvDateError:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvInfo:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptDateHeader:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptDateHint:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptNumberError:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptNumberHeader:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptNumberHint:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptSubtotalHeader:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptSubtotalHint:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReset:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvSubtotalError:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00b1

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
    const v1, 0x7f0a0188

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
    const v1, 0x7f0a0189

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
    check-cast v7, Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a018a

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
    check-cast v8, Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a03f5

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
    check-cast v9, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a05d3

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
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a060c

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
    check-cast v11, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a065a

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
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a065b

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
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a065d

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
    const v1, 0x7f0a065e

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
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a065f

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
    const v1, 0x7f0a0661

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
    const v1, 0x7f0a0662

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v18, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0663

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v19, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a0698

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    check-cast v20, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v20, :cond_0

    .line 199
    .line 200
    new-instance v1, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v2, "Missing required view with ID: "

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;
    .locals 2

    const v0, 0x7f0d0092

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

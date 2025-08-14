.class public final Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;
.super Ljava/lang/Object;
.source "ViewStoreSelectorBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final divider:Landroid/view/View;

.field public final ivCompare:Landroid/widget/ImageView;

.field public final ivStoreNameRightChevron:Landroid/widget/ImageView;

.field public final llStoreData:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchInStore:Landroidx/appcompat/widget/SwitchCompat;

.field public final tvAvailableInstoreToday:Landroid/widget/TextView;

.field public final tvCancelCompare:Landroid/widget/TextView;

.field public final tvCompare:Landroid/widget/TextView;

.field public final tvStoreName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->divider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivCompare:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivStoreNameRightChevron:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->llStoreData:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvAvailableInstoreToday:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCancelCompare:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCompare:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvStoreName:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;
    .locals 14

    .line 1
    const v0, 0x7f0a0080

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a014e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0284

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a029c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a02b9

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a054f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a05b9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a05c6

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a05cb

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a0692

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    new-instance v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v13}, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;
    .locals 2

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

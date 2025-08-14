.class public final Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;
.super Ljava/lang/Object;
.source "ViewOrderDetailsProgressSectionBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final ivIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDateTime:Landroid/widget/TextView;

.field public final tvItemCount:Landroid/widget/TextView;

.field public final tvItemOfLabel:Landroid/widget/TextView;

.field public final tvItemTotal:Landroid/widget/TextView;

.field public final tvStepCount:Landroid/widget/TextView;

.field public final tvStepLabel:Landroid/widget/TextView;

.field public final tvStepName:Landroid/widget/TextView;

.field public final viewsItemsCount:Landroidx/constraintlayout/widget/Group;

.field public final viewsStep:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->divider:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->ivIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvDateTime:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvItemCount:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvItemOfLabel:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvItemTotal:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvStepCount:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvStepLabel:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvStepName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsItemsCount:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsStep:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;
    .locals 14

    .line 1
    const v0, 0x7f0a014e

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0288

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a05d8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a060e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a060f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0610

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0689

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a068a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a068b

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a06e8

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a06e9

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    if-eqz v13, :cond_0

    .line 129
    .line 130
    new-instance v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v13}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;
    .locals 2

    const v0, 0x7f0d017c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

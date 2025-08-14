.class public final Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;
.super Ljava/lang/Object;
.source "FragmentHistoryOffBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final historyHelpMsgTV:Landroid/widget/TextView;

.field public final historyIV:Landroid/widget/ImageView;

.field public final historyMsgTV:Landroid/widget/TextView;

.field public final historyToggleButton:Landroidx/appcompat/widget/SwitchCompat;

.field public final noHistorySV:Landroid/widget/ScrollView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final turnOnHistoryLabelTV:Landroid/widget/TextView;

.field public final turnOnHistoryRL:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->historyHelpMsgTV:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->historyIV:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->historyMsgTV:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->historyToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->noHistorySV:Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->turnOnHistoryLabelTV:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->turnOnHistoryRL:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;
    .locals 11

    .line 1
    const v0, 0x7f0a0226

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0225

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0227

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0228

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0354

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ScrollView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a05a5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a05a4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;
    .locals 2

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOffBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

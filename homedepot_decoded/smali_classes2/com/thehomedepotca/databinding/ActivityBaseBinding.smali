.class public final Lcom/thehomedepotca/databinding/ActivityBaseBinding;
.super Ljava/lang/Object;
.source "ActivityBaseBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final bottomNavigationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final composeView:Landroidx/compose/ui/platform/ComposeView;

.field public final container:Landroid/widget/FrameLayout;

.field public final include:Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/thehomedepotca/core/views/THDToolBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;Lcom/thehomedepotca/core/views/THDToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->btnFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->container:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->include:Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityBaseBinding;
    .locals 12

    .line 1
    const v0, 0x7f0a005d

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
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0091

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
    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v0, 0x7f0a00a9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0106

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a010f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a0252

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v0, 0x7f0a058d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/thehomedepotca/core/views/THDToolBar;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v6

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/thehomedepotca/databinding/InterceptAccessibilityBinding;Lcom/thehomedepotca/core/views/THDToolBar;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityBaseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityBaseBinding;
    .locals 2

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

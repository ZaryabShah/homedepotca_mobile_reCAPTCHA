.class public final Lcom/thehomedepotca/databinding/ActivityAbstractBinding;
.super Ljava/lang/Object;
.source "ActivityAbstractBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final bottomNavigationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final toolbar:Lcom/thehomedepotca/core/views/THDToolBar;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/thehomedepotca/core/views/THDToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->bottomNavigationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->btnFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityAbstractBinding;
    .locals 11

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
    const v0, 0x7f0a0092

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a00a9

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
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0342

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
    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a058d

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lcom/thehomedepotca/core/views/THDToolBar;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    new-instance p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v8

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/thehomedepotca/core/views/THDToolBar;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityAbstractBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityAbstractBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityAbstractBinding;
    .locals 2

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityAbstractBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityAbstractBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

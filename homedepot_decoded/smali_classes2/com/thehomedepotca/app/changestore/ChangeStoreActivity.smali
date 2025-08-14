.class public final Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;
.super Lcom/thehomedepotca/app/changestore/Hilt_ChangeStoreActivity;
.source "ChangeStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHANGE_STORE_PERMISSIONS_REQUEST_CODE:I = 0x457

.field public static final Companion:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$Companion;

.field private static progressDialog:Landroid/app/ProgressDialog;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

.field private final isFromPIP$delegate:Lzk/d;

.field public searchWithuserLocation:Z

.field public searchedStore:Ljava/lang/String;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->Companion:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/Hilt_ChangeStoreActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/k0;

    .line 14
    .line 15
    const-class v2, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 16
    .line 17
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->viewModel$delegate:Lzk/d;

    .line 36
    .line 37
    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$extra$default$1;

    .line 38
    .line 39
    const-string v1, "IsFromPIP"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->isFromPIP$delegate:Lzk/d;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init$lambda$7$lambda$2(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init$lambda$7$lambda$3(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method private final handleLocationServiceDisabled()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120159

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DIALOG TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f12021f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DIALOG_TEXT"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12046d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "POSITIVE_BUTTON_TEXT"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1200a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "DIALOG_IDENTIFIER"

    .line 55
    .line 56
    const v2, 0xdb7ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IS_CANCELABLE"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "DIALOG_STACKABLE"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->newInstance(Landroid/os/Bundle;)Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "PushMessageCenterEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/thehomedepotca/app/changestore/d;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/app/changestore/d;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final handleLocationServiceDisabled$lambda$8(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->dismiss()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init$lambda$7$lambda$4(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f06031b

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0a0123

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v3, 0x7f06002a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csBack:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const v4, 0x7f08013b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csCart:Landroid/widget/ImageButton;

    .line 52
    .line 53
    const v4, 0x7f08015a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csGps:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const v4, 0x7f0801bb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csEdittext:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {p0, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csEdittext:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-static {p0, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 86
    .line 87
    invoke-static {p0, v3}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 96
    .line 97
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v2}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 107
    .line 108
    new-instance v2, La0/f1;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v2, v3, p0, p0}, La0/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csGps:Landroid/widget/ImageButton;

    .line 118
    .line 119
    new-instance v2, Lcom/thehomedepotca/app/changestore/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v4, p0, p0}, Lcom/thehomedepotca/app/changestore/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csBack:Landroid/widget/ImageButton;

    .line 129
    .line 130
    new-instance v2, Lq7/l0;

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csCart:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v2, Lcom/thehomedepotca/app/changestore/b;

    .line 141
    .line 142
    invoke-direct {v2, p0, p0, v4}, Lcom/thehomedepotca/app/changestore/b;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csEdittext:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v2, Lcom/thehomedepotca/app/changestore/c;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/thehomedepotca/app/changestore/c;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string v0, "binding"

    .line 160
    .line 161
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0
.end method

.method private static final init$lambda$7$lambda$1(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sparse-switch p2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->launchShop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v0, Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    sget-object p2, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7f0a003a -> :sswitch_3
        0x7f0a0045 -> :sswitch_2
        0x7f0a004c -> :sswitch_1
        0x7f0a004d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final init$lambda$7$lambda$2(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->openChangeStoreFragment()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->handleLocationServiceDisabled()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p2, 0x457

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final init$lambda$7$lambda$3(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final init$lambda$7$lambda$4(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final init$lambda$7$lambda$6(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p4, 0x3

    .line 13
    if-ne p3, p4, :cond_8

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csEdittext:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    move v0, p2

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-gt v0, p3, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, p3

    .line 40
    :goto_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-static {v2, v3}, Lll/j;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    move v2, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, p2

    .line 55
    :goto_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v1, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_3
    add-int/2addr p3, p4

    .line 71
    invoke-interface {p1, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    move p1, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move p1, p2

    .line 90
    :goto_4
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x7f120200

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, 0x104000a

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-boolean p2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 121
    .line 122
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->openChangeStoreFragment()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return p4

    .line 129
    :cond_8
    return p2
.end method

.method private final isFromPIP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->isFromPIP$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->handleLocationServiceDisabled$lambda$8(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init$lambda$7$lambda$1(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init$lambda$7$lambda$6(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final launchShop()V
    .locals 9

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    .line 2
    .line 3
    new-instance v8, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 4
    .line 5
    sget-object v5, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->CHANGE_STORE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v8, v1}, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final openChangeStoreFragment()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "supportFragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->isFromPIP()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, "IsFromPIP"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0121

    .line 46
    .line 47
    .line 48
    const-string v3, "changeStore"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final hideProgressDialog()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->init()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->openChangeStoreFragment()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    const-string v0, "binding.bottomNavigation"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, p0, v0}, Lcom/thehomedepotca/extension/BottomNavExtKt;->updateColor(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "binding"

    .line 78
    .line 79
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x457

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csGps:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const v1, 0x7f0801b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "homeWebView"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "currentCartQuantity="

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getTypeConverter()Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lcom/thehomedepotca/utils/TypeConverterUtils;->safeParseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "binding.csCartCount"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "binding"

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csCartCount:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csCartCount:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csCartCount:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csGps:Landroid/widget/ImageButton;

    .line 114
    .line 115
    const v1, 0x7f0801b9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->csGps:Landroid/widget/ImageButton;

    .line 131
    .line 132
    const v1, 0x7f0801ba

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->binding:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public final showNonCancellableProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    const v1, 0x7f13021a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

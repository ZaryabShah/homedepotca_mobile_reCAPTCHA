.class public final Lcom/thehomedepotca/core/dialogs/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/core/dialogs/DialogUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/dialogs/DialogUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/dialogs/DialogUtils;->INSTANCE:Lcom/thehomedepotca/core/dialogs/DialogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonNames"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    const v1, 0x7f13005d

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    array-length p0, p3

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget-object p1, p3, v2

    .line 49
    .line 50
    aget-object p2, p4, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p1, p3, v1

    .line 57
    .line 58
    aget-object p2, p4, v1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aget-object p1, p3, v3

    .line 65
    .line 66
    aget-object p2, p4, v3

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aget-object p1, p3, v2

    .line 85
    .line 86
    aget-object p2, p4, v2

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aget-object p1, p3, v1

    .line 93
    .line 94
    aget-object p2, p4, v1

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p1, p3, v2

    .line 113
    .line 114
    aget-object p2, p4, v2

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "builder.create()"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method private final createAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f13005d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f120310

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final createConfirmationAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labelRight"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "labelLeft"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, v1, p2

    .line 29
    .line 30
    new-array p3, v0, [Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    aput-object p4, p3, v2

    .line 33
    .line 34
    aput-object p5, p3, p2

    .line 35
    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p3, p1, v1, p2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/thehomedepotca/core/dialogs/DialogUtils;->INSTANCE:Lcom/thehomedepotca/core/dialogs/DialogUtils;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okListener"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/thehomedepotca/core/dialogs/DialogUtils$showAlertWithOk$1;

    invoke-direct {v0, p2}, Lcom/thehomedepotca/core/dialogs/DialogUtils$showAlertWithOk$1;-><init>(Lkl/a;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final createAlertDialogWithClickableEmail(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positiveButtonLabel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    const v1, 0x7f13005d

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const-string p2, "layout_inflater"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const p2, 0x7f0d006f

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0a02f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

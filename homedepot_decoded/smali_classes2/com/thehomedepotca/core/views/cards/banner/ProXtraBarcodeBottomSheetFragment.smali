.class public final Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "ProXtraBarcodeBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BLACK:I = -0x1000000

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

.field private static final ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final HEIGHT_SCALE_FACTOR:D = 0.15

.field private static final PRO_XTRA_ID:Ljava/lang/String; = "proXtraId"

.field public static final TAG:Ljava/lang/String; = "ProExtraBarcodeBottomSheetFragment"

.field private static final WHITE:I = -0x1

.field private static final WIDTH_SCALE_FACTOR:D = 0.98


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->Companion:Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->onCreateView$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final drawImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    const-wide v3, 0x3fef5c28f5c28f5cL    # 0.98

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->ivBarcode:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v4, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->Companion:Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

    .line 44
    .line 45
    sget-object v5, Lyh/a;->g:Lyh/a;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v1, v0, v5}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;->getBitmap(Ljava/lang/String;IILyh/a;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->tvProExtraId:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->tvProExtraId:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "this as java.lang.String).toCharArray()"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    array-length v3, p1

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :goto_0
    if-ge v4, v3, :cond_1

    .line 84
    .line 85
    aget-char v6, p1, v4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    add-int/2addr v5, v7

    .line 89
    if-le v5, v7, :cond_0

    .line 90
    .line 91
    const-string v7, " "

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p1, "viewBinding"

    .line 119
    .line 120
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method private static final onCreateView$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;->setBottomSheetBehaviorExpand(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p3, 0x7f130544

    .line 38
    .line 39
    .line 40
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    new-instance p3, La8/f;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p3, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewProExtraCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "viewBinding.root"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "proXtraId"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->drawImage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

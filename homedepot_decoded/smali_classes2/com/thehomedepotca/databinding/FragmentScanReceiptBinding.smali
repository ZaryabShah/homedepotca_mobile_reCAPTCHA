.class public final Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;
.super Ljava/lang/Object;
.source "FragmentScanReceiptBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

.field public final graphicOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

.field public final ivHint:Landroid/widget/ImageView;

.field public final ivLight:Landroid/widget/ImageView;

.field public final overlayBottom:Landroid/view/View;

.field public final overlayEnd:Landroid/view/View;

.field public final overlayStart:Landroid/view/View;

.field public final overlayTop:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAddManually:Landroid/widget/TextView;

.field public final tvAddPhoto:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->cameraPreview:Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->graphicOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivHint:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->ivLight:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->overlayBottom:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->overlayEnd:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->overlayStart:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->overlayTop:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->tvAddManually:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->tvAddPhoto:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;
    .locals 14

    .line 1
    const v0, 0x7f0a00b9

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
    check-cast v4, Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01ff

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
    check-cast v5, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0287

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
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a028b

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
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0379

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a037a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a037b

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a037c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a05a8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a05a9

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v13}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/app/barcodereader/camera/CameraSourcePreview;Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;
    .locals 2

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentScanReceiptBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

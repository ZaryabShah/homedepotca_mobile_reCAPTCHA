.class public final Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "ProXtraBarcodeBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;-><init>()V

    return-void
.end method

.method private final encodeAsBitmap(Ljava/lang/String;Lyh/a;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v3, Lyh/c;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyh/c;->e:Lyh/c;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v0

    .line 26
    :goto_0
    new-instance v4, Lll/a0;

    .line 27
    .line 28
    invoke-direct {v4}, Lll/a0;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p3

    .line 34
    move v8, p4

    .line 35
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lll/a0;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "{\n                writer\u2026ght, hints)\n            }"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iget v7, p1, Lai/b;->d:I

    .line 45
    .line 46
    iget v8, p1, Lai/b;->e:I

    .line 47
    .line 48
    mul-int p2, v7, v8

    .line 49
    .line 50
    new-array v2, p2, [I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    move p3, p2

    .line 54
    :goto_1
    if-ge p3, v8, :cond_4

    .line 55
    .line 56
    mul-int p4, p3, v7

    .line 57
    .line 58
    move v0, p2

    .line 59
    :goto_2
    if-ge v0, v7, :cond_3

    .line 60
    .line 61
    add-int v1, p4, v0

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Lai/b;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/high16 v3, -0x1000000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v3, -0x1

    .line 73
    :goto_3
    aput v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move v4, v7

    .line 92
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    return-object v0
.end method

.method private final guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "UTF-8"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;IILyh/a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;->encodeAsBitmap(Ljava/lang/String;Lyh/a;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;
    .locals 3

    .line 1
    const-string v0, "proXtraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.class public Lcom/qualtrics/digital/QualtricsPopOverFragment;
.super Landroid/app/Fragment;
.source "QualtricsPopOverFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    }
.end annotation


# static fields
.field public static final CLOSE_DIALOG:Ljava/lang/String; = "Close Dialog"

.field private static final CREATIVE_DEFINITION_KEY:Ljava/lang/String; = "CREATIVE_DEFINITION"

.field private static final DIALOG_WIDTH:I = 0x104

.field private static final WIDTH_KEY:Ljava/lang/String; = "WIDTH"


# instance fields
.field public mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 32
    .line 33
    iget v2, v1, Lcom/qualtrics/digital/Buttons;->Number:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, v1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p3, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v2, "standard"

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v2, "link"

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v2, "full"

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v4

    .line 100
    :goto_0
    const/high16 p3, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/2addr v1, v3

    .line 113
    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    mul-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    add-int/2addr p3, v1

    .line 120
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, p3

    .line 125
    int-to-float p3, v1

    .line 126
    add-float/2addr p2, v0

    .line 127
    add-float/2addr p2, p3

    .line 128
    int-to-float p1, p1

    .line 129
    cmpl-float p1, p2, p1

    .line 130
    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_1
    move v4, v5

    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    mul-int/2addr p3, v3

    .line 140
    int-to-float p3, p3

    .line 141
    add-float/2addr p2, v0

    .line 142
    add-float/2addr p2, p3

    .line 143
    int-to-float p1, p1

    .line 144
    cmpl-float p1, p2, p1

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    div-int/2addr p1, v3

    .line 150
    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    mul-int/2addr p3, v3

    .line 155
    sub-int/2addr p1, p3

    .line 156
    int-to-float p1, p1

    .line 157
    cmpl-float p2, p2, p1

    .line 158
    .line 159
    if-gez p2, :cond_3

    .line 160
    .line 161
    cmpl-float p1, v0, p1

    .line 162
    .line 163
    if-ltz p1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    return v4

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x30228f -> :sswitch_2
        0x32affa -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Close Dialog"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/qualtrics/R$id;->dialogCloseButton:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    sget v2, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    const/high16 p2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->InterceptColor:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 74
    .line 75
    iget v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->BorderRadius:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/qualtrics/digital/SizeAndStyle;->getDropShadow()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "link"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v7, "full"

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0x11

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sparse-switch v8, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v5, v11

    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v8, "right"

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v10

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v8, "left"

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v5, v12

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v8, "center"

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v13

    .line 95
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_0
    const/4 v5, 0x5

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    iget-object v4, v3, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 177
    .line 178
    new-instance v8, Landroid/graphics/drawable/shapes/RectShape;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v9, v3, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    new-array v8, v10, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    aput-object v5, v8, v13

    .line 220
    .line 221
    aput-object v4, v8, v12

    .line 222
    .line 223
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 224
    .line 225
    invoke-direct {v4, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    const/16 v18, 0x3

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v5, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget v5, v2, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    .line 265
    .line 266
    int-to-float v5, v5

    .line 267
    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v5, -0x2

    .line 284
    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v9, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    if-eqz p4, :cond_8

    .line 304
    .line 305
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 312
    .line 313
    if-nez p4, :cond_d

    .line 314
    .line 315
    iget v5, v2, Lcom/qualtrics/digital/Buttons;->Number:I

    .line 316
    .line 317
    if-ne v5, v12, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    if-eqz p5, :cond_b

    .line 321
    .line 322
    move v5, v8

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move v5, v13

    .line 325
    :goto_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 326
    .line 327
    if-eqz p5, :cond_c

    .line 328
    .line 329
    const/high16 v5, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move v5, v8

    .line 337
    :goto_6
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 338
    .line 339
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    :goto_7
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 351
    .line 352
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 353
    .line 354
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 355
    .line 356
    if-nez p5, :cond_e

    .line 357
    .line 358
    const/high16 v5, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 365
    .line 366
    :cond_e
    :goto_8
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 367
    .line 368
    const-string v7, "standard"

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 377
    .line 378
    const/high16 v5, 0x420c0000    # 35.0f

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_9
    const/high16 v5, 0x41900000    # 18.0f

    .line 388
    .line 389
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const/16 v13, 0x10

    .line 405
    .line 406
    :goto_a
    int-to-float v2, v13

    .line 407
    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v5, 0x1b

    .line 416
    .line 417
    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;

    .line 421
    .line 422
    invoke-direct {v2, v0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getButtonLayout(ZI)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41c80000    # 25.0f

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qualtrics/digital/SizeAndStyle;->getShadowBoxColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private getDialogWidth(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x43820000    # 260.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p1, v0

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method private getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/qualtrics/R$id;->popOverDescription:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    div-int/2addr p1, v2

    .line 53
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/qualtrics/digital/DescriptionTextOptions;->getTextSize()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/qualtrics/R$id;->popOverTitle:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v1, 0x2

    .line 99
    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/qualtrics/digital/TitleTextOptions;->getTextSize()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/qualtrics/digital/QualtricsPopOverFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "CREATIVE_DEFINITION"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "WIDTH"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private setButtonPressListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " must implement OnCreativeButtonPressListener"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public convertDpToPixel(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "CREATIVE_DEFINITION"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Qualtrics"

    .line 14
    .line 15
    const-string p2, "Error getting creative definition in pop over fragment. Display aborted."

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "WIDTH"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance p3, Ldh/i;

    .line 33
    .line 34
    invoke-direct {p3}, Ldh/i;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/qualtrics/digital/PopOverCreative;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/qualtrics/digital/PopOverCreative;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogWidth(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/qualtrics/digital/SizeAndStyle;->getContentSpacing()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p2, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {p0, v4, v2, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p0, v0, v2, v4}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "full"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {p0, v2, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getButtonLayout(ZI)Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    const/4 v6, -0x2

    .line 170
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-virtual {v5, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p2, v5, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 221
    .line 222
    iget-object v6, v3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 223
    .line 224
    iget-object v7, v6, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v4, p0

    .line 228
    move v8, p2

    .line 229
    move-object v10, v1

    .line 230
    invoke-direct/range {v4 .. v10}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, " button"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    sget v4, Lcom/qualtrics/R$id;->popOverButtonOne:I

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 274
    .line 275
    iget v4, v4, Lcom/qualtrics/digital/Buttons;->Number:I

    .line 276
    .line 277
    if-ne v4, v11, :cond_3

    .line 278
    .line 279
    new-instance v6, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v7, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 296
    .line 297
    iget-object v7, v7, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    .line 300
    .line 301
    iget-object v7, v7, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    sget v4, Lcom/qualtrics/R$id;->popOverButtonTwo:I

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 324
    .line 325
    iget-object v4, v4, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 326
    .line 327
    iget-object v4, v4, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 339
    .line 340
    iget-object v7, p1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v4, p0

    .line 344
    move-object v5, v6

    .line 345
    move-object v6, p1

    .line 346
    move v8, p2

    .line 347
    move-object v10, v1

    .line 348
    invoke-direct/range {v4 .. v10}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p2, :cond_2

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-object p3
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

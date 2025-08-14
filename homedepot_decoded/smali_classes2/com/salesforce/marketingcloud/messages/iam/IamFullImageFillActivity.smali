.class public final Lcom/salesforce/marketingcloud/messages/iam/IamFullImageFillActivity;
.super Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;

# interfaces
.implements Ll4/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x600

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p2, v0}, Ll4/d1;->a(I)Ld4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ld4/c;->e:Ld4/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld4/c;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, -0x9

    .line 32
    .line 33
    iget-object v3, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ll4/d1$k;->g(I)Ld4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ld4/c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll4/d1$k;->e()Ll4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll4/d1$k;->e()Ll4/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_fif_content_padding_top:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-lt v3, v4, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 85
    .line 86
    invoke-static {v5}, Ll4/d$a;->f(Landroid/view/DisplayCutout;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v5, v2

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_fif_content_padding_bottom:I

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lt v3, v4, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 105
    .line 106
    invoke-static {v0}, Ll4/d$a;->c(Landroid/view/DisplayCutout;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v0, v2

    .line 112
    :goto_3
    sget v3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_container:I

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-lt v5, v1, :cond_5

    .line 119
    .line 120
    move v1, v5

    .line 121
    :cond_5
    if-lt v0, v6, :cond_6

    .line 122
    .line 123
    move v6, v0

    .line 124
    :cond_6
    invoke-virtual {p1, v2, v1, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_4
    iget-object p1, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 128
    .line 129
    invoke-virtual {p1}, Ll4/d1$k;->c()Ll4/d1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "insets.consumeSystemWindowInsets()"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/IamFullImageFillActivity;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->f:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1, p0}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

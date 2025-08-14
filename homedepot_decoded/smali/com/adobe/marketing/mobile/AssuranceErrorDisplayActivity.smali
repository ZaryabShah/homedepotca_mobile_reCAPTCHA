.class Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity;
.super Landroidx/appcompat/app/e;
.source "AssuranceErrorDisplayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1706

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a05ef

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a05f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0a00a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "Assurance"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "Unable to retrieve the instance of the dismiss button."

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Unable to show AssuranceErrorDisplayActivity, Intent is null"

    .line 84
    .line 85
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v2, "errorName"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "errorDescription"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

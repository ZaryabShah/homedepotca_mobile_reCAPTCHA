.class public Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;
.super Lcom/salesforce/marketingcloud/messages/iam/f;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private f:Lcom/salesforce/marketingcloud/messages/iam/a;

.field private g:Z

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IamBaseActivity"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;-><init>()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_in_from_top:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_in_from_bottom:I

    :goto_0
    return p1
.end method

.method private a(JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sub-long v2, p1, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Banner dismiss timer set.  Will auto dismiss in %dms"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity$a;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;JJ)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_out_from_top:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_out_from_bottom:I

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-void
.end method

.method public bridge synthetic finish()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->B(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Landroidx/fragment/app/j0;->b:I

    .line 33
    .line 34
    iput v0, v2, Landroidx/fragment/app/j0;->c:I

    .line 35
    .line 36
    iput v3, v2, Landroidx/fragment/app/j0;->d:I

    .line 37
    .line 38
    iput v3, v2, Landroidx/fragment/app/j0;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/j;->a(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a(Lcom/salesforce/marketingcloud/messages/iam/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/salesforce/marketingcloud/R$color;->mcsdk_iam_default_window_background:I

    .line 33
    .line 34
    invoke-static {p0, v4, v5}, Lcom/salesforce/marketingcloud/messages/iam/g;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->B(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    .line 56
    .line 57
    new-instance v4, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iput v0, v4, Landroidx/fragment/app/j0;->b:I

    .line 68
    .line 69
    iput v2, v4, Landroidx/fragment/app/j0;->c:I

    .line 70
    .line 71
    iput v2, v4, Landroidx/fragment/app/j0;->d:I

    .line 72
    .line 73
    iput v2, v4, Landroidx/fragment/app/j0;->e:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/iam/c;->a(Lcom/salesforce/marketingcloud/messages/iam/k;)Lcom/salesforce/marketingcloud/messages/iam/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v1, p1, v0, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public bridge synthetic onDismissed()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onDismissed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onPause()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onResume()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->b()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/salesforce/marketingcloud/R$integer;->mcsdk_iam_banner_animation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(JJ)V

    return-void
.end method

.method public onSwipeStarted()V
    .locals 2

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onSwipeStarted()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    :cond_0
    return-void
.end method

.method public onViewSettled()V
    .locals 4

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onViewSettled()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->b()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->h:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(JJ)V

    return-void
.end method

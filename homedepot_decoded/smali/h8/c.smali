.class public final Lh8/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/c$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lh8/c$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lg8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".SAVE_STATE_SUPER"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lh8/c;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ".SAVE_EXPOSE_STATE"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lh8/c;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ".SAVE_TRIGGER_TITLE_STATE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lh8/c;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ".SAVE_EXPOSE_TRIGGER_TITLE_STATE"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lh8/c;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ".SAVE_COLLAPSE_TYPE_STATE"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lh8/c;->q:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, ".SAVE_ICON_STATE"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lh8/c;->r:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, ".SAVE_ICON_URL_STATE"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lh8/c;->s:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh8/c;->e:Z

    .line 6
    .line 7
    sget-object v0, Lh8/c$c;->e:Lh8/c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lh8/c;->f:Lh8/c$c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0d0057

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a00f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Lh8/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lh8/b;-><init>(Lh8/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh8/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh8/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lh8/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lh8/c;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v2, Lh8/c$b;->a:[I

    .line 23
    .line 24
    iget-object v3, p0, Lh8/c;->f:Lh8/c$c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v3, p0, Lh8/c;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v0

    .line 49
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Lh8/c;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-boolean v3, p0, Lh8/c;->e:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v4, v0

    .line 61
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    iget-object v2, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh8/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lh8/c;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lh8/c;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh8/c;->c()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lh8/c;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lh8/c;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lh8/c;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lh8/c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lh8/c$a;-><init>(Lh8/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh8/c;->l:Lg8/a$a;

    .line 47
    .line 48
    const-class v0, Lg8/a;

    .line 49
    .line 50
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lg8/a;

    .line 55
    .line 56
    iget-object v1, p0, Lh8/c;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lh8/c;->l:Lg8/a$a;

    .line 59
    .line 60
    iget-object v0, v0, Lg8/a;->a:Lg8/a$b;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lg8/a$a;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0, v1, v2}, Lg8/a$b;->a(Ljava/lang/String;Lg8/a$a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh8/c;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lh8/c;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lh8/c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lh8/c;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x8000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lh8/c;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lh8/c;->e:Z

    .line 14
    .line 15
    sget-object v0, Lh8/c;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lh8/c;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lh8/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lh8/c;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh8/c$c;

    .line 36
    .line 37
    iput-object v0, p0, Lh8/c;->f:Lh8/c$c;

    .line 38
    .line 39
    sget-object v0, Lh8/c;->r:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lh8/c;->j:I

    .line 47
    .line 48
    sget-object v0, Lh8/c;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh8/c;->k:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lh8/c;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lh8/c;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Lh8/c;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput p1, p0, Lh8/c;->j:I

    .line 70
    .line 71
    iput-object v0, p0, Lh8/c;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lh8/c;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lh8/c;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh8/c;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh8/c;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lh8/c;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lh8/c;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lh8/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lh8/c;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lh8/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lh8/c;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lh8/c;->f:Lh8/c$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lh8/c;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lh8/c;->j:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lh8/c;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lh8/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public setCollapseType(Lh8/c$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/c;->f:Lh8/c$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh8/c$c;->e:Lh8/c$c;

    .line 7
    .line 8
    iput-object p1, p0, Lh8/c;->f:Lh8/c$c;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setExposeTriggerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

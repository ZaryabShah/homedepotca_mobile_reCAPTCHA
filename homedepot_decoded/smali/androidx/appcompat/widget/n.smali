.class public final Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lx4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lx4/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx4/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx4/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lme/d;->m:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/n;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx4/f$b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx4/f$b;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

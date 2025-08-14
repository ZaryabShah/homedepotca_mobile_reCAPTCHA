.class public final Lx4/f$c;
.super Lx4/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lx4/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx4/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx4/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx4/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx4/f$a;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx4/f$a;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 13
    .line 14
    iput-boolean p1, v0, Lx4/f$a;->c:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx4/f$a;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lx4/f$c;->a:Lx4/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx4/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

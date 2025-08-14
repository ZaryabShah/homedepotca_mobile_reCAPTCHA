.class public final Landroidx/appcompat/widget/a0$a;
.super Lc4/f$e;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;->m(Landroid/content/Context;Landroidx/appcompat/widget/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->d:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/a0$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/a0$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/a0$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lc4/f$e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/a0$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/a0$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->d:Landroidx/appcompat/widget/a0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/a0$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-boolean v2, v0, Landroidx/appcompat/widget/a0;->m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v0, v0, Landroidx/appcompat/widget/a0;->j:I

    .line 52
    .line 53
    new-instance v2, Landroidx/appcompat/widget/b0;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/a0;->j:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

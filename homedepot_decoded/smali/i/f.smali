.class public final Li/f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/x0;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->T:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    invoke-static {v2}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ll4/x0;->a(F)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 67
    .line 68
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 71
    .line 72
    new-instance v1, Li/f$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Li/f$a;-><init>(Li/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ll4/x0;->d(Ll4/y0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/f;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:Landroidx/appcompat/view/menu/j$a;

.field public i:Landroidx/appcompat/view/menu/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/m;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/d;

    .line 31
    .line 32
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/j$a;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/d;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 57
    .line 58
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->r:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->q:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->p:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 79
    .line 80
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x3eb

    .line 102
    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 104
    .line 105
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    const/high16 v3, 0x20000

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/j$a;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->c(I)Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

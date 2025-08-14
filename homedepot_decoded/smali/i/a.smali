.class public final Li/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->d:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li/a;->d:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/b;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const v1, 0x800003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "No drawer view found with gravity "

    .line 59
    .line 60
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

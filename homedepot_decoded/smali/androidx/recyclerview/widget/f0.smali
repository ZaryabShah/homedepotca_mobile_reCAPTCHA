.class public final Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f0$b;,
        Landroidx/recyclerview/widget/f0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/f0$b;

.field public b:Landroidx/recyclerview/widget/f0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/f0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/f0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/f0$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/f0$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/f0$b;->d(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/f0$b;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/f0$b;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 40
    .line 41
    iput v0, v7, Landroidx/recyclerview/widget/f0$a;->b:I

    .line 42
    .line 43
    iput v1, v7, Landroidx/recyclerview/widget/f0$a;->c:I

    .line 44
    .line 45
    iput v5, v7, Landroidx/recyclerview/widget/f0$a;->d:I

    .line 46
    .line 47
    iput v6, v7, Landroidx/recyclerview/widget/f0$a;->e:I

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    or-int/lit8 v5, p3, 0x0

    .line 52
    .line 53
    iput v5, v7, Landroidx/recyclerview/widget/f0$a;->a:I

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f0$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 65
    .line 66
    or-int/lit8 v6, p4, 0x0

    .line 67
    .line 68
    iput v6, v5, Landroidx/recyclerview/widget/f0$a;->a:I

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f0$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_2
    add-int/2addr p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/f0$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/f0$b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/f0$b;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/f0$b;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/f0$b;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/f0$a;->b:I

    .line 28
    .line 29
    iput v2, v0, Landroidx/recyclerview/widget/f0$a;->c:I

    .line 30
    .line 31
    iput v3, v0, Landroidx/recyclerview/widget/f0$a;->d:I

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/f0$a;->e:I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 36
    .line 37
    const/16 v0, 0x6003

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    iput v0, p1, Landroidx/recyclerview/widget/f0$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

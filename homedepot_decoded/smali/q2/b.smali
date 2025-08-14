.class public final Lq2/b;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# instance fields
.field public final a:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx1/d;

.field public c:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lx1/d;->e:Lx1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/b;->a:Lkl/a;

    .line 7
    .line 8
    iput-object v0, p0, Lq2/b;->b:Lx1/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq2/b;->c:Lkl/a;

    .line 12
    .line 13
    iput-object p1, p0, Lq2/b;->d:Lkl/a;

    .line 14
    .line 15
    iput-object p1, p0, Lq2/b;->e:Lkl/a;

    .line 16
    .line 17
    iput-object p1, p0, Lq2/b;->f:Lkl/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x104000d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const v0, 0x1040003

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x104000b

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x1040001

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-interface {p0, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    throw v0

    .line 62
    :cond_5
    throw v0

    .line 63
    :cond_6
    throw v0
.end method

.method public static b(Landroid/view/Menu;ILkl/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lq2/b;->a(Landroid/view/Menu;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    if-nez p2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 p2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v0

    .line 38
    :cond_3
    throw v0

    .line 39
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lq2/b;->c:Lkl/a;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lq2/b;->d:Lkl/a;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lq2/b;->e:Lkl/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    if-ne p2, v1, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lq2/b;->f:Lkl/a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lq2/b;->c:Lkl/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p1}, Lq2/b;->a(Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lq2/b;->d:Lkl/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2, p1}, Lq2/b;->a(Landroid/view/Menu;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lq2/b;->e:Lkl/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p2, p1}, Lq2/b;->a(Landroid/view/Menu;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lq2/b;->f:Lkl/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p2, p1}, Lq2/b;->a(Landroid/view/Menu;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

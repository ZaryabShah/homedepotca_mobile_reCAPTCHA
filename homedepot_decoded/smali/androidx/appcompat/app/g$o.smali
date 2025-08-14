.class public final Landroidx/appcompat/app/g$o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    iget-object v4, v4, Landroidx/appcompat/app/g;->f0:[Landroidx/appcompat/app/g$n;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v5, v1

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 25
    .line 26
    aget-object v6, v4, v1

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v7, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 44
    .line 45
    iget p2, v6, Landroidx/appcompat/app/g$n;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v6, v0}, Landroidx/appcompat/app/g;->H(ILandroidx/appcompat/app/g$n;Landroidx/appcompat/view/menu/f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v2}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 57
    .line 58
    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/g$o;->d:Landroidx/appcompat/app/g;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/g;->k0:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.class public final Lj3/a$c;
.super Lll/k;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->a(Lkl/q;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    iput-object p1, p0, Lj3/a$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj3/a$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lj3/a$c;->f:Landroidx/fragment/app/FragmentContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/a$c;->d:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lj3/a$c;->e:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/fragment/app/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lj3/a$c;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->B(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    new-instance v1, Lj3/b;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lj3/b;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/b0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

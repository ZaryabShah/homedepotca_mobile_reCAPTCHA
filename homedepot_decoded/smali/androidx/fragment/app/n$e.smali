.class public final Landroidx/fragment/app/n$e;
.super Landroidx/fragment/app/t;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->createFragmentContainer()Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/t;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$e;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n$e;->e:Landroidx/fragment/app/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->onFindViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n$e;->e:Landroidx/fragment/app/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

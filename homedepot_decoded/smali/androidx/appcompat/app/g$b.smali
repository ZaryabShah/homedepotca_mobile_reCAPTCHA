.class public final Landroidx/appcompat/app/g$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->r(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

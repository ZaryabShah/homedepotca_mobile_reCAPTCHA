.class public final Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/m$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m$b;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

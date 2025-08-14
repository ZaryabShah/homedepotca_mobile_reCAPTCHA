.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/q0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/q0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/j;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/q0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/fragment/app/q0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

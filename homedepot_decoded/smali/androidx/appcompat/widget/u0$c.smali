.class public final Landroidx/appcompat/widget/u0$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0$c;->d:Landroidx/appcompat/widget/u0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/u0$c;->d:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->setListSelectionHidden(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

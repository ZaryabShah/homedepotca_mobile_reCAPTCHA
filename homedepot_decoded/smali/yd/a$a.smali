.class public final Lyd/a$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/a$a;->d:Lyd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyd/a$a;->d:Lyd/a;

    .line 2
    .line 3
    iget-object p1, p1, Lyd/a;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lyd/a$a;->d:Lyd/a;

    .line 12
    .line 13
    iget-object p2, p1, Lyd/a;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p1, p1, Lyd/a;->W:Lhd/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Lhd/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.class public final Landroidx/appcompat/widget/c1;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public final b:Landroidx/appcompat/view/menu/i;

.field public c:Landroidx/appcompat/widget/c1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a1;-><init>(Landroidx/appcompat/widget/c1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 17
    .line 18
    new-instance v7, Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const v1, 0x7f0403bd

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, Landroidx/appcompat/widget/c1;->b:Landroidx/appcompat/view/menu/i;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, v7, Landroidx/appcompat/view/menu/i;->g:I

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/b1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/c1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v7, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 42
    .line 43
    return-void
.end method

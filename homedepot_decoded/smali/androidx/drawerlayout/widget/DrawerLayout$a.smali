.class public final Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Lm4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

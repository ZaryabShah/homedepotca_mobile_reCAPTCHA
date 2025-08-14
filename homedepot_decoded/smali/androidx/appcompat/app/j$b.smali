.class public final Landroidx/appcompat/app/j$b;
.super Ll4/z0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

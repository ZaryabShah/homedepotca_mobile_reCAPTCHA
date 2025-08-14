.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/view/menu/f;

.field public g:Landroid/view/LayoutInflater;

.field public h:Landroidx/appcompat/view/menu/j$a;

.field public i:I

.field public j:I

.field public k:Landroidx/appcompat/view/menu/k;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 16
    .line 17
    const p1, 0x7f0d0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/a;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/a;->l:I

    .line 2
    .line 3
    return v0
.end method

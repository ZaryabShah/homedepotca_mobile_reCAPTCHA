.class public final Li/f$a;
.super Ll4/z0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/f$a;->a:Li/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f$a;->a:Li/f;

    .line 2
    .line 3
    iget-object v0, v0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f$a;->a:Li/f;

    .line 2
    .line 3
    iget-object v0, v0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li/f$a;->a:Li/f;

    .line 13
    .line 14
    iget-object v0, v0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ll4/x0;->d(Ll4/y0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li/f$a;->a:Li/f;

    .line 23
    .line 24
    iget-object v0, v0, Li/f;->d:Landroidx/appcompat/app/g;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 27
    .line 28
    return-void
.end method

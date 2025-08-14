.class public Ll4/d1$i;
.super Ll4/d1$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Ld4/c;

.field public o:Ld4/c;

.field public p:Ld4/c;


# direct methods
.method public constructor <init>(Ll4/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/d1$h;-><init>(Ll4/d1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll4/d1$i;->n:Ld4/c;

    .line 6
    .line 7
    iput-object p1, p0, Ll4/d1$i;->o:Ld4/c;

    .line 8
    .line 9
    iput-object p1, p0, Ll4/d1$i;->p:Ld4/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$i;->o:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lie/z;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->b(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/d1$i;->o:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/d1$i;->o:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$i;->n:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->b(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/d1$i;->n:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/d1$i;->n:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$i;->p:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll4/g1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->b(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/d1$i;->p:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/d1$i;->p:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Ll4/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r2;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Ld4/c;)V
    .locals 0

    return-void
.end method

.class public Ll4/d1$c;
.super Ll4/d1$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/d1$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ll4/d1$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll4/d1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ll4/d1$e;-><init>(Ll4/d1;)V

    .line 4
    invoke-virtual {p1}, Ll4/d1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ll4/d1$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll4/d1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4/d1$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/d1$c;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ll4/d1;->a:Ll4/d1$k;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ll4/d1$k;->q([Ld4/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$c;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$c;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

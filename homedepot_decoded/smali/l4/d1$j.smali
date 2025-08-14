.class public final Ll4/d1$j;
.super Ll4/d1$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Ll4/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ll4/d1$j;->q:Ll4/d1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll4/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/d1$i;-><init>(Ll4/d1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/d1$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll4/h1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld4/c;->b(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/d1$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/biometric/c;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld4/c;->b(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/d1$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ld0/e;->b(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

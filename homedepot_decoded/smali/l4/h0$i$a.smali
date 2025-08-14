.class public final Ll4/h0$i$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ll4/d1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll4/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/h0$i$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/h0$i$a;->c:Ll4/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll4/h0$i$a;->a:Ll4/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ll4/h0$i$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, Ll4/h0$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ll4/h0$i$a;->a:Ll4/d1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ll4/d1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Ll4/h0$i$a;->c:Ll4/w;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Ll4/w;->onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll4/d1;->g()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Ll4/h0$i$a;->a:Ll4/d1;

    .line 36
    .line 37
    iget-object p2, p0, Ll4/h0$i$a;->c:Ll4/w;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Ll4/w;->onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ll4/d1;->g()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ll4/d1;->g()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

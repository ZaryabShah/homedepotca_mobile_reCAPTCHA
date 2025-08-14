.class public final Landroidx/compose/ui/platform/t$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lm4/h;Ls2/q;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La2/c;->f(Ls2/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ls2/q;->f:Ls2/k;

    .line 18
    .line 19
    sget-object v0, Ls2/j;->a:Ls2/x;

    .line 20
    .line 21
    sget-object v0, Ls2/j;->f:Ls2/x;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls2/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lm4/h$a;

    .line 32
    .line 33
    const v1, 0x102003d

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ls2/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lm4/h;->b(Lm4/h$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

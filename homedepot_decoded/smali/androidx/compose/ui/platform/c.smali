.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Landroidx/compose/ui/platform/c;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getCharacterInstance(locale)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "impl"

    .line 17
    .line 18
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Landroidx/compose/ui/platform/h;


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
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getWordInstance(locale)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "impl"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v5, v0

    .line 56
    :cond_4
    :goto_0
    if-nez v5, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_8
    :goto_1
    return-object v1

    .line 96
    :cond_9
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
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
    const-string v0, "impl"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    :cond_6
    :goto_0
    if-nez v3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_8
    :goto_1
    return-object v1

    .line 91
    :cond_9
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
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
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

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

.method public final f(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Lu2/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    sget-object v0, Lf3/g;->e:Lf3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const-string v1, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Lu2/v;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lu2/v;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v1, v3, Lu2/v;->b:Lu2/e;

    .line 67
    .line 68
    iget v1, v1, Lu2/e;->f:I

    .line 69
    .line 70
    if-lt p1, v1, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lf3/g;->d:Lf3/g;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-gtz p1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lu2/v;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lu2/v;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 70
    .line 71
    :goto_0
    if-gez p1, :cond_5

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    sget-object v1, Lf3/g;->e:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILf3/g;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final e(ILf3/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu2/v;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lu2/v;->m(I)Lf3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu2/v;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lu2/v;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.class public abstract Lm2/o0$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/o0$a$a;
    }
.end annotation


# static fields
.field public static final a:Lm2/o0$a$a;

.field public static b:Li3/j;

.field public static c:I

.field public static d:Lm2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/o0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/o0$a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 8
    .line 9
    sget-object v0, Li3/j;->d:Li3/j;

    .line 10
    .line 11
    sput-object v0, Lm2/o0$a;->b:Li3/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lm2/o0$a;Lm2/o0;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string p0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-virtual {p1}, Lm2/o0;->z0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, p2, p0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    shr-long v4, v1, p0

    .line 24
    .line 25
    long-to-int p0, v4

    .line 26
    add-int/2addr v3, p0

    .line 27
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p0

    .line 36
    invoke-static {v3, p2}, Landroidx/activity/p;->e(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v0, p0}, Lm2/o0;->N0(JFLkl/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Lm2/o0;JF)V
    .locals 6

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm2/o0;->z0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p1, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    shr-long v4, v0, v2

    .line 16
    .line 17
    long-to-int v2, v4

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {v3, p2}, Landroidx/activity/p;->e(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lm2/o0;->N0(JFLkl/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lm2/o0$a;Lm2/o0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lm2/o0$a;Lm2/o0;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-virtual {p0}, Lm2/o0$a;->a()Li3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Li3/j;->d:Li3/j;

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lm2/o0$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lm2/o0$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v1, p1, Lm2/o0;->d:I

    .line 37
    .line 38
    sub-int/2addr p0, v1

    .line 39
    shr-long v1, p2, v3

    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    sub-int/2addr p0, v1

    .line 43
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p2}, Landroidx/activity/p;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1}, Lm2/o0;->z0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    shr-long v5, p2, v3

    .line 56
    .line 57
    long-to-int p0, v5

    .line 58
    shr-long v5, v1, v3

    .line 59
    .line 60
    long-to-int v3, v5

    .line 61
    add-int/2addr p0, v3

    .line 62
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, p2

    .line 71
    invoke-static {p0, p3}, Landroidx/activity/p;->e(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1, p2, p3, v0, v4}, Lm2/o0;->N0(JFLkl/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm2/o0;->z0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    shr-long v5, p2, v3

    .line 84
    .line 85
    long-to-int p0, v5

    .line 86
    shr-long v5, v1, v3

    .line 87
    .line 88
    long-to-int v3, v5

    .line 89
    add-int/2addr p0, v3

    .line 90
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/2addr p3, p2

    .line 99
    invoke-static {p0, p3}, Landroidx/activity/p;->e(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-virtual {p1, p2, p3, v0, v4}, Lm2/o0;->N0(JFLkl/l;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static g(Lm2/o0$a;Lm2/o0;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lm2/p0;->a:Lm2/p0$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "layerBlock"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/activity/p;->e(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0}, Lm2/o0$a;->a()Li3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Li3/j;->d:Li3/j;

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/o0$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lm2/o0$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget v2, p1, Lm2/o0;->d:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    shr-long v2, p2, v4

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p2}, Landroidx/activity/p;->e(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1}, Lm2/o0;->z0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    shr-long v5, p2, v4

    .line 62
    .line 63
    long-to-int p0, v5

    .line 64
    shr-long v4, v2, v4

    .line 65
    .line 66
    long-to-int v4, v4

    .line 67
    add-int/2addr p0, v4

    .line 68
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v2, v3}, Li3/g;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, p2

    .line 77
    invoke-static {p0, p3}, Landroidx/activity/p;->e(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-virtual {p1, p2, p3, v0, v1}, Lm2/o0;->N0(JFLkl/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm2/o0;->z0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    shr-long v5, p2, v4

    .line 90
    .line 91
    long-to-int p0, v5

    .line 92
    shr-long v4, v2, v4

    .line 93
    .line 94
    long-to-int v4, v4

    .line 95
    add-int/2addr p0, v4

    .line 96
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v2, v3}, Li3/g;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p3, p2

    .line 105
    invoke-static {p0, p3}, Landroidx/activity/p;->e(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {p1, p2, p3, v0, v1}, Lm2/o0;->N0(JFLkl/l;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public static h(Lm2/o0;IIFLkl/l;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/activity/p;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Lm2/o0;->z0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, v0, v2

    .line 25
    .line 26
    long-to-int v2, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-static {v3, p2}, Landroidx/activity/p;->e(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/o0;->N0(JFLkl/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i(Lm2/o0$a;Lm2/o0;IILkl/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p4, Lm2/p0;->a:Lm2/p0$a;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0, p4}, Lm2/o0$a;->h(Lm2/o0;IIFLkl/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Lm2/o0;JFLkl/l;)V
    .locals 6

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/o0;->z0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int v2, v4

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-static {v3, p2}, Landroidx/activity/p;->e(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/o0;->N0(JFLkl/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic k(Lm2/o0$a;Lm2/o0;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lm2/p0;->a:Lm2/p0$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0, v1}, Lm2/o0$a;->j(Lm2/o0;JFLkl/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Li3/j;
.end method

.method public abstract b()I
.end method

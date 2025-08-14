.class public final Lcm/u;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/u$a;,
        Lcm/u$b;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcm/u;->k:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcm/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcm/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcm/u;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcm/u;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcm/u;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcm/u;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcm/u;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcm/u;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    iget-object v4, p0, Lcm/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v3, v4, v1, v5}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v2, v3, v1, v1, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcm/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcm/u;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "?#"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcm/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcm/u;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "?#"

    .line 26
    .line 27
    invoke-static {v1, v0, v3, v4}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v4, p0, Lcm/u;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v2, v0, v1}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcm/u;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/u;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v3, v2}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcm/u;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v2, v0, v3}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcm/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    iget-object v1, p0, Lcm/u;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, ":@"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcm/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcm/u;

    .line 6
    .line 7
    iget-object p1, p1, Lcm/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lcm/u$a;
    .locals 5

    .line 1
    new-instance v0, Lcm/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcm/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm/u;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcm/u$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcm/u;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcm/u;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcm/u;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lcm/u;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcm/u$b;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcm/u;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, Lcm/u$a;->e:I

    .line 41
    .line 42
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcm/u;->c()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcm/u;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcm/u$a;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcm/u;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcm/u;->i:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x23

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v2, v4, v4, v3}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iget-object v2, p0, Lcm/u;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, v0, Lcm/u$a;->h:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcm/u;->f()Lcm/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "compile(pattern)"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v6, "[\"<>^`{|}]"

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_1
    if-ge v7, v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iget-object v9, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v11, v10

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0xe3

    .line 73
    .line 74
    const-string v14, "[]"

    .line 75
    .line 76
    invoke-static/range {v11 .. v20}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, v0, Lcm/u$a;->g:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_2
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v6, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x1

    .line 111
    const/4 v15, 0x1

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0xc3

    .line 119
    .line 120
    const-string v13, "\\^`{|}"

    .line 121
    .line 122
    invoke-static/range {v10 .. v19}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_3
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v10, v0, Lcm/u$a;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0xa3

    .line 147
    .line 148
    const-string v13, " \"#<>\\^`{|}"

    .line 149
    .line 150
    invoke-static/range {v10 .. v19}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    iput-object v2, v0, Lcm/u$a;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcm/u$a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

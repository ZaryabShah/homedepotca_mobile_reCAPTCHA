.class public Ll4/d1$k;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Ll4/d1;


# instance fields
.field public final a:Ll4/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll4/d1$d;

    .line 8
    .line 9
    invoke-direct {v0}, Ll4/d1$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ll4/d1$c;

    .line 18
    .line 19
    invoke-direct {v0}, Ll4/d1$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ll4/d1$b;

    .line 24
    .line 25
    invoke-direct {v0}, Ll4/d1$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ll4/d1$e;->b()Ll4/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ll4/d1;->a:Ll4/d1$k;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll4/d1$k;->a()Ll4/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ll4/d1;->a:Ll4/d1$k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll4/d1$k;->b()Ll4/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ll4/d1;->a:Ll4/d1$k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll4/d1$k;->c()Ll4/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ll4/d1$k;->b:Ll4/d1;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ll4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/d1$k;->a:Ll4/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll4/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$k;->a:Ll4/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$k;->a:Ll4/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll4/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$k;->a:Ll4/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ll4/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll4/d1$k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll4/d1$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/d1$k;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll4/d1$k;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ll4/d1$k;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ll4/d1$k;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/d1$k;->k()Ld4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll4/d1$k;->k()Ld4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ll4/d1$k;->i()Ld4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ll4/d1$k;->i()Ld4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ll4/d1$k;->e()Ll4/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ll4/d1$k;->e()Ll4/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Ld4/c;
    .locals 0

    .line 1
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(I)Ld4/c;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public h()Ld4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/d1$k;->k()Ld4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ll4/d1$k;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Ll4/d1$k;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Ll4/d1$k;->k()Ld4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/d1$k;->i()Ld4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Ll4/d1$k;->e()Ll4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lk4/b;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Ld4/c;
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->e:Ld4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ld4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/d1$k;->k()Ld4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ld4/c;
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->e:Ld4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ld4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/d1$k;->k()Ld4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(IIII)Ll4/d1;
    .locals 0

    .line 1
    sget-object p1, Ll4/d1$k;->b:Ll4/d1;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Ld4/c;)V
    .locals 0

    return-void
.end method

.method public r(Ll4/d1;)V
    .locals 0

    return-void
.end method

.method public s(Ld4/c;)V
    .locals 0

    return-void
.end method

.class public final Lk3/y;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lk3/z;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    sget-object v4, Lk3/z;->d:Lk3/z;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lk3/y;-><init>(ZZZLk3/z;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lk3/z;->d:Lk3/z;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    move p1, v2

    :cond_3
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    const-string v0, "securePolicy"

    .line 12
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, p1

    move v6, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lk3/y;-><init>(ZZZLk3/z;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLk3/z;ZZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3/y;->a:Z

    .line 3
    iput-boolean p2, p0, Lk3/y;->b:Z

    .line 4
    iput-boolean p3, p0, Lk3/y;->c:Z

    .line 5
    iput-object p4, p0, Lk3/y;->d:Lk3/z;

    .line 6
    iput-boolean p5, p0, Lk3/y;->e:Z

    .line 7
    iput-boolean p6, p0, Lk3/y;->f:Z

    .line 8
    iput-boolean p7, p0, Lk3/y;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lk3/y;

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
    iget-boolean v1, p0, Lk3/y;->a:Z

    .line 12
    .line 13
    check-cast p1, Lk3/y;

    .line 14
    .line 15
    iget-boolean v3, p1, Lk3/y;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk3/y;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk3/y;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lk3/y;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lk3/y;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lk3/y;->d:Lk3/z;

    .line 35
    .line 36
    iget-object v3, p1, Lk3/y;->d:Lk3/z;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lk3/y;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lk3/y;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lk3/y;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lk3/y;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lk3/y;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lk3/y;->g:Z

    .line 58
    .line 59
    if-eq v1, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/y;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lk3/y;->a:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lk3/y;->b:Z

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lk3/y;->c:Z

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lk3/y;->d:Lk3/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lk3/y;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lei/a;->g(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lk3/y;->f:Z

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lk3/y;->g:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

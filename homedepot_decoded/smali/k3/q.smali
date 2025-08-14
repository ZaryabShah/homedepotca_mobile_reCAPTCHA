.class public final Lk3/q;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lk3/z;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 7
    sget-object v3, Lk3/z;->d:Lk3/z;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lk3/q;-><init>(ZZLk3/z;ZZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lk3/z;->d:Lk3/z;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lk3/q;-><init>(ZZLk3/z;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLk3/z;ZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3/q;->a:Z

    .line 3
    iput-boolean p2, p0, Lk3/q;->b:Z

    .line 4
    iput-object p3, p0, Lk3/q;->c:Lk3/z;

    .line 5
    iput-boolean p4, p0, Lk3/q;->d:Z

    .line 6
    iput-boolean p5, p0, Lk3/q;->e:Z

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
    instance-of v1, p1, Lk3/q;

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
    iget-boolean v1, p0, Lk3/q;->a:Z

    .line 12
    .line 13
    check-cast p1, Lk3/q;

    .line 14
    .line 15
    iget-boolean v3, p1, Lk3/q;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk3/q;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk3/q;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lk3/q;->c:Lk3/z;

    .line 28
    .line 29
    iget-object v3, p1, Lk3/q;->c:Lk3/z;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lk3/q;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lk3/q;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lk3/q;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lk3/q;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/q;->a:Z

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
    iget-boolean v1, p0, Lk3/q;->b:Z

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
    iget-object v1, p0, Lk3/q;->c:Lk3/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lk3/q;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lei/a;->g(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lk3/q;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

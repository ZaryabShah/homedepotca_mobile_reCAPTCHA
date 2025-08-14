.class public Ln3/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Ln3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;
    }
.end annotation


# instance fields
.field public a:Ln3/h;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln3/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln3/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/b;->a:Ln3/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln3/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ln3/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln3/b;->a:Ln3/h;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln3/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ln3/b;->e:Z

    .line 11
    new-instance v0, Ln3/a;

    invoke-direct {v0, p0, p1}, Ln3/a;-><init>(Ln3/b;Ln3/c;)V

    iput-object v0, p0, Ln3/b;->d:Ln3/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Ln3/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln3/b;->f([ZLn3/h;)Ln3/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ln3/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln3/d;->j(I)Ln3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ln3/d;->j(I)Ln3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ln3/h;Ln3/h;Ln3/h;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ln3/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final d(Ln3/h;Ln3/h;Ln3/h;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ln3/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Ln3/b$a;->a(Ln3/h;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ln3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln3/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 13
    .line 14
    invoke-interface {v0}, Ln3/b$a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final f([ZLn3/h;)Ln3/h;
    .locals 9

    .line 1
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln3/b$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Ln3/b;->d:Ln3/b$a;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ln3/b$a;->g(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Ln3/b;->d:Ln3/b$a;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Ln3/b$a;->b(I)Ln3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Ln3/h;->e:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget v7, v6, Ln3/h;->l:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final g(Ln3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ln3/h;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ln3/b;->d:Ln3/b$a;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln3/b;->a:Ln3/h;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Ln3/h;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln3/b;->a:Ln3/h;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Ln3/b$a;->f(Ln3/h;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Ln3/b;->a:Ln3/h;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Ln3/b;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Ln3/b;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Ln3/b;->d:Ln3/b$a;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ln3/b$a;->k(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Ln3/d;Ln3/h;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Ln3/h;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ln3/b$a;->i(Ln3/h;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ln3/b;->b:F

    .line 15
    .line 16
    iget v2, p2, Ln3/h;->h:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, Ln3/b;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, Ln3/b$a;->f(Ln3/h;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ln3/h;->b(Ln3/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Ln3/b;->d:Ln3/b$a;

    .line 33
    .line 34
    invoke-interface {p2}, Ln3/b$a;->e()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Ln3/b;->e:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Ln3/d;->a:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ln3/d;Ln3/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->d:Ln3/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Ln3/b$a;->j(Ln3/b;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln3/b;->b:F

    .line 8
    .line 9
    iget v2, p2, Ln3/b;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Ln3/b;->b:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Ln3/b;->a:Ln3/h;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ln3/h;->b(Ln3/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ln3/b;->a:Ln3/h;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Ln3/b;->d:Ln3/b$a;

    .line 27
    .line 28
    invoke-interface {p2}, Ln3/b$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Ln3/b;->e:Z

    .line 36
    .line 37
    iput-boolean p2, p1, Ln3/d;->a:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ln3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln3/b;->a:Ln3/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v1, " = "

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Ln3/b;->b:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Ln3/b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_1
    iget-object v5, p0, Ln3/b;->d:Ln3/b$a;

    .line 55
    .line 56
    invoke-interface {v5}, Ln3/b$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    if-ge v3, v5, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Ln3/b;->d:Ln3/b$a;

    .line 63
    .line 64
    invoke-interface {v6, v3}, Ln3/b$a;->b(I)Ln3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget-object v7, p0, Ln3/b;->d:Ln3/b$a;

    .line 72
    .line 73
    invoke-interface {v7, v3}, Ln3/b$a;->g(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    cmpl-float v8, v7, v2

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v6}, Ln3/h;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v9, -0x40800000    # -1.0f

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    cmpg-float v1, v7, v2

    .line 91
    .line 92
    if-gez v1, :cond_6

    .line 93
    .line 94
    const-string v1, "- "

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-lez v8, :cond_5

    .line 102
    .line 103
    const-string v1, " + "

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v1, " - "

    .line 111
    .line 112
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    mul-float/2addr v7, v9

    .line 117
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v1, v7, v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-static {v0, v6}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    move v1, v4

    .line 152
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-nez v1, :cond_9

    .line 156
    .line 157
    const-string v1, "0.0"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    return-object v0
.end method

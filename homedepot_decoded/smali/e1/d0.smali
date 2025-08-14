.class public final Le1/d0;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Le1/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/d0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le1/d0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Le1/d0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Le1/d0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLh1/g;)Lh1/f1;
    .locals 2

    .line 1
    const v0, -0x7f2ce0b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le1/d0;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Le1/d0;->d:J

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ly1/s;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b(ZLh1/g;)Lh1/f1;
    .locals 2

    .line 1
    const v0, -0x270e63e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le1/d0;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Le1/d0;->c:J

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ly1/s;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Le1/d0;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Le1/d0;

    .line 30
    .line 31
    iget-wide v2, p0, Le1/d0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Le1/d0;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-wide v2, p0, Le1/d0;->b:J

    .line 43
    .line 44
    iget-wide v4, p1, Le1/d0;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-wide v2, p0, Le1/d0;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Le1/d0;->c:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-wide v2, p0, Le1/d0;->d:J

    .line 65
    .line 66
    iget-wide v4, p1, Le1/d0;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le1/d0;->a:J

    .line 2
    .line 3
    sget v2, Ly1/s;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/j;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Le1/d0;->b:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Le1/d0;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Le1/d0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzk/j;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

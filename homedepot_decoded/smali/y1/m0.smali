.class public final Ly1/m0;
.super Ly1/n;
.source "Brush.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/m0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLy1/a0;)V
    .locals 1

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p4, p2}, Ly1/a0;->e(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-wide p2, p0, Ly1/m0;->a:J

    .line 16
    .line 17
    invoke-static {p2, p3}, Ly1/s;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    invoke-static {p2, p3, v0}, Ly1/s;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide p1, p0, Ly1/m0;->a:J

    .line 28
    .line 29
    :goto_1
    invoke-interface {p4, p1, p2}, Ly1/a0;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ly1/a0;->l()Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p4, p1}, Ly1/a0;->k(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/m0;

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
    iget-wide v3, p0, Ly1/m0;->a:J

    .line 12
    .line 13
    check-cast p1, Ly1/m0;

    .line 14
    .line 15
    iget-wide v5, p1, Ly1/m0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ly1/s;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ly1/m0;->a:J

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SolidColor(value="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ly1/m0;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly1/s;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

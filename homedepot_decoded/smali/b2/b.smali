.class public final Lb2/b;
.super Lb2/c;
.source "ColorPainter.kt"


# instance fields
.field public final i:J

.field public j:F

.field public k:Ly1/t;

.field public final l:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb2/b;->i:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lb2/b;->j:F

    .line 9
    .line 10
    sget-wide p1, Lx1/f;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lb2/b;->l:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lb2/b;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ly1/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/b;->k:Ly1/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    instance-of v1, p1, Lb2/b;

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
    iget-wide v3, p0, Lb2/b;->i:J

    .line 12
    .line 13
    check-cast p1, Lb2/b;

    .line 14
    .line 15
    iget-wide v5, p1, Lb2/b;->i:J

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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lb2/b;->i:J

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

.method public final i(La2/f;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lb2/b;->i:J

    .line 7
    .line 8
    iget v8, p0, Lb2/b;->j:F

    .line 9
    .line 10
    iget-object v9, p0, Lb2/b;->k:Ly1/t;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/16 v10, 0x56

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v10}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ColorPainter(color="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lb2/b;->i:J

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

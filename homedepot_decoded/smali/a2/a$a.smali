.class public final La2/a$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Li3/b;

.field public b:Li3/j;

.field public c:Ly1/p;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, La2/c;->d:Li3/c;

    .line 2
    .line 3
    sget-object v1, Li3/j;->d:Li3/j;

    .line 4
    .line 5
    new-instance v2, La2/h;

    .line 6
    .line 7
    invoke-direct {v2}, La2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide v3, Lx1/f;->b:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2/a$a;->a:Li3/b;

    .line 16
    .line 17
    iput-object v1, p0, La2/a$a;->b:Li3/j;

    .line 18
    .line 19
    iput-object v2, p0, La2/a$a;->c:Ly1/p;

    .line 20
    .line 21
    iput-wide v3, p0, La2/a$a;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/a$a;

    iget-object v1, p0, La2/a$a;->a:Li3/b;

    iget-object v3, p1, La2/a$a;->a:Li3/b;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La2/a$a;->b:Li3/j;

    iget-object v3, p1, La2/a$a;->b:Li3/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La2/a$a;->c:Ly1/p;

    iget-object v3, p1, La2/a$a;->c:Ly1/p;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, La2/a$a;->d:J

    iget-wide v5, p1, La2/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lx1/f;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La2/a$a;->a:Li3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La2/a$a;->b:Li3/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La2/a$a;->c:Ly1/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, La2/a$a;->d:J

    .line 28
    .line 29
    sget v3, Lx1/f;->d:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DrawParams(density="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/a$a;->a:Li3/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", layoutDirection="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La2/a$a;->b:Li3/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", canvas="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La2/a$a;->c:Ly1/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", size="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, La2/a$a;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lx1/f;->f(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.class public final La3/x;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# instance fields
.field public final a:Lu2/b;

.field public final b:J

.field public final c:Lu2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La3/x$a;->d:La3/x$a;

    .line 2
    .line 3
    sget-object v1, La3/x$b;->d:La3/x$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-wide p2, Lu2/w;->b:J

    .line 2
    :cond_1
    new-instance p4, Lu2/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, v1, p1, v0}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-direct {p0, p4, p2, p3, v1}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    return-void
.end method

.method public constructor <init>(Lu2/b;JLu2/w;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/x;->a:Lu2/b;

    .line 5
    iget-object v0, p1, Lu2/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lfc/z;->f(JI)J

    move-result-wide p2

    iput-wide p2, p0, La3/x;->b:J

    if-eqz p4, :cond_0

    .line 7
    iget-wide p2, p4, Lu2/w;->a:J

    .line 8
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lfc/z;->f(JI)J

    move-result-wide p1

    .line 10
    new-instance p3, Lu2/w;

    invoke-direct {p3, p1, p2}, Lu2/w;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput-object p3, p0, La3/x;->c:Lu2/w;

    return-void
.end method

.method public static a(La3/x;Ljava/lang/String;)La3/x;
    .locals 6

    .line 1
    iget-wide v0, p0, La3/x;->b:J

    .line 2
    .line 3
    iget-object v2, p0, La3/x;->c:Lu2/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La3/x;

    .line 14
    .line 15
    new-instance v3, Lu2/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v3, v4, p1, v5}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3, v0, v1, v2}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(La3/x;Lu2/b;JI)La3/x;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La3/x;->a:Lu2/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, La3/x;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, La3/x;->c:Lu2/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "annotatedString"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La3/x;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, La3/x;

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
    iget-wide v3, p0, La3/x;->b:J

    .line 12
    .line 13
    check-cast p1, La3/x;

    .line 14
    .line 15
    iget-wide v5, p1, La3/x;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lu2/w;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La3/x;->c:Lu2/w;

    .line 24
    .line 25
    iget-object v3, p1, La3/x;->c:Lu2/w;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, La3/x;->a:Lu2/b;

    .line 34
    .line 35
    iget-object p1, p1, La3/x;->a:Lu2/b;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La3/x;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, La3/x;->b:J

    .line 10
    .line 11
    sget v3, Lu2/w;->c:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La3/x;->c:Lu2/w;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v1, Lu2/w;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TextFieldValue(text=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La3/x;->a:Lu2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\', selection="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, La3/x;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lu2/w;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", composition="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La3/x;->c:Lu2/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

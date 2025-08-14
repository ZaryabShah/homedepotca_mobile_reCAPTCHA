.class public final Lt1/b$a;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Lt1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/b$a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILi3/j;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    int-to-float p1, p2

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    sget-object p2, Li3/j;->d:Li3/j;

    .line 12
    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lt1/b$a;->a:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    int-to-float p2, p2

    .line 20
    iget p3, p0, Lt1/b$a;->a:F

    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    :goto_0
    const/4 p3, 0x1

    .line 24
    int-to-float p3, p3

    .line 25
    add-float/2addr p3, p2

    .line 26
    mul-float/2addr p3, p1

    .line 27
    invoke-static {p3}, Leb/a;->e(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/b$a;

    iget v1, p0, Lt1/b$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lt1/b$a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt1/b$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Horizontal(bias="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/b$a;->a:F

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lei/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

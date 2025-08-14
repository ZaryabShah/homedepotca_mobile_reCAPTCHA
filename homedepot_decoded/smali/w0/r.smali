.class public final Lw0/r;
.super Landroidx/compose/ui/platform/q1;
.source "RowColumnImpl.kt"

# interfaces
.implements Lm2/n0;


# instance fields
.field public final e:Lt1/a$b;


# direct methods
.method public constructor <init>(Lt1/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "inspectorInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw0/r;->e:Lt1/a$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw0/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Lw0/r;->e:Lt1/a$b;

    .line 18
    .line 19
    iget-object p1, p1, Lw0/r;->e:Lt1/a$b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/r;->e:Lt1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lw0/t0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lw0/t0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lw0/t0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p2, p1}, Lw0/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget p1, Lw0/p;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lw0/r;->e:Lt1/a$b;

    .line 25
    .line 26
    const-string v0, "horizontal"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw0/p$c;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lw0/p$c;-><init>(Lt1/a$b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p2, Lw0/t0;->c:Lw0/p;

    .line 37
    .line 38
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HorizontalAlignModifier(horizontal="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/r;->e:Lt1/a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

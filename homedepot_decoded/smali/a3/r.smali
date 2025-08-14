.class public final La3/r;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements La3/g0;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x2022

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, La3/r;->b:C

    return-void
.end method


# virtual methods
.method public final a(Lu2/b;)La3/f0;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/f0;

    .line 7
    .line 8
    new-instance v1, Lu2/b;

    .line 9
    .line 10
    iget-char v2, p0, La3/r;->b:C

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v2}, Ltl/j;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v1, v2, p1, v3}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La3/p$a;->a:La3/p$a$a;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, La3/f0;-><init>(Lu2/b;La3/p;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/r;

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
    iget-char v1, p0, La3/r;->b:C

    .line 12
    .line 13
    check-cast p1, La3/r;

    .line 14
    .line 15
    iget-char p1, p1, La3/r;->b:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, La3/r;->b:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

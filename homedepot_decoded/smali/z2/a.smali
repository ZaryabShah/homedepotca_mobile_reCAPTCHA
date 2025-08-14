.class public final Lz2/a;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"

# interfaces
.implements Lz2/s;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz2/o;)Lz2/o;
    .locals 2

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz2/a;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lz2/o;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La3/o;->A(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lz2/o;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lz2/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz2/a;

    iget v1, p0, Lz2/a;->b:I

    iget p1, p1, Lz2/a;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz2/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lz2/a;->b:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

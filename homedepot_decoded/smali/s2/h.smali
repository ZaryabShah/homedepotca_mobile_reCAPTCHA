.class public final Ls2/h;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls2/h;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Ls2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ls2/h;

    .line 10
    .line 11
    iget p1, p1, Ls2/h;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ls2/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Button"

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v3, v1

    .line 20
    :goto_1
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-string v0, "Checkbox"

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v3, v1

    .line 31
    :goto_2
    if-eqz v3, :cond_5

    .line 32
    .line 33
    const-string v0, "Switch"

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_5
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_6
    move v3, v1

    .line 42
    :goto_3
    if-eqz v3, :cond_7

    .line 43
    .line 44
    const-string v0, "RadioButton"

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_7
    const/4 v3, 0x4

    .line 48
    if-ne v0, v3, :cond_8

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_8
    move v3, v1

    .line 53
    :goto_4
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const-string v0, "Tab"

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_9
    const/4 v3, 0x5

    .line 59
    if-ne v0, v3, :cond_a

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_a
    if-eqz v1, :cond_b

    .line 63
    .line 64
    const-string v0, "Image"

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_b
    const-string v0, "Unknown"

    .line 68
    .line 69
    :goto_5
    return-object v0
.end method
